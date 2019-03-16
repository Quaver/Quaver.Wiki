# Skinning della modalità di gioco Keys(4K e 7K)
A seguire c'è la lista degli elementi personalizzabili nella modalità di gioco Keys. Sono inclusi gli elementi del 4K e del 7K.

**Nota: In questo caso tutti gli elemnti devono essere in una cartella chiamata `4k` o `7k` a seconda della modalità di gioco in cui vuoi l'elemento.**

## Colonne ##

### Fascio di Luce delle Colonne ###

`/4k/Column/column-lighting.png`

`/7k/Column/column-lighting.png`

![](img/Column/4K/bar-4k-column-lighting.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| No | Centrale | - |

**Note:**

- L'immagine che viene visualizzata nella colonna di gioco quando si mantiene premuto il tasto corrispettivo.

**Valori skin.ini:**

| Nome | Valori possibili | Note |
|:-:|:-:|:-:|
| ColumnLightingScale | Numero Decimale | La scala dell'altezza del fascio di luce.

## Copertura della Schermata di gioco ##

### Copertura Superiore della Schermata di gioco (Top Lane Cover) ###

`/4k/LaneCover/cover-top.png`

`/7k/LaneCover/cover-top.png`

![](img/LaneCover/4K/cover-top.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| No | In Basso a Sinistra | - |

**Note:**

- L'immagine visualizzata in gioco che si muove in alto o in basso a seconda delle impostazioni in gioco.

---

### Copertura Inferiore della Schermata di gioco (Bottom Lane Cover) ###

`/4k/LaneCover/cover-bottom.png`

`/7k/LaneCover/cover-bottom.png`

![](img/LaneCover/4K/cover-bottom.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| No | In Alto a Sinistra | - |

**Note:**

- L'immagine visualizzata in gioco che si muove in alto o in basso a seconda delle impostazioni in gioco.

## Bagliori (Lightning) ##

### Lighting di quando si colpisce un oggetto ### 

`/4k/Lighting/hitlighting.png`

`/7k/Lighting/hitlighting.png`

![](img/Lighting/4K/bar-4k-hitlighting@1x8.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| Si | Centrale | - |

**Note:**

- Nome del file per la disposizione delle immagini per l'animazione del 4K: `/4k/Lighting/hitlighting@{rows}x{columns}.png`
- Nome del file per la disposizione delle immagini per l'animazione del 7K: `/7k/Lighting/hitlighting@{rows}x{columns}.png`
- Quando si colpisce un oggetto avverrà un'animazione per dare feedback all'utente.
- Se vengono forniti i frame di animazione l'animazione avverrà a 180 FPS.
- Se nessun frame è fornito avverrà l'animazione standard.

**Valori skin.ini:**

| Nome | Valori possibili | Note |
|:-:|:-:|:-:|
| HitLightingWidth | Numero Intero | La larghezza del lighting |
| HitLightingHeight | Numero Intero | L'altezza del lighting |
| HitLightingY | Numero Intero | La posizione verticale del lighting |

---

### Lighting di quando si mantiene premuto un oggetto ### 

`/4k/Lighting/holdlighting.png`

`/7k/Lighting/holdlighting.png`

![](img/Lighting/4K/bar-4k-holdlighting@1x12.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| Si | Centrale | - |

**Note:**

- Nome del file per la disposizione delle immagini per l'animazione del 4K: `/4k/Lighting/holdlighting@{rows}x{columns}.png`
- Nome del file per la disposizione delle immagini per l'animazione del 7K: `/7k/Lighting/holdlighting@{rows}x{columns}.png`
- Quando si mantiene tenuta una nota lunga avverrà un'animazione per dare feedback all'utente.
- Se vengono forniti i frame di animazione l'animazione avverrà a 180 FPS.
- Se nessun frame è fornito avverrà l'animazione standard.

**Valori skin.ini:**

| Nome | Valori possibili | Note |
|:-:|:-:|:-:|
| HitLightingWidth | Numero Intero | La larghezza del lighting |
| HitLightingHeight | Numero Intero | L'altezza del lighting |
| HitLightingY | Numero Intero | La posizione verticale del lighting |


## Note ##

### Oggetto da Colpire ###

`/4k/Note/HitObjects/note-hitobject-{1-4}.png`

`/7k/Note/HitObjects/note-hitobject-{1-7}.png`

![](img/Note/4K/HitObjects/bar-4k-note-hitobject-2.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| No | In Alto a Sinistra | - |

**Note:**

- La nota che scorre in basso sullo schermo per oggetti da non tener premuti.
- Nome dei file se `ColorObjectsBySnapDistance` è impostato come vero (True) nello skin.ini: `/4k/Note/HitObjects/note-hitobject-{1-4}-{2nd, 3rd, 4th, 6th, 8th, 12th, 16th, 48th}.png`

**Valori skin.ini:**

| Nome | Valori possibili | Note |
|:-:|:-:|:-:|
| FlipNoteImagesOnUpscroll | Booleano (True or False) | Se l'immagine sarà capovolta per scorrimento verso l'alto. |
| ColorObjectsBySnapDistance | Booleano (True or False) | Se specificato, cercherà i file con nomi specifici per la distanza degli snap. Se non li potrà trovare, sarà applicata l'impostazione standard.

### Oggetto da tener Premuto ###

`/4k/Note/HoldHitObjects/note-holdhitobject-{1-4}.png`

`/7k/Note/HoldHitObjects/note-holdhitobject-{1-7}.png`

![](img/Note/4K/HoldHitObjects/bar-4k-note-holdhitobject-2.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| No | In Slto a Sinistra | - |

**Note:**

- La nota che scorre in basso sullo schermo per l'oggett da tener premuto.
- Nome del file si `ColorObjectsBySnapDistance` è impostato come vero (True) nello skin.ini: `/4k/Note/HoldHitObjects/note-hitholdobject-{1-4}-{2nd, 3rd, 4th, 6th, 8th, 12th, 16th, 48th}.png`

**Valori skin.ini:**

| Nome | Valori possibili | Note |
|:-:|:-:|:-:|
| FlipNoteImagesOnUpscroll | Booleano (True or False) | Se l'immagine sarà capovolta per scorrimento verso l'alto. |
| ColorObjectsBySnapDistance | Booleano (True or False) | Se specificato, cercherà i file con nomi specifici per la distanza degli snap. Se non li potrà trovare, sarà applicata l'impostazione standard.

### Corpo dell'oggetto da tener Premuto ###

`/4k/Note/HoldBodies/note-holdbody-{1-4}.png`

`/7k/Note/HoldEnds/note-holdbody-{1-7}.png`

![](img/Note/4K/HoldBodies/bar-4k-note-holdbody-2.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| Si | In Alto a Sinistra | - |

**Note:**

 Nome del file per la disposizione delle immagini per l'animazione del 4K: `/4k/Note/HoldBodies/note-holdbody-{1-4}@{rows}x{columns}.png`
 Nome del file per la disposizione delle immagini per l'animazione del 7K: `/7k/Note/HoldEnds/note-holdbody-{1-7}@{rows}x{columns}.png`
- Il corpo di una nota lunga .
- Se la disposizione delle immagini per l'animazione è specificata i frame saranno animati a 30 FPS.

**Valori skin.ini:**

| Nome | Valori possibili | Note |
|:-:|:-:|:-:|
| FlipNoteImagesOnUpscroll | Booleano (True or False) | Se l'immagine sarà capovolta per scorrimento verso l'alto. |


### Oggetto finale da tener Premuto ###

`/4k/Note/HoldEnds/note-holdend-{1-4}.png`

`/7k/Note/HoldEnds/note-holdend-{1-7}.png`

![](img/Note/4K/HoldEnds/bar-4k-note-holdend-2.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| No | In Alto a Sinistra | - |

**Note:**

- L'immagine visualizzata come fine di una nota lunga.

**Valori skin.ini:**

| Nome | Valori possibili | Note |
|:-:|:-:|:-:|
| FlipNoteImagesOnUpscroll | Booleano (True or False) | Se l'immagine sarà capovolta per scorrimento verso l'alto. |

## Ricettori ##

### Ricettori (Su) ### 

`/4k/Receptors/receptor-up-{1-4}.png`

`/7k/Receptors/receptor-up-{1-7}.png`

![](img/Receptors/4K/Up/bar-4k-receptor-up-1.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| No | In Alto a Sinistra | Immagine Quadrata (256x256) |

**Note:**

- L'immagine visualizzata quando nessun tasto è premuto.

**Valori skin.ini:**

| Nome | Valori possibili | Note |
|:-:|:-:|:-:|
| ReceptorPosOffsetY | Numero Intero | L'offset della posizione verticale dei ricettori relativo alla parte inferiore/superiore della schermata di gioco. |
| ColumnSize | Numero Intero | Aumenta la larghezza dei ricettori. |
| ReceptorsOverHitObjects | True o False | Se vero i recettori saranno visualizzati sopra gli oggetti da colpire mentre scorrono in basso. |

---

### Ricettori (Giù) ### 

`/4k/Receptors/receptor-down-{1-4}.png`

`/7k/Receptors/receptor-down-{1-7}.png`

![](img/Receptors/4K/Down/bar-4k-receptor-down-1.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| No | In Alto a Sinistra | Immagine Quadrata (256x256) |

**Note:**

- L'immagine visualizzata quando un tasto è premuto.

**Valori skin.ini:**

| Nome | Valori possibili | Note |
|:-:|:-:|:-:|
| ReceptorPosOffsetY | Numero Intero | L'offset della posizione verticale dei ricettori relativo alla parte inferiore/superiore della schermata di gioco. |
| ColumnSize | Numero Intero | Aumenta la larghezza dei ricettori. |
| ReceptorsOverHitObjects | True or False | Se vero i recettori saranno visualizzati sopra gli oggetti da colpire mentre scorrono in basso. |
 
## Schermata di gioco ##

### Sfondo della Schermata di gioco### 

`/4k/Stage/stage-bgmask.png`

`/7k/Stage/stage-bgmask.png`

![](img/Stage/4K/bar-4k-stage-bgmask.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| No | Centrale | - |

**Note:**

- Sfondo della schermata di gioco. Le note scorrono in basso al di sopra di questa area.

**Valori skin.ini:**

| Nome | Valori possibili | Note |
|:-:|:-:|:-:|
| BgMaskAlpha | Numero Decimale (0.0-1.0) | L'opacità dello sfondo.

---

### Copertura della Schermata di gioco ### 

`/4k/Stage/stage-distant-overlay.png`

`/7k/Stage/stage-distant-overlay.png`

![](img/Stage/4K/bar-4k-stage-distant-overlay.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| No | In Alto al Centro | - |

**Note:**

- Immagine visualizzata al di sopra della schermata di gioco. Comunemente usata per coprire le note mentre scorrono.

**Valori skin.ini:**

- None

---

### Segnalatore della Posizione in cui Colpire gli oggetti###

`/4k/Stage/stage-hitposition-overlay.png`

`/7k/Stage/stage-hitposition-overlay.png`

![](img/Stage/4K/bar-4k-stage-hitposition-overlay.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| No | Centrale | - |

**Note:**

- Un'immagine che si trova direttamente al disopra della posizione in cui colpire le note per indicare dove colpire le note.

**Valori skin.ini:**

- None

---

### Bordo Sinistro della Schermata di gioco ###

`/4k/Stage/stage-left-border.png`

`/7k/Stage/stage-left-border.png`

![](img/Stage/4K/bar-4k-stage-left-border.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| No | In Alto a Sinistra | - |

**Note:**

- Immagine visualizzata nella parte sinistra della schermata di gioco. Utilizzata solamente per motivi estetici.

**Valori skin.ini:**

- None

---

### Bordo Destro della Schermata di gioco ###

`/4k/Stage/stage-right-border.png`

`/7k/Stage/stage-right-border.png`

![](img/Stage/4K/bar-4k-stage-right-border.png)

| Animazione | Allineamento | Grandezza suggerita |
|:-:|:-:|:-:|
| No | In Alto a Destra | - |

**Note:**

- Immagine visualizzata nella parte destra della schermata di gioco. Utilizzata solamente per motivi estetici.

**Valori skin.ini:**

- None
