<# 
    iNooTh
        version 1.8.3

    iex ([System.Text.Encoding]::UTF8.GetString((New-Object System.Net.WebClient).DownloadData('https://bit.ly/WinDebloater')))
#>

Write-Host " "
Write-Host "=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#"
Write-Host "#                                                                    ="
Write-Host "=    ___ _                      ___           _            ___  ___  #"
Write-Host "#   / __\ | ___  __ _ _ __     / __\__ _  ___| |__   ___  / _ \/ __\ ="
Write-Host "=  / /  | |/ _ \/ _`  | '_ \   / /  / _`  |/ __| '_ \ / _ \/ /_)/ /    #"
Write-Host "# / /___| |  __/ (_| | | | | / /__| (_| | (__| | | |  __/ ___/ /___  ="
Write-Host "= \____/|_|\___|\__,_|_| |_| \____/\__,_|\___|_| |_|\___\/   \____/  #"
Write-Host "#                                                                    ="
Write-Host "=                                                                    #"
Write-Host "#                                                                    ="
Write-Host "=                                                                    #"
Write-Host "#            Limpar sujeira do Computador após formatação.           ="
Write-Host "=                                                                    #"
Write-Host "#                                                                    ="
Write-Host "=   By: iNooth                                       Version: 1.8.3  #"
Write-Host "=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#=#"
Write-Host " "

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form                            = New-Object system.Windows.Forms.Form
$Form.ClientSize                 = New-Object System.Drawing.Point(400,480)
$Form.text                       = "Limpeza do windows apos Formatação"
$Form.TopMost                    = $false
$Form.BackColor                  = [System.Drawing.ColorTranslator]::FromHtml("#10212f")

$Button1                         = New-Object system.Windows.Forms.Button
$Button1.text                    = "Desinstalar APPS Desnecessários"
$Button1.width                   = 326
$Button1.height                  = 63
$Button1.location                = New-Object System.Drawing.Point(35,53)
$Button1.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',13,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
$Button1.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button1.BackColor               = [System.Drawing.ColorTranslator]::FromHtml("#133c5e")

$Button2                         = New-Object system.Windows.Forms.Button
$Button2.text                    = "Desisntalar OneDrive"
$Button2.width                   = 326
$Button2.height                  = 63
$Button2.location                = New-Object System.Drawing.Point(35,130)
$Button2.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',13,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
$Button2.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button2.BackColor               = [System.Drawing.ColorTranslator]::FromHtml("#133c5e")

$Button3                         = New-Object system.Windows.Forms.Button
$Button3.text                    = "Limpar pastas Temporárias"
$Button3.width                   = 326
$Button3.height                  = 63
$Button3.location                = New-Object System.Drawing.Point(35,207)
$Button3.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',13,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
$Button3.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button3.BackColor               = [System.Drawing.ColorTranslator]::FromHtml("#133c5e")

$Button4                         = New-Object system.Windows.Forms.Button
$Button4.text                    = "Ativar modo de Desempenho"
$Button4.width                   = 326
$Button4.height                  = 63
$Button4.location                = New-Object System.Drawing.Point(35,284)
$Button4.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',13,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
$Button4.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button4.BackColor               = [System.Drawing.ColorTranslator]::FromHtml("#133c5e")

$Button5                         = New-Object system.Windows.Forms.Button
$Button5.text                    = "Desativar Telemetry"
$Button5.width                   = 326
$Button5.height                  = 63
$Button5.location                = New-Object System.Drawing.Point(35,361)
$Button5.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',13,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
$Button5.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button5.BackColor               = [System.Drawing.ColorTranslator]::FromHtml("#133c5e")

$Button6                         = New-Object system.Windows.Forms.Button
$Button6.text                    = "Sair"
$Button6.width                   = 60
$Button6.height                  = 30
$Button6.location                = New-Object System.Drawing.Point(326,436)
$Button6.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
$Button6.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")
$Button6.BackColor               = [System.Drawing.ColorTranslator]::FromHtml("#133c5e")

$Label1                          = New-Object system.Windows.Forms.Label
$Label1.text                     = "Limpeza de formatação"
$Label1.AutoSize                 = $true
$Label1.width                    = 25
$Label1.height                   = 10
$Label1.location                 = New-Object System.Drawing.Point(51,10)
$Label1.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',19,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
$Label1.ForeColor                = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")

$Label2                          = New-Object system.Windows.Forms.Label
$Label2.text                     = "By: iNooTh                                             Version: 1.8.3"
$Label2.AutoSize                 = $true
$Label2.width                    = 25
$Label2.height                   = 10
$Label2.location                 = New-Object System.Drawing.Point(17,448)
$Label2.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Label2.ForeColor                = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")


