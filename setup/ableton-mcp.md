# Instalar el agente en una PC nueva

## 1. Clonar el repo

```powershell
git clone https://github.com/Diazdibona-collab/productor-musical-ableton.git
```

Abrir Claude Code dentro de la carpeta clonada.

## 2. Servidor MCP (lo corre Claude Code)

Paquete PyPI `ableton-mcp` (autor Siddharth Ahuja, github.com/ahujasid/ableton-mcp). Hace falta `uv`:

```powershell
pip install --user uv
```

Registrar el servidor con scope user, con telemetría y dataset apagados (ajustar la ruta de `uvx.exe` a la de esa PC):

```powershell
claude mcp add AbletonMCP --scope user -e ABLETON_MCP_DISABLE_TELEMETRY=1 -e ABLETON_MCP_DISABLE_DATASET=1 -- "$env:APPDATA\Python\Python312\Scripts\uvx.exe" ableton-mcp
```

## 3. Remote Script (lo corre Ableton)

Copiar `AbletonMCP\__init__.py` del repositorio oficial (la misma versión que el paquete) a:

```
<User Library>\Remote Scripts\AbletonMCP\__init__.py
```

En la PC principal la User Library está en `OneDrive\Documentos\Ableton\User Library`. Si OneDrive sincroniza esa carpeta en ambas PCs, el script ya está.

## 4. Activar en Live

1. *Options → Preferences → Link, Tempo & MIDI*: en **Control Surface** elegir **AbletonMCP**, con Input y Output en **None**.
2. *Preferences → Plug-ins*: activar **Use VST3 Plug-in System Folders**.
3. Si AbletonMCP no aparece, reiniciar Live.

El MCP se comunica por un socket local, `127.0.0.1:9877`.

## 5. Inventario de plugins

```powershell
powershell -ExecutionPolicy Bypass -File scripts\inventario-plugins.ps1
```

Después, hacer commit y push del archivo nuevo en `inventario/`.
