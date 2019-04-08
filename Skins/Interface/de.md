# Skinning des Gameplay Interfaces
Das Gameplay Interface beinhaltet allgemeine Skin Elemente welche in allen Spielmodi präsent sind. Es beinhaltet Element wie Zahlen, Ranglisten, Judgements und mehr.

## Cursor ##

### Main Cursor ###

`/Cursor/main-cursor.png`

![](img/Cursor/main-cursor.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Mitte-Zentriert | Keine |

**Anmerkungen:**

- Der angezeigte Mauszeiger.
- Unsicherbar während einer Map. Aktiv während der Menü Navigation.

**skin.ini Werte:**

- Keine

## Grades ##

### Grade Small A ###

`/Grades/grade-small-a.png`

![](img/Grades/grade-small-a.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | - | Keine |

**Anmerkungen:**

- Der neben der Genauigkeit angzeige Sprite, wenn diese 90-94% beträgt.
- Angezeigt im Endergebnisbildschirm
- Angezeigt in der Rangliste im Songauswahlbildschirm.

**skin.ini Werte:**

- Keine

---

### Grade Small B ###

`/Grades/grade-small-b.png`

![](img/Grades/grade-small-b.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | - | Keine |

**Anmerkungen:**

- Der neben der Genauigkeit angzeige Sprite, wenn diese 80-89% beträgt.
- Angezeigt im Endergebnisbildschirm
- Angezeigt in der Rangliste im Songauswahlbildschirm.

**skin.ini Werte:**

- Keine

---

### Grade Small C ###

`/Grades/grade-small-c.png`

![](img/Grades/grade-small-c.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | - | Keine |

**Anmerkungen:**

- Der neben der Genauigkeit angzeige Sprite, wenn diese 70-79% beträgt.
- Angezeigt im Endergebnisbildschirm
- Angezeigt in der Rangliste im Songauswahlbildschirm.

**skin.ini Werte:**

- Keine

---

### Grade Small D ###

`/Grades/grade-small-d.png`

![](img/Grades/grade-small-d.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | - | Keine |

**Anmerkungen:**

- Der neben der Genauigkeit angzeige Sprite, wenn diese unter 70% liegt.
- Angezeigt im Endergebnisbildschirm
- Angezeigt in der Rangliste im Songauswahlbildschirm.

**skin.ini Werte:**

- Keine

---

### Grade Small F ###

`/Grades/grade-small-f.png`

![](img/Grades/grade-small-f.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | - | Keine |

**Anmerkungen:**

- Der neben der Genauigkeit angzeige Sprite, wenn die Map nicht geschafft wurde.
- Angezeigt im Endergebnisbildschirm
- Angezeigt in der Rangliste im Songauswahlbildschirm.

**skin.ini Werte:**

- Keine

---

### Grade Small S ###

`/Grades/grade-small-s.png`

![](img/Grades/grade-small-s.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | - | Keine |

**Anmerkungen:**

- Der neben der Genauigkeit angzeige Sprite, wenn diese 95-98% beträgt.
- Angezeigt im Endergebnisbildschirm
- Angezeigt in der Rangliste im Songauswahlbildschirm.

**skin.ini Werte:**

- Keine

---

### Grade Small SS ###

`/Grades/grade-small-ss.png`

![](img/Grades/grade-small-ss.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | - | Keine |

**Anmerkungen:**

- Der neben der Genauigkeit angzeige Sprite, wenn diese 99% beträgt.
- Angezeigt im Endergebnisbildschirm
- Angezeigt in der Rangliste im Songauswahlbildschirm.

**skin.ini Werte:**

- Keine

---

### Grade Small X ###

`/Grades/grade-small-x.png`

![](img/Grades/grade-small-x.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | - | Keine |

**Anmerkungen:**

- Der neben der Genauigkeit angzeige Sprite, wenn diese 100% beträgt (Nur Marvelous).
- Angezeigt im Endergebnisbildschirm
- Angezeigt in der Rangliste im Songauswahlbildschirm.

**skin.ini Werte:**

- Keine

---

## Lebensanzeige ##

### Lebensanzeige Hintergrund ###

`/Health/health-background.png`

![](img/Health/health-background.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Ja | Abhängig | 600x40 wenn horizontal. 40x600 wenn vertical |

**Anmerkungen:**

- Sprite Animation Dateiname: `/Health/health-background@{rows}x{columns}.png`
- Angezeigt als Hintergrund der Lebensanzeige. Ändert sich nicht und dient nur als Hintergrund der Lebensanzeige.

**skin.ini Werte:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| HealthBarType | `Horizontal` oder `Vertical` | Falls dein Bild horizontal ist, setze es auf `Horizontal`, ansonsten `Vertical`. |
| HealthBarKeysAlignment | `RightStage`, `LeftStage`, oder `TopLeft` | Entscheidet, wo die Lebensanzeige in den Spielmodi platziert wird.

---

### Lebensanzeige Vordergrund ###

`/Health/health-foreground.png`

![](img/Health/health-foreground.png)

| Animierbar | Ausrichtung | Emfohlene Größe |
|:-:|:-:|:-:|
| Ja | Abhängig | 600x40 wenn horizontal. 40x600 wenn vertical |

**Anmerkungen:**

- Sprite Animation Dateiname: `/Health/health-foreground@{rows}x{columns}.png`
- Angezeigt im Vordergrund. Die Lebensanzeige, die sich Abhängig zum derzeitigen Leben ändert.

**skin.ini Values:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| HealthBarType | `Horizontal` oder `Vertical` | Falls dein Bild horizontal ist, setze es auf `Horizontal`, ansonsten `Vertical`. |
| HealthBarKeysAlignment | `RightStage`, `LeftStage`, oder `TopLeft` | Entscheidet, wo die Lebensanzeige in den Spielmodi platziert wird.

## Judgements ##

### Judgement Overlay ###

`/Judgements/judgement-overlay.png`

![](img/Judgements/judgement-overlay.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Mitte-Rechts | 100x100 |

**Anmerkungen:**

- Hintergrund Bild, welches das derzeitige Judgement des Spielers Anzeigt.
- Automatisch gefärbt, abhängig vom [JudgeColors skin.ini Wert]()
- Sollte weiß sein!

**skin.ini Werte:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| JudgeColor{Marv-Miss} | RGB Color (255,255,255) | Das Overlay ist abhängig von diesem skin.ini Werten gefärbt. 

---

### Judgement (Marv) ###

`/Judgements/judge-marv.png`

![](img/Judgements/judge-marv.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Ja | Mitte-Zentriert | - |

**Anmerkungen:**

- Sprite Animation Name: `/Judgements/judge-marv@{rows}x{columns}.png`
- Anzeigt, wenn eine Judgement nach Treffen einer Note erhalten wurde.
- Wenn keine Sprite Animation definiert ist, wird die Standard Animation abgespielt.

**skin.ini Werte:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| JudgementHitBurstScale | Float | Dieser Wert wird mulitpliziert, um die größe des Judgement zu verändern.
| JudgementBurstPosY | Integer | Bestimmt die Y-Position des Sprites.

--- 

### Judgement (Perf) ###

`/Judgements/judge-perf.png`

![](img/Judgements/judge-perf.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Ja | Mitte-Zentriert | - |

**Anmerkungen:**

- Sprite Animation Name: `/Judgements/judge-perf@{rows}x{columns}.png`
- Anzeigt, wenn eine Judgement nach Treffen einer Note erhalten wurde.
- Wenn keine Sprite Animation definiert ist, wird die Standard Animation abgespielt.

**skin.ini Werte:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| JudgementHitBurstScale | Float | Dieser Wert wird mulitpliziert, um die größe des Judgement zu verändern.
| JudgementBurstPosY | Integer | Bestimmt die Y-Position des Sprites.

--- 

### Judgement (Great) ###

`/Judgements/judge-great.png`

![](img/Judgements/judge-great.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Ja | Mitte-Zentriert | - |

**Anmerkungen:**

- Sprite Animation Name: `/Judgements/judge-great@{rows}x{columns}.png`
- Anzeigt, wenn eine Judgement nach Treffen einer Note erhalten wurde.
- Wenn keine Sprite Animation definiert ist, wird die Standard Animation abgespielt.

**skin.ini Werte:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| JudgementHitBurstScale | Float | Dieser Wert wird mulitpliziert, um die größe des Judgement zu verändern.
| JudgementBurstPosY | Integer | Bestimmt die Y-Position des Sprites.

--- 

### Judgement (Good) ###

`/Judgements/judge-good.png`

![](img/Judgements/judge-good.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Ja | Mitte-Zentriert | - |

**Anmerkungen:**

- Sprite Animation Name: `/Judgements/judge-good@{rows}x{columns}.png`
- Anzeigt, wenn eine Judgement nach Treffen einer Note erhalten wurde.
- Wenn keine Sprite Animation definiert ist, wird die Standard Animation abgespielt.

**skin.ini Werte:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| JudgementHitBurstScale | Float | Dieser Wert wird mulitpliziert, um die größe des Judgement zu verändern.
| JudgementBurstPosY | Integer | Bestimmt die Y-Position des Sprites.

--- 

### Judgement (Okay) ###

`/Judgements/judge-okay.png`

![](img/Judgements/judge-okay.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Ja | Mitte-Zentriert | - |

**Anmerkungen:**

- Sprite Animation Name: `/Judgements/judge-marv@{rows}x{columns}.png`
- Anzeigt, wenn eine Judgement nach Treffen einer Note erhalten wurde.
- Wenn keine Sprite Animation definiert ist, wird die Standard Animation abgespielt.

**skin.ini Werte:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| JudgementHitBurstScale | Float | Dieser Wert wird mulitpliziert, um die größe des Judgement zu verändern.
| JudgementBurstPosY | Integer | Bestimmt die Y-Position des Sprites.

--- 

### Judgement (Miss) ###

`/Judgements/judge-miss.png`

![](img/Judgements/judge-miss.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Ja | Mitte-Zentriert | - |

**Anmerkungen:**

- Sprite Animation Name: `/Judgements/judge-miss@{rows}x{columns}.png`
- Anzeigt, wenn eine Note verfehlt wurde.
- Wenn keine Sprite Animation definiert ist, wird die Standard Animation abgespielt.

**skin.ini Werte:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| JudgementHitBurstScale | Float | Dieser Wert wird mulitpliziert, um die größe des Judgement zu verändern.
| JudgementBurstPosY | Integer | Bestimmt die Y-Position des Sprites.


## Numbers ##

### Combo Display Numbers ###

`/Numbers/combo-{0-9}.png`

![](img/Numbers/combo-9.png)

| Animatable | Alignment | Suggested Size |
|:-:|:-:|:-:|
| No | MidCenter | - |

**Notes:**

- Represents the number {0-9} that displays the player's current combo.

**skin.ini Values:**

| Name | Possible Values | Notes |
|:-:|:-:|:-:|
| ComboPosY | Integer | Determines the y value of where to place the combo display. | 
| ComboDisplayScale | Integer | The size of the display |

--- 

### Score/Accuracy Numbers ###

`/Numbers/score-{0-9}.png`

![](img/Numbers/score-9.png)

| Animatable | Alignment | Suggested Size |
|:-:|:-:|:-:|
| No | Depends. TopLeft if score. TopRight if accuracy. | - |

**Notes:**

- Represents the number {0-9} that displays the player's current score and accuracy

**skin.ini Values:**

| Name | Possible Values | Notes |
|:-:|:-:|:-:|
| ScoreDisplayPosX and AccuracyDisplayPosX | Integer | Determines the x position of the display relative to the alignment. |
| ScoreDisplayPosY and AccuracyDisplayPosX | Integer | Determines the y position of the display relative to the alignment. | 
| ScoreDisplayScale and AccuracyDisplayScale | Integer | The size of the display |

--- 

### Score Display Percent ###

`/Numbers/score-percent.png`

![](img/Numbers/score-percent.png)

| Animatable | Alignment | Suggested Size |
|:-:|:-:|:-:|
| No | TopRight | - |

**Notes:**

- Represents the `%` symbol in the user's accuracy.

**skin.ini Values:**

| Name | Possible Values | Notes |
|:-:|:-:|:-:|
| AccuracyDisplayPosX | Integer | Determines the x position of the display relative to the alignment. |
| AccuracyDisplayPosX | Integer | Determines the y position of the display relative to the alignment. |
| AccuracyDisplayScale | Integer | The size of the display | 

---

### Score Display Decimal ###

`/Numbers/score-decimal.png`

![](img/Numbers/score-decimal.png)

| Animatable | Alignment | Suggested Size |
|:-:|:-:|:-:|
| No | TopRight | - |

**Notes:**

- Represents the `.` symbol in the user's accuracy.

**skin.ini Values:**

| Name | Possible Values | Notes |
|:-:|:-:|:-:|
| AccuracyDisplayPosX | Integer | Determines the x position of the display relative to the alignment.
| AccuracyDisplayPosX | Integer | Determines the y position of the display relative to the alignment.
| AccuracyDisplayScale | Integer | The size of the display |

---

### Song Time Display Numbers ###

`/Numbers/song-time-{0-9}.png`

![](img/Numbers/song-time-8.png)

| Animatable | Alignment | Suggested Size |
|:-:|:-:|:-:|
| No | BottomLeft / BottomRight | - |

**Notes:**

- Numbers that display the current song time and time left.

**skin.ini Values:**

| Name | Possible Values | Notes |
|:-:|:-:|:-:|
| SongTimeDisplayScale | Integer | The size of the display |

---

### Song Time Display Colon ###

`/Numbers/song-time-colon.png`

![](img/Numbers/song-time-colon.png)

| Animatable | Alignment | Suggested Size |
|:-:|:-:|:-:|
| No | BottomLeft / BottomRight | - |

**Notes:**

- Displays the `:` character in the song time display.

**skin.ini Values:**

| Name | Possible Values | Notes |
|:-:|:-:|:-:|
| SongTimeDisplayScale | Integer | The size of the display |

---

### Song Time Display Minus ###


`/Numbers/song-time-minus.png`

![](img/Numbers/song-time-minus.png)

| Animatable | Alignment | Suggested Size |
|:-:|:-:|:-:|
| No | BottomLeft / BottomRight | - |

**Notes:**

- Displays the `-` character in the song time display.

**skin.ini Values:**

| Name | Possible Values | Notes |
|:-:|:-:|:-:|
| SongTimeDisplayScale | Integer | The size of the display |

## Pause Screen ##

### Pause Continue Button ###

`/Pause/pause-continue.png`

![](img/Pause/pause-continue.png)

| Animatable | Alignment | Suggested Size |
|:-:|:-:|:-:|
| No | MidCenter | - |

**Notes:**

- The button to continue the map in the pause screen.

**skin.ini Values:**

* None

--- 

### Pause Retry Button ###

`/Pause/pause-retry.png`

![](img/Pause/pause-retry.png)

| Animatable | Alignment | Suggested Size |
|:-:|:-:|:-:|
| No | MidCenter | - |

**Notes:**

- The button to retry the map in the pause screen.

**skin.ini Values:**

* None

---

### Pause Back Button ###

`/Pause/pause-back.png`

![](img/Pause/pause-back.png)

| Animatable | Alignment | Suggested Size |
|:-:|:-:|:-:|
| No | MidCenter | - |

**Notes:**

- The button to quit the map in the pause screen.

**skin.ini Values:**

* None

---

### Pause Background ###

`/Pause/pause-background.png`

![](img/Pause/pause-background.png)

| Animatable | Alignment | Suggested Size |
|:-:|:-:|:-:|
| No | MidCenter | - |

**Notes:**

- Background image that displayed during the pause screen. If none is specified, it will dim to black.

**skin.ini Values:**

* None

## Scoreboard ##

### Scoreboard User ###

`/Scoreboard/scoreboard.png`

![](img/Scoreboard/scoreboard.png)

| Animatable | Alignment | Suggested Size |
|:-:|:-:|:-:|
| No | MidLeft | - |

**Notes:**

- Background image is displayed for the current player on the scoreboard.

**skin.ini Values:**

* None

---

### Scoreboard Other ###

`/Scoreboard/scoreboard-other.png`

![](img/Scoreboard/scoreboard-other.png)

| Animatable | Alignment | Suggested Size |
|:-:|:-:|:-:|
| No | MidLeft | - |

**Notes:**

- Background image is displayed for the all other players in the scoreboard (not including the player themselves)

**skin.ini Values:**

* None

## Skip Display ##

### Skip ###

`/Skip/skip.png`

![](img/Skip/skip@1x31.png)

| Animatable | Alignment | Suggested Size |
|:-:|:-:|:-:|
| Yes | MidCenter | 230x56 per frame |

**Notes:**

- Animatable spritesheet file name: `/Skip/skip@{rows}x{columns}.png`
- Displayed when the player is on a break and is eligible to skip to the next object.

**skin.ini Values:**

- None

## Combo Alerts ##

### Combo Alert ###

`/Combo/combo-alert-1.png`

| Animatable | Alignment | Suggested Size |
|:-:|:-:|:-:|
| No | MidRight | 300x300 or smaller |

**Notes:**

- Displayed every 100x combo
- You can add multiple combo alerts by adding another file `/Combo/combo-alert-1,2,3.....etc` and they will be played in the order of the file name.

**skin.ini Values:**

- None
