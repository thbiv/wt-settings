$Script:SettingsFile = "$ENV:Userprofile\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json"

# Synopsis: Install the Windows Terminal settings file from this repository
Task Install {
    Copy-Item -Path ".\settings.json" -Destination $SettingsFile -Force 
}

# Synopsis: Backup the Windows Terminal settings file to this repository
Task Backup {
    Copy-Item -Path $SettingsFile -Destination ".\settings.json" -Force
}

# Synopsis: Install settings file by default
Task . Install