$FILE = $args[0]

foreach ($LINE in Get-Content $FILE) {
    try {
        $URL = ((Invoke-WebRequest $LINE).Links.Href | Select-String "https://cdn" | select-object -First 1)
        Write-Host $URL
    }
    catch {
        Write-Host "Undefined"
    }
}
