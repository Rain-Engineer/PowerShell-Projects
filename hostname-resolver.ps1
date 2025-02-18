$pingedName = Read-Host "Enter the IP address of the target computer"

$pingedComputer = ping -a $pingedName

$allFixedUp = $pingedComputer -replace "Pinging"
$splitPingName = $allFixedUp.split(" ")[2]

Write-Host $splitPingName
