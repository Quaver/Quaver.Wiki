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

- Der neben der Genauigkeit angezeigte Sprite, wenn diese 90-94% beträgt.
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

- Der neben der Genauigkeit angezeigte Sprite, wenn diese 80-89% beträgt.
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

- Der neben der Genauigkeit angezeigte Sprite, wenn diese 70-79% beträgt.
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

- Der neben der Genauigkeit angezeigte Sprite, wenn diese unter 70% liegt.
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

- Der neben der Genauigkeit angezeigte Sprite, wenn die Map nicht geschafft wurde.
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

- Der neben der Genauigkeit angezeigte Sprite, wenn diese 95-98% beträgt.
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

- Der neben der Genauigkeit angezeigte Sprite, wenn diese 99% beträgt.
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

- Der neben der Genauigkeit angezeigte Sprite, wenn diese 100% beträgt (Nur Marvelous).
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

- Hintergrundbild, welches das derzeitige Judgement des Spielers Anzeigt.
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
| JudgementHitBurstScale | Float | Dieser Wert wird mulitpliziert, um die Größte des Judgement zu verändern.
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
| JudgementHitBurstScale | Float | Dieser Wert wird mulitpliziert, um die Größte des Judgement zu verändern.
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
| JudgementHitBurstScale | Float | Dieser Wert wird mulitpliziert, um die Größte des Judgement zu verändern.
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
| JudgementHitBurstScale | Float | Dieser Wert wird mulitpliziert, um die Größte des Judgement zu verändern.
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
| JudgementHitBurstScale | Float | Dieser Wert wird mulitpliziert, um die Größte des Judgement zu verändern.
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
| JudgementHitBurstScale | Float | Dieser Wert wird mulitpliziert, um die Größte des Judgement zu verändern.
| JudgementBurstPosY | Integer | Bestimmt die Y-Position des Sprites.


## Zahlen ##

### Kombo Zahlen ###

`/Numbers/combo-{0-9}.png`

