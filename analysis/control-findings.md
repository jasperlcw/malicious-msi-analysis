# Static control channel findings

Evidence IDs below are local analyst labels, not REA MCP ledger IDs. Source is extracted `demand.exe`; no sample execution or endpoint contact was performed. Function addresses are preferred VAs from PE image base 0x140000000. Disassembly is in `analysis/disassembly/`; Go symbol names were recovered from embedded pclntab by `inspect_go.py`.

## CTRL-1: Remote arbitrary process execution (high confidence, code)

`main.rate` at 0x140272ca0 compares incoming operation strings against `exec` (0x140272d4a), `info` (0x140272d56), `ping` (0x140272d66), and `disable` (0x140273656..0x140273672). A missing request ID produces `request id is empty`; unrecognized types produce `unsupported control operation`.

The exec branch at 0x14027323e unmarshals its payload as a struct whose Go reflection type at 0x140326cc0 contains `Command string` tagged `json:"command"` and `Args []string` tagged `json:"args,omitempty"`. It passes these directly to `main.premiere` (0x1402747a0), rather than restricting executable names.

`main.premiere` calls `context.WithTimeout` with 0x37e11d600 nanoseconds = 15 seconds, then normally calls `os/exec.CommandContext` (0x140274990) and `CombinedOutput` (0x1402749e0). It returns stdout/stderr as an `output` value through `NewSuccessResult`; output over 0x80000 bytes (512 KiB) causes `response is too large`. Timeout produces `timed out`; a command error produces `collection failed`.

A command beginning with `@` follows a distinct branch: strips `@`, calls `os/exec.Command` (0x140274885) and `Cmd.Start` (0x1402748d6), returns `done`, and does not collect output or wait. The 15-second context is not passed to that branch. Thus it can launch longer-running follow-on programs. Both branches set the first byte of the Windows SysProcAttr object to 1 before assigning Cmd.SysProcAttr (consistent with HideWindow=true; high confidence from Go Windows layout).

This establishes remote code execution capability. It does not establish which commands the actor actually issued on the colleague's machine. No built-in credential theft or ransomware routine was established in these reviewed functions; arbitrary command execution can facilitate either via additional commands or payloads.

## CTRL-2: Framed JSON request/response protocol (high confidence, code and reflection)

`shared.ReadFrame` (0x14014ba40) reads a 4-byte header with io.ReadAtLeast, byte-swaps its uint32 size (0x14014bab0), rejects sizes outside its limit, reads that many bytes, and json.Unmarshal decodes them. `shared.WriteFrame` (0x14014c0a0) JSON marshals, checks <=0x100000 (1 MiB), byte-swaps uint32 length, writes header then body. This is 4-byte big-endian JSON framing over the channel handled by `main.identify` (0x140273a60).

Request reflection at 0x140330bc0 has `ID` tagged `id,omitempty`, `Type` tagged `type`, and `Payload` tagged `payload,omitempty`. The result envelope has type `result` (string at 0x14036500d, length 6). Result payload reflection at 0x140330b00 has `Success` tagged `success`, `Data` tagged `data,omitempty`, and `Error` tagged `error,omitempty`.

`main.identify` calls ReadFrame at 0x140273d06; its worker `main.identify.func3` at 0x140274080 calls `main.rate` at 0x140274100. A separate writer `main.identify.func2` calls WriteFrame at 0x140274460. Logs include `control stream connected`, `control read error: %v`, and `control write error: %v`.

## CTRL-3: Other operations (high confidence for dispatch, qualified effect)

- `ping` constructs a success object with `message` and `time`; message value is `pong` (string descriptor at 0x1403e3720 points to 0x140364be8 length 4), time from time.Now.
- `info` calls `main.fortify` at 0x1402759c0 and wraps its returned string under `output`. Fortify calls `main.underscore` (0x1402755c0), which executes `systeminfo`, parses colon-separated output, and specifically compares a trimmed key to `Domain` at 0x1402758a9. Fortify then calls `main.counterbalance` (0x140275320), which runs `ping -n 3 <domain>` (the argument `3` is at 0x140364958), and `main.infiltrate` (0x140275940), which calls net.Resolver.LookupHost on that value. Result strings are concatenated with separator lines. This is domain/network reconnaissance, rather than proof of credential collection. The exact full string returned by the parser depends on localized systeminfo output and code flow; English `Domain` matching may fail on other localizations.
- `disable` sends the global error interface at 0x1406006b0 onto the caller-provided channel at 0x140273686. This channel is created by `main.visualize` at 0x140275c2e (buffered capacity 1), passed to `main.examine` and then `main.identify` (0x140277e08), and onward to `main.rate`. Visualize selects that channel at 0x140275d32 and returns the received error at 0x140275dba. `main.raise` (0x140275ee0) calls visualize at 0x140276477, preserves that error across deferred cleanup and returns it at 0x1402764a9; its deferred wrap3 calls yamux Session.Close at 0x1402765e0. `main.main` compares this error to the same global via errors.Is at 0x1402784f6; a match calls Proxy.Write(false) at 0x1402785d4 and loops to state reading. The inactive path polls `/api/status` and can reactivate. Thus disable closes the active session and persists an inactive flag, while the installed program continues its status polling lifecycle. This does not uninstall the sample.

## Unknowns / boundaries

Transport establishment, configured endpoint, MSI installation/persistence, and further relay functionality are covered by other investigation scopes. These findings show compiled capability, not actual host execution history, successful server contact, or actor attribution. No dynamic observation was attempted.
