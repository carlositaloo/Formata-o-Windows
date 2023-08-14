# Verifica se o script está sendo executado com privilégios de administrador
if (-not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Este script precisa ser executado como administrador."
    exit
}

# Cria um ponto de restauração
$description = "Windows Debloater - Ponto de Restauração"

$arguments = @{
    Description = $description
    RestorePointType = 12
    EventType = 100
}

$systemRestoreClass = Get-CimClass -Namespace "root/default" -ClassName "SystemRestore"
$methodParameters = $systemRestoreClass.CimClassMethods['CreateRestorePoint'].Parameters

$methodParameters['EventType'].Value = 100

Invoke-CimMethod -Namespace "root/default" -ClassName "SystemRestore" -MethodName "CreateRestorePoint" -Arguments $methodParameters

Write-Host "Ponto de restauração criado com sucesso."
