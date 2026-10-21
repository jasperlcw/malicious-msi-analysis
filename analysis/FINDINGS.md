# Analysis of support_v1.3.MALICIOUS_MSI

## Assessment

**High confidence: this installer deploys a persistent remote-access backdoor with arbitrary command execution, host/network reconnaissance, and bidirectional TCP tunneling.** An operator controlling its configured server could execute programs with the agent's privileges and route traffic through the affected computer to reachable systems. Treat an endpoint that ran this installer as potentially compromised beyond this one installed file.

This is a static assessment of the supplied files. Neither installer nor payload was executed; no controller address was contacted, no sample was uploaded to a third party, and no changes were made to a victim endpoint. Programmed capabilities do not prove that a particular command, transfer, or lateral movement occurred.

## Artifact identity

| Artifact | Size | SHA-256 |
|---|---:|---|
| Original MSI | 2,752,512 bytes | `f2d2134c874c5679fbba89071c773a4e9e9aed3ba0975ceebd909b2938642384` |
| Extracted `demand.exe` | 6,616,064 bytes | `f348956a781cd7dd6549666151cde02dce37d1779f0023dae27b4676409c5f2e` |

The original extension disguises a valid Windows Installer database. It contains one declared installed executable in embedded `cab1.cab`. The payload is a Windows x64 GUI PE with Go build metadata identifying Go 1.25.0, module `demand/cmd/artifact/internal/client`, `github.com/coder/websocket v1.8.14`, and `github.com/hashicorp/yamux v0.1.2`. Its PE certificate directory is empty, indicating no embedded Authenticode signature; external catalog trust was not evaluated.

MSI metadata claims product `support_v1.3`, version `2.3.1`, manufacturer `demand llm company`, and WiX 3.14.1.8722. Those strings are untrusted metadata, not publisher verification or actor attribution. The executable's declared file version is `2.0.3.203`. The Zone.Identifier sidecar records ZoneId=3 but provides no download URL.

Evidence: [installer detail](installer-findings.md), [original metadata](original-file-metadata.txt), [PE headers](demand-pe.txt), [decoded configuration](decoded-config.json).

## Installation and startup

The MSI installs:

`%LOCALAPPDATA%\support_v1.3\demand.exe`

It writes the following current-user startup entry:

- Key: `HKCU\Software\Microsoft\Windows\CurrentVersion\Run`
- Value name: `support_v1.3`
- Value data: quoted full path to the installed `demand.exe`

It also writes integer `installed=1` under `HKCU\Software\demand llm company\support_v1.3`.

`LaunchAgent`, the sole MSI custom action, launches the installed executable after `InstallFinalize` on a fresh installation (`NOT Installed`). Type 210 specifies asynchronous launch without waiting for completion or checking its return status. The Run key starts it again at future user logons. These behaviors do not inherently require an administrator account; actual victim execution context and elevation remain unknown.

Evidence: [Directory table](tables/Directory.idt), [Registry table](tables/Registry.idt), [CustomAction table](tables/CustomAction.idt), [execution sequence](tables/InstallExecuteSequence.idt). Microsoft references for action decoding are included in [installer detail](installer-findings.md).

## Controller and communication

`main.main` reads the embedded Base64 string `NzcuODEuMTM4LjEyMzo0NDM=` and decodes it to `77.81.138.123:443`. `main.raise` establishes the resulting encrypted WebSocket endpoint:

`wss://77[.]81[.]138[.]123:443/ws`

It uses TLS with an embedded private CA and a minimum protocol version of TLS 1.2. The CA has subject/issuer `CN=EasterEgger`, a validity interval of October 15, 2026 to October 12, 2036, and SHA-256 DER fingerprint:

`53e02ed85fccfcef157f0e511912ff2f9a07e2ca420fed51993bc035b152f1df`

The CA is used in the program's in-memory TLS configuration; the reviewed code does not install it in the Windows certificate store. The CA's name is not a demonstrated controller DNS name. TLS encrypts the application path and traffic, so ordinary network logs may show only destination IP/port unless inspection or endpoint telemetry is available. Do not assume this CA's fingerprint equals the live server leaf certificate fingerprint.

After connecting, the program sends a length-prefixed JSON registration containing `hostname`, `username`, and `ipconfig_b64` (Base64 of `ipconfig /all` output). It then uses yamux to multiplex server-directed streams over that outbound connection. Stream type 1 selects TCP forwarding; type 2 selects the command/control handler.

A local one-byte `state.bin` file alongside the executable controls whether the main loop attempts the active session or checks the server's enable gate. When checking that gate, it POSTs hostname and username to:

`hxxps://77[.]81[.]138[.]123:4433/api/status`

The code expects HTTP 200 and JSON integer `enable` equal to 0 or 1. An accepted value of 1 enables active operation. Unsuccessful or disabled polls are separated by approximately 165–195 seconds. The `disable` control operation closes the active session and writes the inactive flag, then returns to this polling loop. It leaves the process and logon persistence in place, so the server can reactivate it. A newly created state file defaults to active. This allows dormant agents to remain installed and check back for activation.

Evidence: [main disassembly](disassembly/main.main.asm), [transport and host information](hostinfo-findings.md), [polling detail](network-findings.md), [extracted CA metadata](payload-certificate.txt). The CA bytes are preserved in `embedded-controller-ca.pem` for analysis, not installation.

## Remote capabilities