$Form.controls.AddRange(@($Button1,$Button2,$Button3,$Button4,$Button5,$Button6,$Label1,$Label2))


#region Logic 

$Button1.Add_Click( {
    try {
        Write-Host "Desistalação de aplicativos iniciada" -ForegroundColor Cyan
        
        Start-Process powershell.exe -ArgumentList "-NoProfile -ExecutionPolicy Bypass -Command `iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/carlositaloo/Formata-o-Windows/main/WindowsDebloater/UninstallApps.ps1'))`"


        Write-Host "Aplicativos desnecessarios desinstalados!`n`n" -ForegroundColor Yellow

        # Desativa a hibernação do sistema:
        Write-Host "Desativando Hibernação" -ForegroundColor Cyan
        powercfg.exe /hibernate off
        Start-Sleep 3
        Write-Host "Hibernação Desativada!`n`n" -ForegroundColor Yellow
    }
    catch {
        Write-Host "Ocorreu um erro durante a execução do script:" -ForegroundColor Red
        Write-Host $_.Exception.Message -ForegroundColor Red
    }
})

#############################

$Button2.Add_Click( { 
        Write-Host "Inicializando desinstalação do OneDrive!" -ForegroundColor Cyan
        If (Test-Path "$env:USERPROFILE\OneDrive\*") {
            Write-Host "Arquivos encontrados na pasta OneDrive! Verificando se existe uma pasta chamada OneDriveBackupFiles." -ForegroundColor Green
            Start-Sleep 1

            If (Test-Path "$env:USERPROFILE\Desktop\OneDriveBackupFiles") {
                Write-Host "Uma pasta chamada OneDriveBackupFiles já existe em sua área de trabalho. Todos os arquivos do seu local do OneDrive serão movidos para essa pasta." -ForegroundColor Green
            }
            else {
                If (!(Test-Path "$env:USERPROFILE\Desktop\OneDriveBackupFiles")) {
                    Write-Host "Uma pasta chamada OneDriveBackupFiles será criada e estará localizada em sua área de trabalho. Todos os arquivos do seu local do OneDrive estarão localizados nessa pasta." -ForegroundColor Green
                    New-item -Path "$env:USERPROFILE\Desktop" -Name "OneDriveBackupFiles"-ItemType Directory -Force
                }
            }
            Start-Sleep 1
            Move-Item -Path "$env:USERPROFILE\OneDrive\*" -Destination "$env:USERPROFILE\Desktop\OneDriveBackupFiles" -Force
            Write-Host "Todos os arquivos/pastas foram movidos com sucesso da sua pasta OneDrive para a pasta 'OneDriveBackupFiles' na área de trabalho." -ForegroundColor Green
            Start-Sleep 1
            Write-Host "Continuando com a remoção do OneDrive." -ForegroundColor Cyan
            Start-Sleep 1
        }
        Else {
            Write-Host "A pasta OneDrive não existe ou não há arquivos encontrados na pasta. Continuando com a remoção do OneDrive." -ForegroundColor Green
            Start-Sleep 1
            Write-Host "Habilitando a Política de Grupo 'Impedir o uso do OneDrive para Armazenamento de Arquivos'." -ForegroundColor Green
            $OneDriveKey = 'HKLM:Software\Policies\Microsoft\Windows\OneDrive'
            If (!(Test-Path $OneDriveKey)) {
                Mkdir $OneDriveKey
                Set-ItemProperty $OneDriveKey -Name OneDrive -Value DisableFileSyncNGSC
            }
            Set-ItemProperty $OneDriveKey -Name OneDrive -Value DisableFileSyncNGSC
        }

        Write-Host "Desinstalando o OneDrive. Por favor, aguarde..." -ForegroundColor Green

        New-PSDrive  HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT
        $onedrive = "$env:SYSTEMROOT\SysWOW64\OneDriveSetup.exe"
        $ExplorerReg1 = "HKCR:\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}"
        $ExplorerReg2 = "HKCR:\Wow6432Node\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}"
        Stop-Process -Name "OneDrive*"
        Start-Sleep 2
        If (!(Test-Path $onedrive)) {
            $onedrive = "$env:SYSTEMROOT\System32\OneDriveSetup.exe"
        }
        Start-Process $onedrive "/uninstall" -NoNewWindow -Wait
        Start-Sleep 2
        Write-Host "Parando o explorador de arquivos." -ForegroundColor Cyan
        Start-Sleep 1
        taskkill.exe /F /IM explorer.exe
        Start-Sleep 3
        Write-Host "Removendo arquivos restantes." -ForegroundColor Green
        If (Test-Path "$env:USERPROFILE\OneDrive") {
            Remove-Item "$env:USERPROFILE\OneDrive" -Force -Recurse
        }
        If (Test-Path "$env:LOCALAPPDATA\Microsoft\OneDrive") {
            Remove-Item "$env:LOCALAPPDATA\Microsoft\OneDrive" -Force -Recurse
        }
        If (Test-Path "$env:PROGRAMDATA\Microsoft OneDrive") {
            Remove-Item "$env:PROGRAMDATA\Microsoft OneDrive" -Force -Recurse
        }
        If (Test-Path "$env:SYSTEMDRIVE\OneDriveTemp") {
            Remove-Item "$env:SYSTEMDRIVE\OneDriveTemp" -Force -Recurse
        }
        Write-Host "Removendo o OneDrive do Windows Explorer" -ForegroundColor Green
        If (!(Test-Path $ExplorerReg1)) {
            New-Item $ExplorerReg1
        }
        Set-ItemProperty $ExplorerReg1 System.IsPinnedToNameSpaceTree -Value 0 
        If (!(Test-Path $ExplorerReg2)) {
            New-Item $ExplorerReg2
        }
        Set-ItemProperty $ExplorerReg2 System.IsPinnedToNameSpaceTree -Value 0
        Write-Host "Reiniciando o Explorer que foi desligado antes." -ForegroundColor Cyan
        Start-Process explorer.exe -NoNewWindow
        Write-Host "O OneDrive foi desinstalado com sucesso!" -ForegroundColor Yellow
        
        Remove-item env:OneDrive
    }
)

