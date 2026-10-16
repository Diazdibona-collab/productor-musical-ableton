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
