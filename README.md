# Malicious MSI analysis

Static analysis of `support_v1.3.MALICIOUS_MSI`, investigated following a reported compromise.

**Assessment: the MSI installs a persistent remote-access backdoor capable of arbitrary command execution, host/network reconnaissance, and TCP tunneling.** No built-in privilege-escalation exploit was identified in the reviewed code.

> This workspace contains the original malicious installer and its extracted executable. Do not run either on a production machine. The analysis did not execute the malware, contact its controller, or upload the sample to a third party.

## Findings

| Behavior | Finding |
|---|---|
| Installation | Extracts `demand.exe` to `%LOCALAPPDATA%\support_v1.3\demand.exe`. |
| Immediate execution | An MSI custom action launches the executable asynchronously after a fresh installation completes. |
| Persistence | Creates HKCU Run value `support_v1.3`, pointing to the installed executable, to start it at user logon. |
| Controller | Connects to `77[.]81[.]138[.]123:443` using an encrypted WebSocket connection with path `/ws`. |
| Registration | Sends hostname, username, and Base64-encoded output from `ipconfig /all`. |
| Remote execution | Accepts executable names and arguments, requests hidden windows, and can return combined stdout/stderr. |
| Background execution | Supports asynchronous program launch, allowing longer-running follow-on processes. |
| Reconnaissance | Executes `systeminfo`, extracts the English `Domain` field, pings the domain, and performs DNS resolution. |
| Network pivoting | Relays bidirectional TCP traffic to operator-selected destinations reachable from the affected endpoint. |
| Dormant operation | Uses a local `state.bin` flag and checks an HTTPS status endpoint for reactivation when inactive. |

The payload is a Windows x64 Go executable. Its build metadata identifies Go 1.25.0, module `demand/cmd/artifact/internal/client`, and the WebSocket/yamux libraries used for its multiplexed control connection. These embedded names do not establish author identity.

## Installation and persistence

The installed files include the payload and a state file created by the executable:

```text
%LOCALAPPDATA%\support_v1.3\demand.exe
%LOCALAPPDATA%\support_v1.3\state.bin
```

The MSI declares these registry values:

```text
HKCU\Software\Microsoft\Windows\CurrentVersion\Run
  support_v1.3 = "<resolved installation directory>\demand.exe"

HKCU\Software\demand llm company\support_v1.3
  installed = 1 (DWORD)
```

The sole custom action, `LaunchAgent`, has Type 210 and condition `NOT Installed`. It runs immediately after `InstallFinalize`, without waiting for the executable to finish. Detailed table records and action decoding are in the [installer findings](analysis/installer-findings.md).

## Controller and remote capabilities

The embedded Base64 string `NzcuODEuMTM4LjEyMzo0NDM=` decodes to `77.81.138.123:443`. Defanged endpoints are:

```text
wss://77[.]81[.]138[.]123:443/ws
hxxps://77[.]81[.]138[.]123:4433/api/status
```

The active connection uses TLS with an embedded private CA whose subject is `CN=EasterEgger`. The reviewed code uses that CA in memory; it does not install it into the Windows certificate store. `EasterEgger` is a certificate name, not an established controller hostname or actor identity.

After registration, the program accepts multiplexed streams for remote control and TCP forwarding. The control handler recognizes `exec`, `info`, `ping`, and `disable`:

- `exec` launches an arbitrary executable with supplied arguments. Ordinary execution has a 15-second timeout and a 512 KiB returned-output limit. A leading `@` selects asynchronous execution without that timeout binding the child process.
- `info` returns domain/network reconnaissance output.
- `ping` returns a liveness response and timestamp.
- `disable` closes the active session and writes the inactive state. The process remains installed and polls for reactivation.

Inactive polling sends hostname and username to the status endpoint. It expects HTTP 200 and JSON `enable` equal to 0 or 1, with unsuccessful or disabled polls approximately 165–195 seconds apart.

The TCP forwarding capability can provide access to internal services from the victim's network position. Destination authentication and authorization still apply. Its framing uses SOCKS-style addresses, but analysis did not establish a conventional local SOCKS5 server.

## Privileges and elevation

**No built-in standard-user-to-Administrator/SYSTEM exploit was identified.** The reviewed command handler uses ordinary process creation and sets `HideWindow`; it supplies no alternate security token. Privilege-related Windows API names in bundled Go support code were not sufficient evidence of an elevation exploit.

