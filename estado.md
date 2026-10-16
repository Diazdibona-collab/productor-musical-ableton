# Estado del agente

## Hecho

- **2026-10-08:** instalado el MCP `ableton-mcp` (v1.4.5, github.com/ahujasid/ableton-mcp) con telemetría y dataset apagados, y el Remote Script v1.7.1. Auditoría de seguridad: coincide con el paquete oficial de PyPI y no tiene código malicioso. Ver `setup/ableton-mcp.md`.
- **2026-10-15:** catálogo de plugins Waves y 8 cadenas de voz y guitarra (`docs/`).
- **2026-10-16:** el repo pasa a ser el agente: perfil, forma de trabajo, inventario de plugins por PC y sincronización con GitHub.
  Repo público: https://github.com/Diazdibona-collab/productor-musical-ableton
- **2026-10-16:** Control Surface AbletonMCP activado (Live en español: *Preferencias → Link, Tempo & MIDI → Superficie de Control*). Conexión OK (script 1.7.1) y el navegador ve los VST3 (Waves, Antares, Xfer, Valhalla, TDR, TBProAudio, Slate, Softube, Klanghelm, Steven Slate, Splice).
- **2026-10-16:** primera prueba OK en un set vacío: 90 BPM, pista "Prueba MCP" con Electric (preset E-Piano MKI Mellow) y clip Am–F–C–G de 4 compases, reproducido.
- **2026-10-16:** primera base R&B en curso (90 BPM, Am–F–C–G): piano Electric MKI Mellow, batería 808 Core Kit (clip "R&B 808") y bajo Electric Damped Bass (clip "Bajo simple": fundamentales con el acorde, notas largas; la versión funky cargada se descartó). Afinación de sonido y patrones: después de completar la base.

## Próxima sesión: retomar la base R&B

Estado del set al cerrar (2026-10-16), todo en la vista **Session**, fila 1:

| Pista | Instrumento | Clip | Contenido |
|---|---|---|---|
| 1 Prueba MCP | Electric (E-Piano MKI Mellow) | Am F C G | Un acorde por compás, 4 compases |
| 2 Drums R&B | 808 Core Kit | R&B 808 | Bombo en 1 y "y" del 2, caja+aplauso en 2 y 4, hats en semicorcheas, hat abierto al final |
| 3 Bajo | Electric Damped Bass | Bajo simple | 17 notas: fundamentales con el acorde, quinta corta, B de paso al final |

90 BPM, Am – F – C – G. Pistas 4 y 5 (audio) vacías.

1. Confirmar que el usuario **guardó el set** (`Ctrl + S`) y con qué nombre. Si no lo guardó y Live se cerró, reconstruir a partir de la tabla de arriba.
2. Confirmar que **volvió a ver la vista Session**: la última vez no lograba ver los clips (ver `docs/referencia-ableton.md`, problemas comunes).
3. Seguir con el próximo elemento de la base: guitarra (grabada o MIDI), pad o melodía. Recién después afinar sonidos y patrones.

## Pendiente

- [ ] Agregar al inventario los plugins que el navegador de Live ve y el script no detecta (Klanghelm, Steven Slate): sumar sus carpetas de instalación al script.
- [ ] Confirmar si la interfaz es una **Scarlett Solo** (así la detecta Windows) o una 2i2, y corregir `perfil/usuario.md`.
- [ ] Confirmar que el audio sale por la Focusrite (ASIO) y no por la laptop.
- [ ] Generar el inventario de la otra PC (`scripts/inventario-plugins.ps1`).
- [ ] Revisar las cadenas de `docs/` ahora que no son solo Waves (por ejemplo, Auto-Tune para el trap y Valhalla para las reverbs).
- [ ] Verificar los nombres de amps en PRS Supermodels (puse Dallas y Archon) y qué hacen Insert y KingsMic.

## Ideas de skills

- `nueva-base`: base (batería, bajo, acordes) a partir de un género, un tempo y una progresión.
- `preparar-grabacion`: pistas armadas para la Scarlett 2i2 (guitarra DI, criolla o voz con AT2020), niveles y cadena de monitoreo.
- `mezcla-rapida`: gain staging, EQ y compresión por pista, buses y efectos de envío.
- `master-y-export`: cadena de master a -14 LUFS y guía de export.