![](img/Numbers/combo-9.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Mitte-Zentriert | - |

**Anmerkungen:**

- Repräsentiert die Zahlen {0-9}, welche die derzeitige Kombo des Spielers anzeigen.

**skin.ini Werte:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| ComboPosY | Integer | Gibt die y-Position an, an welcher die Grafik angezeigt wird. | 
| ComboDisplayScale | Integer | Die Größe der angezeigten Grafik |

--- 

### Score/Genauigkeit Zahlen ###

`/Numbers/score-{0-9}.png`

![](img/Numbers/score-9.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Abhängig. Oben-Links beim Score. Oben-Rechts bei Genauigkeit. | - |

**Anmerkungen:**

- Repräsentiert die Zahlen {0-9}, welche die derzeitige Genauigkeit und den Score des Spielers anzeigen.

**skin.ini Werte:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| ScoreDisplayPosX und AccuracyDisplayPosX | Integer | Bestimmt die x-Position, an welcher die Genauigkeit/Score relativ zur Ausrichtung angezeigt wird. |
| ScoreDisplayPosY und AccuracyDisplayPosY | Integer | Bestimmt die y-Position, an welcher die Grafik relativ zur Ausrichtung angezeigt wird. | 
| ScoreDisplayScale und AccuracyDisplayScale | Integer | Die Größe der Grafik |

--- 

### Score Prozent Zeichen ###

`/Numbers/score-percent.png`

![](img/Numbers/score-percent.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Oben-Rechts | - |

**Anmerkungen:**

- Repräsentiert das `%` Zeichen in der Genauigkeit des Spielers.

**skin.ini Werte:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| AccuracyDisplayPosX | Integer | Bestimmt die x-Position, an welcher die Genauigkeit/Score relativ zur Ausrichtung angezeigt wird. |
| AccuracyDisplayPosX | Integer | Bestimmt die y-Position, an welcher die Genauigkeit/Score relativ zur Ausrichtung angezeigt wird. |
| AccuracyDisplayScale | Integer | Die Größe der Grafik | 

---

### Score Dezimalpunkt Zeichen ###

`/Numbers/score-decimal.png`

![](img/Numbers/score-decimal.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Oben-Rechts | - |

**Anmerkungen:**

- Repräsentiert das `.` Zeichen in der Genauigkeit des Spielers.

**skin.ini Werte:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| AccuracyDisplayPosX | Integer | Bestimmt die x-Position, an welcher die Genauigkeit/Score relativ zur Ausrichtung angezeigt wird. |
| AccuracyDisplayPosX | Integer | Bestimmt die y-Position, an welcher die Genauigkeit/Score relativ zur Ausrichtung angezeigt wird. |
| AccuracyDisplayScale | Integer | Die Größe der Grafik | 

---

### Liedzeit Zahlen ###

`/Numbers/song-time-{0-9}.png`

![](img/Numbers/song-time-8.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Unten-Links / Unten-Rechts | - |

**Anmerkungen:**

- Die Zahlen, die den Fortschritt im Lied und die verbleibende Zeit anzeigen.

**skin.ini Werte:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| SongTimeDisplayScale | Integer | Die Größe der Grafik |

---

### Liedzeit Doppelpunkt Zeichen ###

`/Numbers/song-time-colon.png`

![](img/Numbers/song-time-colon.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Unten-Links / Unten-Rechts | - |

**Anmerkungen:**

- Das `:` Zeichen in der Liedzeit.

**skin.ini Werte:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| SongTimeDisplayScale | Integer | Die Größe der Grafik |

---

### Liedzeit Minus Zeichen ###


`/Numbers/song-time-minus.png`

![](img/Numbers/song-time-minus.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Unten-Links / Unten-Rechts | - |

**Anmerkungen:**

- Das `:` Zeichen in der Liedzeit.

**skin.ini Werte:**

| Name | Mögliche Werte | Anmerkungen |
|:-:|:-:|:-:|
| SongTimeDisplayScale | Integer | Die Größe der Grafik |

## Pause Bildschirm ##

### Pause Fortfahren Knopf ###

`/Pause/pause-continue.png`

![](img/Pause/pause-continue.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Mitte-Zentriert | - |

**Anmerkungen:**

- Der Knopf zum Fortsetzen einer Map im Pause Bildschirm.

**skin.ini Werte:**

* Keine

--- 

### Pause Wiederholen Knopf ###

`/Pause/pause-retry.png`

![](img/Pause/pause-retry.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Mitte-Zentriert | - |

**Anmerkungen:**

- Der Knopf zum Wiederholen einer Map im Pause Bildschirm.

**skin.ini Werte:**

* Keine

---

### Pause Verlassen Knopf ###

`/Pause/pause-back.png`

![](img/Pause/pause-back.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Mitte-Zentriert | - |

**Anmerkungen:**

- Der Knopf zum Verlassen einer Map im Pause Bildschirm.

**skin.ini Werte:**

* Keine

---

### Pause Hintergrund ###

`/Pause/pause-background.png`

![](img/Pause/pause-background.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Mitte-Zentriert | - |

**Anmerkungen:**

- Das Hintergrundbild, welches im Pause Bildschirm angezeigt wird. Falls kein Bild angegeben ist, wird schwarz angezeigt.

**skin.ini Werte:**

* Keine

## Anzeigetafel ##

### Anzeigetafel Nutzer ###

`/Scoreboard/scoreboard.png`

![](img/Scoreboard/scoreboard.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Mitte-Zentriert | - |

**Anmerkungen:**

- Hintergrundbild, welches für den derzeitigen Spieler auf der Anzeigetafel angezeigt wird.

**skin.ini Werte:**

* Keine

---

### Anzeigetafel Andere ###

`/Scoreboard/scoreboard-other.png`

![](img/Scoreboard/scoreboard-other.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Mitte-Zentriert | - |

**Anmerkungen:**

- Hintergrundbild, welches für andere Spieler auf der Anzeigetafel angezeigt wird (schließt nicht den Spieler selbst mit ein).

**skin.ini Werte:**

* Keine

## Überspringen Grafik ##

### Überspringen ###

`/Skip/skip.png`

![](img/Skip/skip@1x31.png)

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Ja | Mitte-Zentriert | 230x56 pro Bild |

**Anmerkungen:**

- Sprite Animation Dateiname: `/Skip/skip@{rows}x{columns}.png`
- Angezeigt, wenn sich der Spieler in einer Pause befindet und es möglich ist, die Zeit zum nächsten Objekt zu überspringen.

**skin.ini Werte:**

- Keine

## Kombo Alarm ##

### Kombo Alarm ###

`/Combo/combo-alert-1.png`

| Animierbar | Ausrichtung | Empfohlene Größe |
|:-:|:-:|:-:|
| Nein | Mitte-Rechts | 300x300 oder kleiner |

**Anmerkungen:**

- Wird alle 100x Kombo angzeigt
- Man kann verschiedene Kombo Alarme durch hinzufügen anderer Dateien `/Combo/combo-alert-1,2,3.....etc` haben, welche in der Reihenfolge der gewählten Dateinamen angezeigt werden.

**skin.ini Werte:**

- Keine
