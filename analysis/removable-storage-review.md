# Removable-storage propagation review

## Finding

No automatic replication to removable storage was identified in the supplied MSI or the reviewed payload code. This is a bounded static finding; no USB device insertion or malware execution was tested.

## Evidence and scope

- The MSI File and Directory tables declare one executable installed beneath LocalAppDataFolder, not a removable-drive destination. The sole custom action launches that executable.
- A focused search of ASCII/UTF-16 strings, recovered Go function names, and PE inspection output found no matches for the examined removable-drive enumeration, insertion-notification, autorun, shortcut-spreading or copy APIs/indicators. These included GetDriveType, GetLogicalDrive*, RegisterDeviceNotification, WM_DEVICECHANGE, Win32_Volume, USBSTOR, autorun, .lnk, and CopyFile. This search alone is not proof of absence.
- Existing application disassembly and direct-call inventory support local state-file access beside the executable (state.bin) and remote command execution. No reviewed application path detects inserted media, enumerates removable drives, or automatically copies itself/the MSI to them.
- Evidence sources: tables/File.idt, tables/Directory.idt, tables/CustomAction.idt, go-call-index.json, disassembly/main.NewFlagFile.asm, Proxy Read/Write listings, and disassembly/main.premiere.asm. The direct-call inventory is not a complete resolution of every indirect call.

## Incident implications and limits

The controller can request arbitrary executable names and arguments. An attacker could therefore issue commands that write to a user-writable USB device or deliver a separate propagation tool. That possibility is distinct from a built-in automatic USB replication feature and was not observed in victim telemetry here.

An inserted device cannot be declared clean from this sample alone: the original MSI might have been manually copied, or another payload could have written files. Establish actual media writes using endpoint evidence and a controlled examination of the removable device without launching its contents.

Method: existing static evidence under the REA skill workflow; no REA Evidence IDs generated and no controller contact. MSI SHA-256: f2d2134c874c5679fbba89071c773a4e9e9aed3ba0975ceebd909b2938642384. Extracted executable SHA-256: f348956a781cd7dd6549666151cde02dce37d1779f0023dae27b4676409c5f2e.
