# EXAMEN PRACTICO - POWERSHELL
# GRUPO 1

# 1. Obtener la lista de usuarios locales
$usuarios = Get-LocalUser
# 2. Solicitar un numero entero al usuario
$limite = [int](Read-Host "Ingrese un numero entero como limite")
# 3. Contar la cantidad total de usuarios
$cantidadUsuarios = $usuarios.Count

Write-Host ""
Write-Host "Cantidad total de usuarios: $cantidadUsuarios"
# 4. Evaluar las condiciones
if (($cantidadUsuarios -gt $limite) -and ($cantidadUsuarios -lt 10)) {
    Write-Host "La condicion se cumple."
}
else {
    Write-Host "La condicion no se cumple."
}
# 5. Mostrar la version de PowerShell
Write-Host ""
Write-Host "Version de PowerShell:"
$PSVersionTable.PSVersion