#
# Run as: ./watch-release.ps1
#
# PowerShell in Administrator mode cannot see drives mapped
# under a normal user context. Use the UNC path, or the
# following as an example to map a drive, if your source code
# is on a network share. Otherwise, ignore:
#
# cd "\\vmware-host\Shared Folders\Dropbox\git\sfumato\"
#
# or...
#
# net use Z: "\\vmware-host\Shared Folders"
# cd Z:\Dropbox\git\sfumato\
cls
Write-Host ">>> ====================================="
Write-Host ">>> NODE-SASS WATCH..."
Write-Host ">>> Run PowerShell as administrator"
Write-Host ">>>" (Get-Date -Format g)
Write-Host ">>> ====================================="
remove-item webapp\stylesheets\*.*
npm run win-watch-sfumato-release
