﻿
# Load posh-git example profile
. 'C:\NAME\Dev\GitHub\posh-git\profile.example.ps1'

$global:GitPromptSettings.WorkingForegroundColor    = [ConsoleColor]::DarkGray
$global:GitPromptSettings.UntrackedForegroundColor  = [ConsoleColor]::Yellow

$env:path += ";" + (Get-Item "Env:ProgramFiles(x86)").Value + "\Git\bin"
# Load posh-git example profile
. 'C:\Users\NAME\Documents\WindowsPowerShell\Modules\posh-git\profile.example.ps1'

