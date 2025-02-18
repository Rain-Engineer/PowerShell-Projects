$pingedName = Read-Host "Enter the IP address of the target computer"

$pingedComputer = ping -a $pingedName

$allFixedUp = $pingedComputer -replace "Pinging"
$computerName = $allFixedUp.split(" ")[2]

Write-Host "I am connecting you to $computerName"

Enter-PSSession -ComputerName $computerName

