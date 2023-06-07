Write-Host "Aplicativos desnecessarios desinstalados!`n`n" -ForegroundColor Yellow

Read-Host 'Pressione Enter para fechar...'

<#
    # Lista de aplicativos que serão mantidos e não desinstalados (whitelist):
    [regex]$WhitelistedApps = 'Microsoft.WindowsStore|Microsoft.Windows.Photos|Microsoft.WindowsCalculator|Microsoft.ScreenSketch|Microsoft.WindowsSoundRecorder|Microsoft.DesktopAppInstaller|Microsoft.WindowsCamera|NVIDIACorp.NVIDIAControlPanel|Microsoft.Paint|Microsoft.MicrosoftEdge.Stable|Microsoft.MicrosoftStickyNotes|Microsoft.Notepad|Microsoft.XboxIdentityProvider|Microsoft.ZuneMusic|MicrosoftCorporationII.QuickAssist'
        
    # Obtém a lista de pacotes de aplicativos instalados em todos os usuários e remove os pacotes que não correspondem aos aplicativos listados em $WhitelistedApps:
    Get-AppxPackage -AllUsers | Where-Object {$_.Name -NotMatch $WhitelistedApps} | Remove-AppxPackage | out-Null
        
    # Obtém a lista de pacotes Online instalados em todos os usuários e remove os pacotes que não correspondem aos aplicativos listados em $WhitelistedApps:
    Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -NotMatch $WhitelistedApps} | Remove-AppxProvisionedPackage -Online | out-Null
        
#>