#############################

$Button3.Add_Click( {
        $objShell = New-Object -ComObject Shell.Application
        $objFolder = $objShell.Namespace(0xA)

        write-Host "Esvaziando a lixeira." -ForegroundColor Cyan 
        $objFolder.items() | ForEach-Object{remove-item $_.path -Recurse -Confirm:$false}

        write-Host " "
        write-Host "Removendo Windows\Temp" -ForegroundColor Green
        Set-Location "C:\Windows\Temp"
        Remove-Item * -Recurse -Force -ErrorAction SilentlyContinue

        write-Host "Removendo Windows\Prefetch" -ForegroundColor Green
        Set-Location "C:\Windows\Prefetch"
        Remove-Item * -Recurse -Force -ErrorAction SilentlyContinue

        write-Host "Removendo *\Appdata\Local\Temp\ - %Temp%" -ForegroundColor Green
        Set-Location "C:\Users"
        Remove-Item ".\*\Appdata\Local\Temp\*" -Recurse -Force -ErrorAction SilentlyContinue

        write-Host "Removendo *\Appdata\Recent\" -ForegroundColor Green
        Set-Location "C:\Users"
        Remove-Item ".\*\Appdata\Recent\*" -Recurse -Force -ErrorAction SilentlyContinue

        write-Host "Removendo Windows\SoftwareDistribution\Download" -ForegroundColor Green
        Set-Location "C:\Windows\SoftwareDistribution\Download"
        Remove-Item * -Recurse -Force -ErrorAction SilentlyContinue
        write-Host " "

        write-Host "Executando a ferramenta de limpeza de disco do Windows" -ForegroundColor Cyan
        cleanmgr /sagerun:1 | out-Null

        Start-Sleep 3
        write-Host "Limpesa de arquivos temporários feita!" -ForegroundColor Yellow 
        Start-Sleep 1
    }
)

#############################

$Button4.Add_Click( {
        Write-Host "Ativando modo 'Desempenho Máximo' de Energia!" -ForegroundColor Cyan
        powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
        Start-Sleep 1
        # powercfg /setactive e9a42b02-d5df-448d-aa00-03f14749eb61
        # Start-Sleep 1

        Write-Host "Desativando Busca na Web no menu iniciar" -ForegroundColor Cyan

        $SearchKeyPath = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Search"
        $ExplorerKeyPath = "HKCU:\Software\Policies\Microsoft\Windows\Explorer"
        
        # Verifica se a propriedade BingSearchEnabled não existe ou possui valor diferente de 0
        if ((Get-ItemProperty -Path $SearchKeyPath).BingSearchEnabled -ne 0) {
            New-ItemProperty -Path $SearchKeyPath -Name BingSearchEnabled -PropertyType DWord -Value 0
        }
        
        # Verifica se a propriedade CortanaConsent não existe ou possui valor diferente de 0
        if ((Get-ItemProperty -Path $SearchKeyPath).CortanaConsent -ne 0) {
            New-ItemProperty -Path $SearchKeyPath -Name CortanaConsent -PropertyType DWord -Value 0
        }
        
        # Verifica se a propriedade DisableSearchBoxSuggestions não existe ou possui valor diferente de 1
        if ((Get-ItemProperty -Path $ExplorerKeyPath).DisableSearchBoxSuggestions -ne 1) {
            New-ItemProperty -Path $ExplorerKeyPath -Name DisableSearchBoxSuggestions -PropertyType DWord -Value 1
        }   
        
        Write-Host "Ativando o modo escuro!"-ForegroundColor Cyan
        $Theme = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize"
        Set-ItemProperty $Theme AppsUseLightTheme -Value 0
        Start-Sleep 1
        
        Write-Host "Pronto Modo de Desempenho." -ForegroundColor Yellow
    }
)

