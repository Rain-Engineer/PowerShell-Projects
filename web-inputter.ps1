



#$targetComputer = Read-Host -Prompt "Enter the target computer"


$content = Read-Host -Prompt "Enter the file path or file name"
$ip = get-Content -Path $content
foreach ($endPoint in $ip) {
    $webEndPoint = "https:\\" + $endPoint + "\"
    Start-Process $webEndPoint
    }

