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

Estado del set al cerrar (2026-10-16, segunda sesión), todo en la vista **Session**, fila 1:

| Pista | Instrumento | Clips | Contenido |
|---|---|---|---|
| 1 Prueba MCP | Electric (E-Piano MKI Mellow) | Am F C G | Un acorde por compás, 4 compases |
| 2 Drums R&B | 808 Core Kit | R&B 808 / R&B juguetón | **Frenada**: reemplazada por "Drums Lacy". Se puede borrar a mano |
| 3 Drums Lacy | Dry Session Kit + Reverb (sala chica, Decay 0.15, Dry/Wet 0.25) + Gate (Threshold 0.3, Hold 0.15, Release 0.25) + Auto Filter (LP, Freq 119 ≈ 8 kHz) | Lacy seco | Patrón "R&B juguetón" sin el aplauso, con crash en el 1 y ride en negras en los compases 3-4. Pads: 36 bombo, 37 sidestick, 38 caja, 42 hat cerrado, 46 hat abierto, 48 crash, 50 ride |
| 4 Bajo | Electric Damped Bass | Bajo simple | 12 notas: solo fundamentales con el acorde, en 1, "y" del 2 y 4 de cada compás. `Damper On` apagado (hacía clic al soltar cada nota) |
| 5 Guitarra riff | Tension Clean Basic Guitar + Amp (Clean, Gain 0.3, Bass 0.65, Treble 0.35, Presence 0.35) + Cabinet + Chorus-Ensemble | Riff punteo / **Barítona respuesta** | La activa es "Barítona respuesta": registro La2–Mi4, responde al Rhodes en los huecos del 2 y el 4, frase de 4 compases (motivo, nota larga, bajada a Do3, cierre hacia Am) |
| 6 Piano melodía | Electric (E-Piano MKI Mellow) + Auto Pan (Amount 0.35) + Chorus-Ensemble (Dry/Wet 0.3, Warmth 0.3) + Saturator (Drive 3 dB, Dry/Wet 0.5) + ValhallaSupermassive (Mix 0.2, LowCut 0.15) | Díadas | Octava 4 (Do4 a Do5). Díada en el 1, bordadura en el 3, resolución en el "y" del 3. Voz superior Mi-La-Sol-Si. Al usuario le gustó ("se siente sexy") |

90 BPM, Am – F – C – G. Pistas 7 y 8 (audio) vacías.

**2026-10-16:** referencia de batería: "The Feeling" de Steve Lacy (seca, lo-fi, orgánica, sala corta con gate, con platillos).

**2026-10-16:** batería alternativa "R&B juguetón" en la pista 2, slot 2 (el "R&B 808" original sigue en el slot 1). Hats en corcheas con ráfagas, redobles en tresillo y fusas (compases 2 y 4), hat abierto en el "y" del 4 de los compases 2 y 4, bombo sincopado distinto en cada compás, ghost notes de caja y rim shots sueltos. Hats más cortos: se baja a mano el Length del Simpler del pad Closed Hi Hat (el MCP no llega a los parámetros dentro del Drum Rack).

**2026-10-16:** el usuario dijo que el bajo no coincide con los acordes del piano. Las notas están bien en el papel (verificado). Las sospechas son clips desfasados o un bajo demasiado grave para lo que escucha. Pidió no tocar más el bajo por ahora: retomarlo al afinar.

**2026-10-16:** al bajo se le sacaron las notas de paso cortas (menos de medio tiempo). Con el preset damped sonaban como un clic y no como una nota. Además, el damper de Tension hacía clic al soltar cada nota: se apagó `Damper On`. Regla: con bajos damped de Tension, apagar el damper y evitar notas muy cortas.

**2026-10-16 (tercera sesión):** el set está guardado. "Drums R&B" quedó borrada (a mano), así que los índices bajaron uno: 0 Prueba MCP, 1 Drums Lacy, 2 Bajo, 3 Guitarra riff, 4 Piano melodía, 5-6 audio.

- **Tempo 86 BPM**, el de "The Feeling" según Tunebat, Hooktheory y Beatport. El estribillo de la referencia es vi7–IV–V–I en Mi♭ y, según las reseñas, tiene batería "crisp" y un bajo protagonista.
- El usuario describe el groove así: bajo con pocas notas largas y sonido de bajo eléctrico, bombo junto con el bajo y hats arrastrados estilo J Dilla.
- **Clips nuevos** en el slot 2 (no se borró nada):
  - **"Groove Feeling"** (Drums Lacy): bombo en 1, "y" del 2 y la última semicorchea del 3. Swing a mano (+0,04 en la corchea del medio y +0,06 en las semicorcheas pares), caja 0,025 atrasada y algunas ghost notes.
  - **"Bajo Feeling"**: 3 notas por compás clavadas al bombo, fundamental + fundamental + 5.ª.
  - **"Díadas tensión"** (Rhodes): calla en Am; Mi+Si (7M y #11) en F que resuelve a Mi+Do; un Re suelto en C; Sol+Do (sus4) que resuelve a Sol+Si en G.
- **Guitarra:** Chorus apagado (no borrado) y se sumaron **H-Delay Stereo** y **H-Reverb Stereo**. Los parámetros de Waves no le llegan al MCP (solo ve Device On): se configuran a mano.
- El Gate de la batería se borró porque entrecortaba el patrón. Hubo un malentendido: el usuario quería el preset "Short Gate" de **Valhalla Room**, con poco mix, para un sonido de grabación casera. **Valhalla Room no está instalado en esta PC** (solo Supermassive); ver si está en la otra.

1. Confirmar que el usuario **guardó el set** (`Ctrl + S`) y con qué nombre. Si Live se cerró sin guardar, reconstruir con la tabla de arriba.
2. Pedir feedback pendiente de la última ronda (2026-10-16): si la guitarra suena barítona y acompaña al Rhodes, si "Drums Lacy" se acerca a "The Feeling" (seca/sala/lo-fi) y si el Gate se come ghost notes o hats suaves.
3. Bajo: confirmar si desapareció el clic con `Damper On` apagado y si las notas quedan embarradas.
4. Base casi completa (batería, bajo, acordes, guitarra, melodía). Siguiente: afinar sonidos y patrones, decidir si se borra "Drums R&B" y pasar la reverb del Rhodes a un envío. Después, estructura de la canción en Arrangement.

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
