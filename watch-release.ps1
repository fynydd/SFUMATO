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
Write-Host ""
Write-Host ">>> ====================================="
Write-Host ">>> SFUMATO WATCH (RELEASE MODE)"
Write-Host ">>> Run PowerShell as administrator"
Write-Host ">>>" (Get-Date -Format g)
Write-Host ">>> ====================================="
Write-Host ""
Write-Host "Building and watching for changes..."
sass --style=compressed --no-source-map --watch "styleguide/scss/sfumato.scss" "styleguide/stylesheets/sfumato.css"
