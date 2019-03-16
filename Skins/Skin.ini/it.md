# Configurare lo skin.ini
Alcune volte la configurazione standard per le skin potrebbe non essere abbastanza. Creando un file `skin.ini` nella radice della cartella della tua skin, hai la possibilità di manipolare alcuni valori per cambiare l'aspetto del gioco.

## Generale ##

La sezione `[General]` del file di conficurazione contiene dati circa la skin - da chi è fatta, com'è chiamata, e la versione. È per lo più una sezione per dare informazioni sulla skin.

| Nome | Tipo di Informazione | Note |
|:-:|:-:|:-:|
| Name | Caratteri | Il nome della skin |
| Author | Caratteri | Il creatore/autore della skin |
| Version | Caratteri | La versione della skin |

## Keys ##

Questa sezione serve a manipolare gli elementi della modalità di gioco Keys 4K e 7K.

* Per manipolari gli elementi per il 4K, crea una sezione nel file chiamata `[4K]` ed avere tutte le configurazione al di sotto di essa.
* Per manipolari gli elementi per il 7K, crea una sezione nel file chiamata `[7K]` ed avere tutte le configurazione al di sotto di essa.

| Nome | Tipo di Informazione | Note |
|:-:|:-:|:-:|
| StageReceptorPadding | Numero Intero | Lo spazio fra la schermata di gioco e la prima/ultima colonna |
| BgMaskAlpha | Numero Decimale (0.0-1.0) | L'opacità dello sfondo della schermata di gioco |
| HitPosOffsetY | Numero Intero | L'offset della posizione in cui colpire relativo alla sua posizione predefinita sul bordo dei ricettori |
| NotePadding | Numero Intero | Lo spazio fra ogni colonna |
| ColumnLightingScale | Numero Decimale | La scala dell'altezza del fascio di luce per renderlo più grande o più piccolo.
| ColumnSize | Numero Intero | La grandezza di ogni colonna. Uguale per tutte le colonne |
| ReceptorPosOffsetY | Numero Intero | La posizione verticale dei ricettori relativa alla sua posizione predefinita sullo schermo |
| ColumnAlignment | Numero Intero (Percentuale) | Un valore percentuale della larghezza dello schermo che definisce dove sarà posizionata la schermata di gioco |
| ColorObjectsBySnapDistance | Booleano (True o False) | Se vero, cercherà i file con nomi specifici per la distanza degli snap. Vedi la sezione [Oggetto da Colpire]() per più informazione |
| JudgementHitBurstScale | Numero Decimale | La scala della grandezza del giudizio |
| ReceptorsOverHitObjects | Booleano (True o False) | Se vero i ricettori saranno visualizzati sopra gli oggetti da colpire mentre scorrono in basso. |
| ColumnColor{1-7} | Colori RGB (255,255,255) | Il colore di cui è colorato il [Fascio di Luce]() in una colonna specifica|
| FlipNoteImagesOnUpscroll | Booleano (True o False) | Se vero, le note saranno capovolte se lo scorrimento verso l'alto è attivo |
| FlipNoteEndImagesOnUpscroll | Booleano (True oo False) | Se vero la fine delle note sarà capovolt se lo scorrimento verso l'alto è attivo |
| HitLightingY | Numero Intero | La posizione verticale dei bagliori relativa alla posizione predefinita  |
| HitLightingX | Numero Intero | La posizione orizzontale dei bagliori relativa al centro dei ricettori |
| HitLightingWidth | Numero Intero | La larghezza dei bagliori |
| HitLightingHeight | Numero Intero | L'altezza dei bagliori |
| HitLightingFps | Numero Intero | I frame per secondo dell'animazione dei bagliori qunado si colpisce una nota (default 60 FPS) |
| HoldLightingFps | Numero Intero | I frame per secondo dell'animazione dei bagliori quando si mantine premuta una nota lunga (default 60 FPS) |
| ScoreDisplayPosX | Numero Intero | La posizione orizzontale del punteggio rispetto la sua posizione predefinita |
| ScoreDisplayPosY | Numero Intero | La posizione verticale del punteggio rispetto la sua posizione predefinita |
| AccuracyDisplayPosX | Numero Intero | La posizione orizzontale della precisione rispetto la sua posizione predefinita |
| AccuracyDisplayPosY | Numero Intero | La posizione verticale della precisione rispetto la sua posizione predefinita |
| KpsDisplayPosX | Numero Intero | La posizione orizzontale della visualizzazione dei tasti per secondo rispetto la sua pozione predefinita |
| KpsDisplayPosY | Numero Intero | La posizione verticale della visualizzazione dei tasti per secondo rispetto la sua pozione predefinita |
| ComboPosY | Numero Intero | La posizione verticale della combo rispetto la sua posizione standard |
| JudgementBurstPosY | Numero Intero | La posizione verticale dei giudizi rispetto il centro dello schermo |
| HealthBarType | `Horizontal` o `Vertical` | Il tipo di barra della vita. Se orizzontale scrivi "horizontal" altrimenti scrivi "vertical" |
| HealthBarKeysAlignment | `LeftStage`, `RightStage` o `TopLeft` | Dov'è posizionata la barra della vita rispetto la schermata di gioco |
| HitErrorPosX | Numero Intero | La posizione orizzontale della barra della precisione |
| HitErrorPosY | Numero Intero | La posizione verticale della barra della precisione |
| HitErrorHeight | Numero Intero | L'altezza della barra della precisione |
| HitErrorChevronSize | Numero Intero | La grandezza della freccia al di sopra della barra della precisione |
| TimingLineColor |Colore RGB (255,255,255) | Il colore delle linee che danno il tempo |
| SongTimeProgressInactiveColor | Colore RGB (255,255,255) | Il colore della barra di progressione del tempo (inattiva) | 
| SongTimeProgressActiveColor | RGB Color (255,255,255) | Il colore della barra di progressione del tempo (attiva) | 
| JudgementCounterAlpha | Numero Decimale (0.0-1.0) | L'opacità del contatore dei giudizi | 
| JudgementCounterFontColor | Colore RGB (255,255,255) | Il colore del contatore dei giudizi | 
| JudgementCounterSize | Numero Intero | La larghezza e altezza del contatore dei giudizi | 
| DrawLongNoteEnd | Booleano (True o False) | Vero come predefinito. Se impostato come falso, la fine delle note lunghe non è renderizzata e le note lunghe non "scorrono" mentre le tieni premute | 
