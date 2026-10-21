# MSI installer findings

Static review only: neither the MSI nor its executable was run. Evidence references below are local exported MSI tables; these are not REA Evidence IDs.

## Identity

| Artifact | Bytes | SHA-256 |
|---|---:|---|
| `support_v1.3.MALICIOUS_MSI` | 2,752,512 | `f2d2134c874c5679fbba89071c773a4e9e9aed3ba0975ceebd909b2938642384` |
| `analysis/extracted/support_v1.3/demand.exe` | 6,616,064 | `f348956a781cd7dd6549666151cde02dce37d1779f0023dae27b4676409c5f2e` |

The original is a Windows Installer compound database, despite its unusual extension. Its metadata claims WiX 3.14.1.8722, product `support_v1.3`, product version `2.3.1`, manufacturer `demand llm company`, English language 1033, and Intel installer template. These labels and timestamps are attacker-controlled and do not authenticate an author or establish actual compilation time. ProductCode is `{D1FF2ACB-C273-4B59-A69C-780CA089DF42}`; UpgradeCode is `{DFA6E260-BA0B-42D8-97CE-FB098B2982EC}`. Sources: `Property.idt` and original compound-document summary metadata (`file`).

## Declared installation and persistence

1. `Media.idt` references embedded `#cab1.cab`; `File.idt` declares one installed file, `demand.exe`, 6,616,064 bytes, file version `2.0.3.203`. The MSI product version and executable version differ.
2. `Directory.idt` places it under `LocalAppDataFolder\support_v1.3\demand.exe`, normally `%LOCALAPPDATA%\support_v1.3\demand.exe` (commonly `C:\Users\<user>\AppData\Local\support_v1.3\demand.exe`). Exact user path depends on Windows folder resolution.
3. `Registry.idt` writes `HKCU\Software\Microsoft\Windows\CurrentVersion\Run`, value name `support_v1.3`, string data `"[INSTALLFOLDER]demand.exe"`. This declares automatic startup at the user's future logons. It also writes `HKCU\Software\demand llm company\support_v1.3`, value `installed`, integer 1 (`#1` MSI encoding), as the component registry key path. Registry Root 1 is HKCU per [Microsoft Registry table documentation](https://learn.microsoft.com/en-us/windows/win32/msi/registry-table).
4. `CustomAction.idt` declares `LaunchAgent`, Type `210`, Source `MainExe`, empty Target. `MainExe` resolves through `File.idt` to the installed executable. `210 = 18 + 64 + 128`: installed-file EXE action, asynchronous with ignored return status and no wait for completion. There are no declared command-line arguments. The action is immediate (no deferred flag). Microsoft describes [Type 18](https://learn.microsoft.com/en-us/windows/win32/msi/custom-action-type-18) and [return processing flags](https://learn.microsoft.com/en-us/windows/win32/msi/custom-action-return-processing-options). The process can continue after Windows Installer exits.
5. `InstallExecuteSequence.idt` schedules `LaunchAgent` at 6601, immediately after `InstallFinalize` at 6600, with condition `NOT Installed`. Thus a fresh product installation is configured to start the payload directly after installation finalizes. The action also belongs to the execute sequence used during silent installation; it is not dependent on an interactive UI finish button. Ordinary maintenance of an already-installed product does not satisfy that condition. This is intended sequencing, not evidence that installation or execution succeeded on the victim.

## Upgrade and removal behavior

`Upgrade.idt`, `LaunchCondition.idt`, and `InstallExecuteSequence.idt` implement related-product detection and block downgrades using `NOT WIX_DOWNGRADE_DETECTED`. `RemoveExistingProducts` is scheduled at 1401. This is normal-looking installer version-management plumbing, not evidence of an additional payload.

`RemoveFile.idt` declares removal of `*` in `INSTALLFOLDER` and removal of the empty directory when `MainExeComponent` is removed (`InstallMode=2`). The wildcard can remove additional files directly in that folder, not just the original executable. It is not a declared recursive wipe. The registry values belong to the same removable component and the execute sequence contains `RemoveRegistryValues`. [Microsoft RemoveFile documentation](https://learn.microsoft.com/en-us/windows/win32/msi/removefile-table) defines the uninstall-only mode and empty-directory behavior. A configured uninstall is not proof that malware cleanup will be complete: running processes and payload-created artifacts can survive outside this declared inventory.

## Confidence and limits

High confidence in the package's declared file destination, logon persistence, and launch action because they are directly present in parsed installer tables. No additional MSI script custom action appears in `CustomAction.idt`; its sole row launches the PE. No service or scheduled-task declaration appears in the exported table inventory, but the executable can implement those itself. This review does not establish runtime elevation, successful installation, actual network contact, victim execution, or the executable's downstream behavior. Continue with static PE analysis and victim endpoint evidence; do not equate MSI metadata with trustworthy publisher identity.