If the agent runs as a standard user, its commands normally retain that user's permissions. That still permits access to user-readable data, changes to user-writable files, user-level persistence, and network activity subject to endpoint controls. If it already runs elevated, its commands may inherit that access.

The remote execution feature could launch a separately delivered elevation exploit or other malicious tools. The supplied sample cannot establish whether that happened. See the [focused elevation review](analysis/elevation-review.md) for evidence and limits.

## Indicators

| Indicator | Value |
|---|---|
| Controller IP | `77[.]81[.]138[.]123` |
| Controller TCP ports | `443`, `4433` |
| MSI ProductCode | `{D1FF2ACB-C273-4B59-A69C-780CA089DF42}` |
| MSI UpgradeCode | `{DFA6E260-BA0B-42D8-97CE-FB098B2982EC}` |
| Embedded CA SHA-256 fingerprint (DER) | `53e02ed85fccfcef157f0e511912ff2f9a07e2ca420fed51993bc035b152f1df` |

| Artifact | Bytes | SHA-256 |
|---|---:|---|
| `support_v1.3.MALICIOUS_MSI` | 2,752,512 | `f2d2134c874c5679fbba89071c773a4e9e9aed3ba0975ceebd909b2938642384` |
| Extracted `demand.exe` | 6,616,064 | `f348956a781cd7dd6549666151cde02dce37d1779f0023dae27b4676409c5f2e` |

Use [iocs.json](analysis/iocs.json) for machine-readable indicators. The embedded CA fingerprint is not necessarily the live server's leaf-certificate fingerprint. Controller availability, current IP ownership, and actor attribution were not investigated.

## Incident implications

These findings establish what the supplied program is designed to do. They do **not** establish which commands an attacker issued, whether documents or credentials were stolen, which internal systems were contacted, or whether additional payloads were installed.

A dedicated browser-password dumper, keylogger, screen-capture routine, or ransomware encryptor was not established in the reviewed paths. Arbitrary program execution nevertheless permits additional commands and tools that implement such actions.

For an endpoint that executed the installer:

1. Isolate it through the incident-response process and preserve available forensic evidence before cleanup.
2. Hunt for the hashes, installed paths, Run value, product code, and controller connections across endpoints.
3. Review `demand.exe` child processes, process tokens/integrity levels, installation history, and outbound/internal network activity. The TCP relay can produce traffic without launching a shell child process.
4. Investigate account/session misuse and follow-on persistence. Rotate affected credentials and revoke sessions from a clean device as warranted by the incident scope.
5. Determine recovery requirements from the collected evidence. Deleting the executable or uninstalling the MSI alone does not establish that the endpoint is clean.

## Reports and evidence

| File or directory | Contents |
|---|---|
| [Full findings](analysis/FINDINGS.md) | Consolidated assessment, evidence, indicators, and incident follow-up |
| [Installer findings](analysis/installer-findings.md) | MSI file deployment, launch, registry, and removal behavior |
| [Control findings](analysis/control-findings.md) | Command dispatch, process creation, and control protocol |
| [Host information findings](analysis/hostinfo-findings.md) | Registration, reconnaissance, TLS transport, and state file |
| [Network findings](analysis/network-findings.md) | TCP forwarding and activation polling |
| [Elevation review](analysis/elevation-review.md) | Focused privilege-escalation assessment |
| [Decoded configuration](analysis/decoded-config.json) | Embedded endpoint and build metadata |
| [MSI tables](analysis/tables/) | Exported installer database tables |
| [Disassembly](analysis/disassembly/) | Focused static code listings with recovered Go symbols |
| [Hash manifest](analysis/SHA256SUMS) | Hashes of analysis artifacts, excluding unpacked tools |

The REA skill guided the workflow. REA MCP/CLI tools were unavailable, so the investigation used standalone MSI parsers, PE inspection, embedded Go metadata recovery, and static disassembly. No REA Evidence IDs were generated. Local reports identify supporting files and function addresses.

The original sample was preserved. The extracted executable under `analysis/extracted/` remains malicious. MSI metadata, build strings, and certificate dates are unverified provenance; none authenticates the claimed publisher.
