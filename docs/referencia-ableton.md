# Referencia rápida de Ableton (para el agente)

## Core Kits de Live (808, 909, 707, etc.)

Los 16 pads siguen el mapa General MIDI a partir de C1 = 36. Verificado en el 808 Core Kit el 2026-10-16:

| Nota | Pad | Nota | Pad |
|---|---|---|---|
| 36 | Bass Drum | 44 | Maracas |
| 37 | Rim Shot | 45 | Low Tom |
| 38 | Snare Drum | 46 | Open Hi Hat |
| 39 | Hand Clap | 47 | Mid Tom |
| 40 | Low Conga | 48 | Hi Tom |
| 41 | Mid Conga | 49 | Cymbal |
| 42 | Closed Hi Hat | 50 | Cow Bell |
| 43 | Hi Conga | 51 | Claves |

`get_device_parameters` sobre un Drum Rack devuelve ~450 KB. Para leer los pads, filtrar `device.chains[].chain_name` con un script.

## URIs útiles del navegador

- 808 Core Kit: `query:Drums#FileId_4017`
- Electric, preset E-Piano MKI Mellow: `query:Synths#Electric:Piano%20&%20Keys:FileId_5541`
- Electric Damped Bass (bajo eléctrico con dedos, apagado): `query:Sounds#Bass:FileId_5026`

## Problemas comunes del usuario

- **"Desaparecieron los clips":** casi siempre apretó `Tab` y pasó a la vista Arrangement. Los clips del agente viven en la vista Session: volver con `Tab`. Antes de recrear nada, verificar con `get_track_info` que los clips sigan ahí.
- **Clips grises en Session:** el Arrangement tiene el control. Se arregla con el botón naranja **Volver al Arrangement** o lanzando los clips de nuevo.
- **`Ctrl + Z` en Live también deshace los cambios del agente** (notas, nombres). Si algo vuelve a una versión anterior, revisar las notas con `get_clip_notes`.
