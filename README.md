# Windows Terminal Settings File

![GitHub](https://img.shields.io/github/license/thbiv/wt-settings)

---

## Installation

1. Clone the repository

```Powershell
git clone https://github.com/thbiv/wt-settings.git
```

2. Move into the newly created ```wt-settings``` folder then use ```Invoke-Build``` to install the file to the correct directory

```Powershell
Set-Location wt-settings
Invoke-Build
```

## Backup

Once the repository is cloned you can also backup the file to the repository (overwriting the file in the repository) if you need to by using the following command.

```Powershell
Invoke-Build Backup
```