#############################

$Button5.Add_Click( { 
        $ErrorActionPreference = 'SilentlyContinue'

        Write-Host "Desativando a Telemetria" -ForegroundColor Cyan
        Write-Host "Desativando o programa de experiência de comentários do Windows" -ForegroundColor Green
        $Advertising = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo"
        If (Test-Path $Advertising) {
            Set-ItemProperty $Advertising Enabled -Value 0 
        }

        #Impede que a experiência de comentários do Windows envie dados anônimos
        Write-Host "Parando o programa de experiência de comentários do Windows" -ForegroundColor Green
        $Period = "HKCU:\Software\Microsoft\Siuf\Rules"
        If (!(Test-Path $Period)) { 
            New-Item $Period
        }
        Set-ItemProperty $Period PeriodInNanoSeconds -Value 0 

        #Impede que aplicativos bloatware retornem e remove as sugestões do Menu Iniciar            
        Write-Host "Adicionando a chave do Registro para evitar que aplicativos bloatware retornem" -ForegroundColor Green
        $registryPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent"
        $registryOEM = "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager"
        If (!(Test-Path $registryPath)) { 
            New-Item $registryPath
        }
        Set-ItemProperty $registryPath DisableWindowsConsumerFeatures -Value 1 

        If (!(Test-Path $registryOEM)) {
            New-Item $registryOEM
        }
        Set-ItemProperty $registryOEM ContentDeliveryAllowed -Value 0 
        Set-ItemProperty $registryOEM OemPreInstalledAppsEnabled -Value 0 
        Set-ItemProperty $registryOEM PreInstalledAppsEnabled -Value 0 
        Set-ItemProperty $registryOEM PreInstalledAppsEverEnabled -Value 0 
        Set-ItemProperty $registryOEM SilentInstalledAppsEnabled -Value 0 
        Set-ItemProperty $registryOEM SystemPaneSuggestionsEnabled -Value 0          

        #Preparando o portal de realidade mista para remoção
        Write-Host "Definir o valor do Mixed Reality Portal como 0 para que você possa desinstalá-lo em Configurações" -ForegroundColor Green
        $Holo = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Holographic"    
        If (Test-Path $Holo) {
            Set-ItemProperty $Holo  FirstRunSucceeded -Value 0 
        }

        #Desativa a coleta de dados por meio da chave AllowTelemtry alterando-a para 0
        Write-Host "Desativando a coleta de dados" -ForegroundColor Green
        $DataCollection1 = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection"
        $DataCollection2 = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection"
        $DataCollection3 = "HKLM:\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection"    
        If (Test-Path $DataCollection1) {
            Set-ItemProperty $DataCollection1  AllowTelemetry -Value 0 
        }
        If (Test-Path $DataCollection2) {
            Set-ItemProperty $DataCollection2  AllowTelemetry -Value 0 
        }
        If (Test-Path $DataCollection3) {
            Set-ItemProperty $DataCollection3  AllowTelemetry -Value 0 
        }

        #Desativando o rastreamento de localização
        Write-Host "Desativando o rastreamento de localização" -ForegroundColor Green
        $SensorState = "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}"
        $LocationConfig = "HKLM:\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration"
        If (!(Test-Path $SensorState)) {
            New-Item $SensorState
        }
        Set-ItemProperty $SensorState SensorPermissionState -Value 0 
        If (!(Test-Path $LocationConfig)) {
            New-Item $LocationConfig
        }
        Set-ItemProperty $LocationConfig Status -Value 0 

        #Pare e desative o serviço WAP Push
        Write-Host "Parando e desabilitando o serviço WAP Push" -ForegroundColor Green
        Stop-Service "dmwappushservice"
        Set-Service "dmwappushservice" -StartupType Disabled

        #Disabling the Diagnostics Tracking Service
        Write-Host "Parando e desativando o serviço de rastreamento de diagnóstico" -ForegroundColor Green
        Stop-Service "DiagTrack"
        Set-Service "DiagTrack" -StartupType Disabled
        Write-Host "A telemetria foi desativada!" -ForegroundColor Yellow
    }
)

#############################

$Button6.Add_Click( {
        $form.close()
    }
)


#endengine

[void]$Form.ShowDialog()
