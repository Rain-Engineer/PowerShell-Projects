$serviceFlag = 1

while ($serviceFlag -eq 1){

    $computerName = Read-Host -Prompt "Input the computer name" 
    Invoke-Command -ComputerName $computername {
        Test-ComputerSecureChannel -repair -credential $credential
    } 
}


