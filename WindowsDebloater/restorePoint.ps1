
# Cria um ponto de restauração
$description = "Windows Debloater - Ponto de Restauração"
$restorePoint = Get-WmiObject -Class Win32_RestorePoint -Namespace "root/default" |
                Where-Object { $_.Description -eq $description }

if (-not $restorePoint) {
    Invoke-CimMethod -Namespace "root/default" -ClassName "SystemRestore" -MethodName "CreateRestorePoint" -Arguments @{
        Description = $description
        RestorePointType = 12
        EventType = 100
    }
    Write-Host "Ponto de restauração criado com sucesso."
} else {
    Write-Host "Já existe um ponto de restauração com essa descrição."
}
Exit