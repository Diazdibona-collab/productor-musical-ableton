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
- **H-Reverb no abre en esta PC** (el usuario lo borró). En la guitarra se reemplazó por **ValhallaSupermassive** (Mix 0.3, Feedback 0.7, Density 0.3, LowCut 0.2, HighCut 0.6). Falta confirmar si H-Delay abre bien.
- El Gate de la batería se borró porque entrecortaba el patrón. Hubo un malentendido: el usuario quería el preset "Short Gate" de **Valhalla Room**, con poco mix, para un sonido de grabación casera. **Valhalla Room no está instalado en esta PC** (solo Supermassive); ver si está en la otra.

**2026-10-16 (cuarta sesión): estructura armada en Arrangement** (80 compases, unos 3:43 a 86 BPM). La pista "Prueba MCP" pasó a llamarse **"Rhodes acordes"**. En Session no se tocó nada.

| Sección | Compases (beat) | Batería | Bajo | Rhodes acordes | Rhodes díadas | Guitarra |
|---|---|---|---|---|---|---|
| Intro | 1–8 (0) | — | — | — | Díadas tensión | Barítona respuesta |
| Verso 1 | 9–24 (32) | Groove Feeling | Bajo Feeling | — | Díadas tensión | solo compases 17–24 |
| Estribillo 1 | 25–32 (96) | Groove Feeling | Bajo Feeling | Am F C G | Díadas | Barítona respuesta |
| Verso 2 | 33–48 (128) | Groove Feeling | Bajo Feeling | — | Díadas tensión | Barítona respuesta |
| Estribillo 2 | 49–56 (192) | Groove Feeling | Bajo Feeling | Am F C G | Díadas | Barítona respuesta |
| Puente | 57–64 (224) | Lacy seco | Bajo simple | Am F C G | — | Riff punteo |
| Estribillo final | 65–72 (256) | Groove Feeling | Bajo Feeling | Am F C G | Díadas | Barítona respuesta |
| Outro | 73–80 (288) | — | Bajo simple (4 compases) | — | Díadas tensión | Barítona respuesta |

- **Bug del MCP:** `create_locator` crea el locator pero no le pone el nombre (queda con un número), falla de forma intermitente y hay que mandarlo de a uno, no en paralelo. Además, antes de poner clips no deja crear locators más allá del largo de la canción. Los nombres se ponen a mano (clic derecho en el locator → Renombrar).

- El usuario escuchó la estructura: el verso entra bien. Exportó una primera versión sin cadena de master.

- **2026-10-16, mezcla:** sobre la mezcla del usuario (Rhodes acordes 0 dB, batería +1, bajo -7, guitarra 0 a 20 L, díadas -3 a 20 R; el master ya tenía un H-EQ suyo) se agregaron:
  - **Bajo:** Saturator (Soft Sine, Drive 4, Output -2, Dry/Wet 0.6) para que se escuche en parlantes chicos.
  - **EQ Eight** con corte de graves de 12 dB/oct: guitarra a 90 Hz, Rhodes acordes a 120 Hz y díadas a 180 Hz.
  - **Batería:** Glue Compressor (Ratio 2, Attack 10 ms, Release Auto, Threshold -12, Makeup 1).
  - **A mano** (el MCP no mueve faders ni paneos): bajo a -5 dB, guitarra a 30 L y díadas a 30 R.
  - EQ Eight: la frecuencia normalizada es f = 10 · 2200^x Hz. El MCP **no llega al Master**: sus dispositivos los carga y ajusta el usuario.
- **Master** (lo arma el usuario a mano): H-EQ → Glue (Ratio 2, Attack 30 ms, Auto) → LAxLimit4 (techo -0,1 dB true peak, pedido del usuario) → dpMeter5, con objetivo de -14 LUFS integrados.

**Próximo paso:** revisar las lecturas del master (objetivo -14 LUFS y -1 dBTP) y ajustar la estructura (transiciones, fills, entradas). Pedir el feedback pendiente:
   - ¿"Groove Feeling" + "Bajo Feeling" se acercan a la referencia? ¿Cuánto arrastre de hats?
   - ¿Bajo y bombo suenan como un solo golpe?
   - ¿"Díadas tensión" (Rhodes que calla en Am) funciona, o se siente vacío?
   - ¿H-Delay abre bien en la guitarra? Si no, reemplazarlo por el Echo de Ableton.
   - ¿La guitarra con Supermassive da atmósfera?

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
