# TCP forwarding and server enable gate

Static disassembly review of the SHA-256 `f348956a781cd7dd6549666151cde02dce37d1779f0023dae27b4676409c5f2e` executable. No execution or contact with sample endpoints. Sources are `analysis/disassembly/*.asm` and original Go type metadata parsed using `inspect_go.py`; no REA Evidence IDs were produced.

## Bidirectional TCP forwarding: high confidence

`main.study` begins at VA `0x140276e40`. It passes the supplied stream to `main.protest` at `0x140276ecc`, takes the returned host string and uint16 port, formats `host:port` (brackets around a colon-containing host), and invokes `net.Dial("tcp", address)` at `0x140276ff7`. There is no observed target allowlist or port allowlist between the parsed destination and this dial.

The parse-error path and dial-error path send a single byte `0x01` to the supplied stream (`0x14027753c` / `0x140277406` then the interface Write call). A successful dial sends a single zero-initialized byte at `0x1402770c9`. A failed status write exits. This is an application-level connection result; it is not an HTTP response code.

After the success byte it creates a goroutine at `0x1402771d0` whose `main.study.gowrap3` calls `io.copyBuffer` (`0x14027766f`): destination is the newly dialed TCP connection and source is the incoming stream. The main path performs the reverse copy at `0x14027723a`, sending target TCP bytes back to the incoming stream. Both copy calls use a nil buffer, consistent with compiled `io.Copy` calls. Deferred wrappers call `Close` on both connections at function completion. This establishes a byte-for-byte TCP relay / tunnel capability, useful for routing an operator's traffic through the victim and reaching systems available to that victim.

`main.study` itself does not implement a conventional SOCKS5 version/authentication handshake or SOCKS reply structure: its local result is only one byte. Whether `main.protest` borrows SOCKS address-type encoding is a separate parser question; call the overall capability a TCP proxy/tunnel unless that parser analysis establishes further protocol detail. No claim of successful forwarding or particular victim-side target follows from this static capability.

## Registration / enable polling: high confidence

`main.calculate` at `0x1402766e0` obtains `os.hostname`, reads environment `USERNAME`, falls back to `USER` if empty, marshals a two-string object, and issues a POST using the caller-supplied HTTP client and URL. Original type metadata at `0x1403250a0` identifies the exact JSON fields as `hostname` and `username`; field name records are at `0x1402e1a7b` and `0x1402e1a95`. The request uses `Content-Type: application/json`. It creates a 10-second context deadline (`0x2540be400` nanoseconds at `0x1402767e9`).

At `0x1402769e1`, it checks HTTP Response.StatusCode for decimal 200 (`0xc8`). Any other status becomes an `unexpected status: %s` error. HTTP 200 alone is insufficient: it JSON-decodes into a one-field struct (Go type `0x140314ee0`, field record `0x1402df259`) with `Enable` integer field tagged `json:"enable"`. At `0x140276c51` onward it accepts only integer values 0 and 1 and returns that value; other integers produce `invalid enable value: %d`. The zero-initialized struct means an absent enable field yields 0 under normal JSON decoding.

The caller in `main.main` at `0x1402786a3` handles request/parse errors as unsuccessful polls. Only an error-free return equal to 1 (`0x140278757`) reaches `main.(*Proxy).Write` with argument 1 (`0x1402787a0`). The parent investigation should correlate that Write implementation to the local enable flag / proxy lifecycle. A 0 result and errors follow a randomized delay: `uint64n(31) - 15` seconds plus `0x29e8d60800` nanoseconds (180 seconds), i.e. 165–195 seconds, then retry. This is a remote enable gate and periodic host/user check-in, not evidence of broad document or credential theft.

## Limits

This review covers the named relay and polling functions and their local call sites. It does not authenticate server ownership, show whether an endpoint is live, establish which destinations an operator selected, or prove observed victim traffic. Additional command execution, file actions, host enumeration, transport encryption and stream multiplexing require their own reviewed call paths. Network identifiers should remain defanged in human-facing reports, and no live lookup is necessary to establish these static behaviors.
