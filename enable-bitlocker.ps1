$computerName = Read-Host -Prompt "Input the computer name: "
Invoke-Command -ComputerName $computername {
    Enable-Bitlocker -MountPoint c: -UsedSpaceOnly -SkipHardwareTest -RecoveryPasswordProtector
}
