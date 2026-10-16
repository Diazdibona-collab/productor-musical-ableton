# Genera inventario/<NOMBRE-PC>.md con los plugins e instrumentos instalados en esta PC.
# Uso (desde la raíz del repo):  powershell -ExecutionPolicy Bypass -File scripts\inventario-plugins.ps1

$ErrorActionPreference = 'SilentlyContinue'
$raiz = Split-Path -Parent $PSScriptRoot
$pc = $env:COMPUTERNAME
$salida = Join-Path $raiz "inventario\$pc.md"

function Listar($carpetas, $filtro) {
    $items = foreach ($c in $carpetas) {
        if (Test-Path $c) {
            Get-ChildItem -Path $c -Recurse -Filter $filtro |
                Where-Object { $_.FullName -notmatch '\.vst3\\' } |
                ForEach-Object {
                    $vendor = Split-Path (Split-Path $_.FullName -Parent) -Leaf
                    if ($vendor -in @('VST3', 'VSTPlugins', 'VstPlugins', 'VST2')) { $vendor = '-' }
                    [pscustomobject]@{ Vendor = $vendor; Nombre = ($_.BaseName -replace '\.vst3$', '') }
                }
        }
    }
    $items | Where-Object { $_.Nombre -notmatch '^WaveShell' } | Sort-Object Vendor, Nombre -Unique
}

$vst3 = Listar @("$env:CommonProgramFiles\VST3") '*.vst3'
$vst2 = Listar @(
    "$env:ProgramFiles\VSTPlugins", "$env:ProgramFiles\Steinberg\VstPlugins",
    "$env:CommonProgramFiles\VST2", "${env:ProgramFiles(x86)}\VSTPlugins",
    "${env:ProgramFiles(x86)}\Steinberg\VstPlugins"
) '*.dll'

$wavesDir = Get-ChildItem "${env:ProgramFiles(x86)}\Waves" -Directory -Filter 'Plug-Ins V*' |
    Sort-Object Name -Descending | Select-Object -First 1
$waves = @()
if ($wavesDir) { $waves = Get-ChildItem $wavesDir.FullName -Filter '*.bundle' | ForEach-Object { $_.BaseName } | Sort-Object }

$lives = Get-ChildItem "$env:ProgramData\Ableton" -Directory | Where-Object { $_.Name -like 'Live *' } | ForEach-Object { $_.Name }
$packs = foreach ($p in @("$env:USERPROFILE\Documents\Ableton\Factory Packs", "$env:USERPROFILE\OneDrive\Documentos\Ableton\Factory Packs", "$env:ProgramData\Ableton\Factory Packs")) {
    if (Test-Path $p) { Get-ChildItem $p -Directory | ForEach-Object { $_.Name } }
}

$md = New-Object System.Collections.Generic.List[string]
$md.Add("# Inventario de plugins - $pc")
$md.Add("")
$md.Add("Generado el $(Get-Date -Format 'yyyy-MM-dd') con ``scripts/inventario-plugins.ps1``. No editar a mano: volver a correr el script.")
$md.Add("")
$md.Add("## Ableton")
$md.Add("")
foreach ($l in $lives) { $md.Add("- $l") }
$md.Add("- Packs instalados: " + $(if ($packs) { ($packs | Sort-Object -Unique) -join ', ' } else { 'ninguno fuera de la Core Library' }))
$md.Add("")
$md.Add("## VST3 (terceros, sin Waves)")
$md.Add("")
$md.Add("| Fabricante | Plugin |")
$md.Add("|---|---|")
foreach ($i in $vst3) { $md.Add("| $($i.Vendor) | $($i.Nombre) |") }
$md.Add("")
$md.Add("## VST2")
$md.Add("")
$md.Add("| Fabricante | Plugin |")
$md.Add("|---|---|")
foreach ($i in $vst2) { $md.Add("| $($i.Vendor) | $($i.Nombre) |") }
$md.Add("")
$md.Add("## Waves ($($waves.Count) bundles en $($wavesDir.Name))")
$md.Add("")
$md.Add(($waves -join ', '))
$md.Add("")

New-Item -ItemType Directory -Force (Split-Path $salida) | Out-Null
[System.IO.File]::WriteAllLines($salida, $md, (New-Object System.Text.UTF8Encoding $false))
Write-Output "Inventario escrito en $salida"
