# Host information, state, and transport (static evidence)

Scope: offline disassembly of extracted `support_v1.3/demand.exe`; no sample execution or network contact. Addresses below are PE virtual addresses; disassembly evidence is in `analysis/disassembly/main.<function>.asm`. High confidence unless qualified.

## Outbound encrypted control channel

`main.raise` (0x140275ee0) constructs `wss://` + caller-supplied endpoint + `/ws` at 0x1402760a0–0x1402760c9 and calls `github.com/coder/websocket.dial` at 0x140276128. Parent investigation resolved the supplied endpoint to `77.81.138.123:443`; therefore effective URL is `wss://77.81.138.123:443/ws` (endpoint resolution evidence belongs to parent).

It creates a certificate pool and calls `AppendCertsFromPEM` on embedded bytes (global 0x140601b50) at 0x140275fa8, then assigns that pool to TLS Config.RootCAs (+0x60), caller-supplied ServerName (+0x80/+0x88), and MinVersion 0x0303 (TLS 1.2) at +0x108. These field offsets were independently decoded from embedded Go reflection metadata at 0x14035f980. No InsecureSkipVerify assignment appears within this function; default false is consistent with a private-root trust design. This does not install the root certificate into Windows.

On connection success it wraps binary WebSocket messages as a network connection (`websocket.NetConn`, mode 2, 0x14027618d), sends a registration hello through `main.allocate` at 0x140276330, and initializes `github.com/hashicorp/yamux.Client` at 0x14027642f. `main.visualize.func1` accepts server-created yamux streams (AcceptStream at 0x140275eaa); `main.visualize.gowrap1` passes each to `main.examine`. Thus the single outbound connection carries multiple server-directed streams.

`main.examine` reads a one-byte stream type. Byte 1 routes to `main.study` (0x140277ec6), byte 2 to `main.identify` (0x140277e08); unknown types are logged and closed. Parent covers implementations of these capabilities.

## Information registered with controller

`main.raise` obtains OS hostname (0x1402761e0), `USERNAME` environment value (0x140276203), with fallback to `USER` (0x140276219). `main.incorporate` executes `ipconfig /all` using `os/exec.Command` and `CombinedOutput` (0x140278065/0x14027806a), appends an `\nERROR: ` message on failure, and Base64 encodes output (0x14027814c). This captures adapter addressing, DNS/DHCP configuration and other information emitted by Windows ipconfig. Base64 is encoding, not encryption.

`main.allocate` marshals a three-field registration object. Exact field names and JSON tags recovered from Go reflection metadata at 0x14032f780 (field descriptors at 0x14032f7e0):

- Hostname: `json:"hostname"`
- Username: `json:"username"`
- IpconfigB64: `json:"ipconfig_b64"`

A missing hostname is replaced with literal `unknown`. JSON is sent with a four-byte big-endian length prefix (bswap and first write 0x14027788a–0x1402778ae), then JSON bytes (second write 0x1402778e1). Accepted payload size is 1..65536 bytes. This establishes an intended transmission capability, not evidence that transmission occurred on victim system.

## Domain reconnaissance helper

`main.underscore` executes `systeminfo` with no arguments (0x1402755da–0x1402755ed), splits output on newlines and colons, trims whitespace, and extracts exact English `Domain` label (literal compared at 0x1402758a3–0x1402758c0). If unavailable it returns an error. This locale-sensitive behavior can fail on non-English Windows.

`main.counterbalance` executes `ping -n 3 <argument>` (0x140275360–0x1402753ad), capturing stdout/stderr; `main.infiltrate` resolves a hostname with net.Resolver.LookupHost (0x140275972). `main.fortify` calls the domain extractor, pings returned domain, resolves it to addresses, and concatenates domain, ping output, and addresses separated by 59 '=' characters plus newline. No write or transmission occurs inside fortify itself; its caller determines use.

## Disk state

`main.NewFlagFile` obtains current executable path, resolves symlinks, takes its directory, and joins literal `state.bin` (0x140274d92–0x140274e69). `main.(*Proxy).init` stats that path and creates it with Boolean true when absent (0x140274cf0–0x140274cf5). `Write` serializes its Boolean argument as one byte and calls os.WriteFile with mode 0600 (0x140274f86–0x140274fb8). `Read` reads the file, requires length exactly 1, and returns whether low bit is set (0x14027524f–0x140275254). Operations are protected by a mutex.

This is a persistent on/off flag beside the executable; its meaning is controlled by callers. No startup registration or service creation appears within the reviewed functions. This bounded negative does not exclude persistence through MSI tables or other functions.

## Address parser

`main.protest` (0x140277960) parses a SOCKS-style address from an input stream: address tag 1 => four-byte IPv4; tag 3 => length-prefixed domain; tag 4 => sixteen-byte IPv6; then a two-byte big-endian port. This supports parent findings about remote-directed proxying. It does not discover or enumerate host files.

## Limits

Static inspection establishes programmed behavior only. It cannot show which commands attackers issued, actual host output, successful connections, or historical exfiltration. No credential-store access or Windows security setting changes were found in these specific functions; other functions and installer are separate scopes.