| Capability | Direct evidence | Practical implication |
|---|---|---|
| Arbitrary program execution | `exec` accepts executable `command` and `args`, calls Go `os/exec` | Operator can launch programs accessible to the agent's account, including command interpreters or follow-on tools. |
| Command output retrieval | Normal execution uses `CommandContext` and `CombinedOutput`, with a 15-second timeout and 512 KiB output limit | Operator can receive stdout/stderr. This is not evidence of any specific command having run. |
| Background process launch | Leading `@` selects `Cmd.Start` without waiting | Operator can start longer-running payloads; this branch is not bound to the 15-second command context. Both branches request hidden windows. |
| Domain/network reconnaissance | `info` runs `systeminfo`, extracts the English `Domain` field, pings it three times, resolves DNS, returns combined output | Supports investigation of the victim's network/domain environment. Parsing may fail on non-English systems. |
| TCP relay | Parses IPv4, domain, or IPv6 plus port; directly dials TCP and copies data both ways | Operator can use the victim as a network pivot or proxy, potentially reaching internal services. No target/port allowlist was observed in this path. Actual destinations are unknown. |
| Control/liveness | `ping` returns `pong` and time; `disable` is a recognized operation | Supports operator control of the agent. Disabling is not equivalent to uninstalling or remediating it. |

The forwarding address format borrows SOCKS-style address tags, but the observed wire behavior uses a custom stream type and one-byte result. This report does not claim it exposes a conventional local SOCKS5 server.

Evidence: [control handler analysis](control-findings.md), [host reconnaissance](hostinfo-findings.md), [TCP relay analysis](network-findings.md). Go function addresses and decoded JSON field names are recorded in those reports.

## What this establishes about the incident

Installing this package is sufficient to deploy and launch a backdoor that can reconnect at logon. Successful controller access would give the operator command execution and network reachability through that endpoint, subject to its account and network permissions.

The reviewed code did not establish a dedicated built-in browser-password dumper, keylogger, screen capture routine, or ransomware encryptor. This is a bounded finding, not reassurance: arbitrary program execution permits additional tools and commands beyond those embedded here. Static analysis cannot establish whether credentials or documents were stolen, whether a second payload was installed, which internal hosts were accessed, or who controls the IP address.

## Indicators for hunting

| Type | Indicator |
|---|---|
| Network | `77[.]81[.]138[.]123`, TCP 443 and 4433 |
| Encrypted application paths | `/ws`, `/api/status` on the configured endpoints |
| Installed payload | `%LOCALAPPDATA%\support_v1.3\demand.exe` |
| Persistent local state | `%LOCALAPPDATA%\support_v1.3\state.bin` |
| Startup | HKCU Run value `support_v1.3` pointing to `demand.exe` |
| Product code | `{D1FF2ACB-C273-4B59-A69C-780CA089DF42}` |
| Upgrade code | `{DFA6E260-BA0B-42D8-97CE-FB098B2982EC}` |

Hashes appear above. [iocs.json](iocs.json) contains machine-readable indicators. IP ownership, endpoint availability and reputation were not queried. An IP or filename match alone should be corroborated with process, hash and timeline evidence.

## Recommended incident follow-up

1. Isolate the affected endpoint through your incident-response process. Preserve relevant EDR telemetry, process state, registry data, installer artifacts and logs before cleanup where feasible.
2. Hunt across endpoints for both hashes, the installed path, Run value, product code, and connections to the indicated IP/ports. Correlate `msiexec.exe` activity, `demand.exe`, its child processes, `ipconfig /all`, `systeminfo`, and domain pings; the Windows commands are legitimate individually and need context.
3. Review endpoint process/command history and network traffic around installation and subsequent logons. Examine outbound or internal connections attributed to `demand.exe`; its relay traffic need not appear as a shell child process. Look for additional downloads, persistence, remote logons and account changes.
4. Review accounts and sessions used on the compromised endpoint, revoke affected sessions and rotate exposed credentials from a clean device as warranted by incident scope. Check privileged and domain access in particular.
5. Plan recovery with the assumption that follow-on commands may have changed more than this MSI declares. Removing the executable or Run key, or uninstalling this product, does not prove the endpoint is clean; consider rebuild/reimage according to your response policy and collected evidence.

## Method and coverage

REA skill instructions guided the investigation. The REA MCP server was not connected and Node/REA CLI was unavailable, so findings use standalone MSI parsing, PE inspection, embedded Go metadata recovery, and static disassembly. No REA Evidence IDs were generated; local files and addresses are the evidence references.

MSI parsing tools and their dependencies were unpacked into `analysis/tools` without a system-wide package installation. All exported tables are in `analysis/tables`; the extracted payload is retained in `analysis/extracted` and remains malicious. `inspect_go.py` recovers function names/addresses and produces focused disassembly without running the sample. Raw strings are supplementary evidence; behavioral conclusions above are supported by table records or traced code paths.

Coverage: installer behavior, persistence, embedded controller configuration, transport, registration, command dispatch, host reconnaissance, TCP relay and enable polling were examined. Victim execution history, actual exfiltration, live controller behavior, actor attribution and second-stage payloads remain unresolved and require incident telemetry. Embedded build/source names, certificate dates and MSI metadata are not independently verified provenance.

## Follow-up: privilege elevation

A focused static review identified no built-in exploit or demonstrated standard-user-to-Administrator elevation mechanism. The remote execution handler sets HideWindow but supplies no alternate process token. See [elevation review](elevation-review.md) for evidence and limits.
