---
name: Interface
---

# Skinning the Gameplay Interface

The gameplay interface includes general skin elements that are present in all game modes. It includes elements such as number displays, scoreboards, judgements,
and more.

## Cursor

### Main Cursor

`/Cursor/main-cursor.png`

![Main Cursor](/docs/images/Cursor/main-cursor.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |      None      |

**Notes:**

* The mouse cursor that is displayed.
* Hidden during gameplay. Active during menu navigation.

**skin.ini Values:**

* None

## Grades

### Grade Small A

`/Grades/grade-small-a.png`

![Grade Small A](/docs/images/Grades/grade-small-a.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |      None      |

**Notes:**

* The sprite that is displayed next to the accuracy when having 90-94%.
* Displayed in the results screen.
* Displayed in the song select screen leaderboards.

**skin.ini Values:**

* None

---

### Grade Small B

`/Grades/grade-small-b.png`

![Grade Small B](/docs/images/Grades/grade-small-b.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |      None      |

**Notes:**

* The sprite that is displayed next to the accuracy when having 80-89%.
* Displayed in the results screen.
* Displayed in the song select screen leaderboards.

**skin.ini Values:**

* None

---

### Grade Small C

`/Grades/grade-small-c.png`

![Grade Small C](/docs/images/Grades/grade-small-c.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |      None      |

**Notes:**

* The sprite that is displayed next to the accuracy when having 70-79%.
* Displayed in the results screen.
* Displayed in the song select screen leaderboards.

**skin.ini Values:**

* None

---

### Grade Small D

`/Grades/grade-small-d.png`

![Grade Small D](/docs/images/Grades/grade-small-d.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |      None      |

**Notes:**

* The sprite that is displayed next to the accuracy when having less than 70%.
* Displayed in the results screen.
* Displayed in the song select screen leaderboards.

**skin.ini Values:**

* None

---

### Grade Small F

`/Grades/grade-small-f.png`

![Grade Small F](/docs/images/Grades/grade-small-f.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |      None      |

**Notes:**

* The sprite that is displayed next to the accuracy when failing a map.
* Displayed in the results screen.
* Displayed in the song select screen leaderboards.

**skin.ini Values:**

* None

---

### Grade Small S

`/Grades/grade-small-s.png`

![Grade Small S](/docs/images/Grades/grade-small-s.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |      None      |

**Notes:**

* The sprite that is displayed next to the accuracy when having 95-98%.
* Displayed in the results screen.
* Displayed in the song select screen leaderboards.

**skin.ini Values:**

* None

---

### Grade Small SS

`/Grades/grade-small-ss.png`

![Grade Small SS](/docs/images/Grades/grade-small-ss.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |      None      |

**Notes:**

* The sprite that is displayed next to the accuracy when having 99%.
* Displayed in the results screen.
* Displayed in the song select screen leaderboards.

**skin.ini Values:**

* None

---

### Grade Small X

`/Grades/grade-small-x.png`

![Grade Small X](/docs/images/Grades/grade-small-x.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |      None      |

**Notes:**

* The sprite that is displayed next to the accuracy when having 100% accuracy (all marvelous).
* Displayed in the results screen.
* Displayed in the song select screen leaderboards.

**skin.ini Values:**

* None

---

## Health Bar

### Health Bar Background

`/Health/health-background.png`

![Health Bar Background](/docs/images/Health/health-background.png)

| Animatable | Alignment |              Suggested Size              |
| :--------: | :-------: | :--------------------------------------: |
|    Yes     |  Depends  | 600x40 if horizontal. 40x600 if vertical |

**Notes:**

* Spritesheet animation file name: `/Health/health-background@{rows}x{columns}.png`
* Displayed as the background health bar. This one does not change and only serves as the background of the health gauge.

**skin.ini Values:**

|          Name          |             Possible Values             |                                        Notes                                        |
| :--------------------: | :-------------------------------------: | :---------------------------------------------------------------------------------: |
|     HealthBarType      |       `Horizontal` or `Vertical`        | If your image is horizontal, set it to horizontal. If vertical, set it to vertical. |
| HealthBarKeysAlignment | `RightStage`, `LeftStage`, or `TopLeft` |           Determines where to place the health bar in the Keys game mode.           |
|     HealthBarScale     |          Integer (Percentage)           |                           The size of health bar display                            |

---

### Health Bar Foreground

`/Health/health-foreground.png`

![Health Bar Foreground](/docs/images/Health/health-foreground.png)

| Animatable | Alignment |              Suggested Size              |
| :--------: | :-------: | :--------------------------------------: |
|    Yes     |  Depends  | 600x40 if horizontal. 40x600 if vertical |

**Notes:**

* Spritesheet animation file name: `/Health/health-foreground@{rows}x{columns}.png`
* Displayed in the foreground. This is the healthbar that moves according to the current health.

**skin.ini Values:**

|          Name          |             Possible Values             |                                        Notes                                        |
| :--------------------: | :-------------------------------------: | :---------------------------------------------------------------------------------: |
|     HealthBarType      |       `Horizontal` or `Vertical`        | If your image is horizontal, set it to horizontal. If vertical, set it to vertical. |
| HealthBarKeysAlignment | `RightStage`, `LeftStage`, or `TopLeft` |           Determines where to place the health bar in the Keys game mode.           |
|     HealthBarScale     |          Integer (Percentage)           |                           The size of health bar display                            |

## Judgements

### Judgement Overlay

`/Judgements/judgement-overlay.png`

![Judgement Overlay](/docs/images/Judgements/judgement-overlay.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidRight  |    100x100     |

**Notes:**

* Background image that displays the current judgements the player has.
* Automatically colored according to the [JudgeColors skin.ini value]()
* Should be white!

**skin.ini Values:**

|         Name          |     Possible Values     |                           Notes                           |
| :-------------------: | :---------------------: | :-------------------------------------------------------: |
| JudgeColor{Marv-Miss} | RGB Color (255,255,255) | The overlay is tinted according to these skin.ini values. |
| JudgementCounterSize  |         Integer         |       The width and height of the judgement counter       |

---

### Judgement (Marv)

`/Judgements/judge-marv.png`

![Judgement (Marv)](/docs/images/Judgements/judge-marv.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|    Yes     | MidCenter |       -        |

**Notes:**

* Spritesheet animation name: `/Judgements/judge-marv@{rows}x{columns}.png`
* Displayed when a judgement is received after hitting an object.
* If no spritesheet is specified, it will perform a default animation.

**skin.ini Values:**

|          Name          | Possible Values |                                       Notes                                        |
| :--------------------: | :-------------: | :--------------------------------------------------------------------------------: |
| JudgementHitBurstScale |      Float      | This value is multiplied to increase/decrease the size of the judgement hit burst. |
|   JudgementBurstPosY   |     Integer     |                     Determines the y position of this sprite.                      |

---

### Judgement (Perf)

`/Judgements/judge-perf.png`

![Judgement (Perf)](/docs/images/Judgements/judge-perf.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|    Yes     | MidCenter |       -        |

**Notes:**

* Spritesheet animation name: `/Judgements/judge-perf@{rows}x{columns}.png`
* Displayed when a judgement is received after hitting an object.
* If no spritesheet is specified, it will perform a default animation.

**skin.ini Values:**

|          Name          | Possible Values |                                       Notes                                        |
| :--------------------: | :-------------: | :--------------------------------------------------------------------------------: |
| JudgementHitBurstScale |      Float      | This value is multiplied to increase/decrease the size of the judgement hit burst. |
|   JudgementBurstPosY   |     Integer     |                     Determines the y position of this sprite.                      |

---

### Judgement (Great)

`/Judgements/judge-great.png`

![Judgement (Great)](/docs/images/Judgements/judge-great.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|    Yes     | MidCenter |       -        |

**Notes:**

* Spritesheet animation name: `/Judgements/judge-great@{rows}x{columns}.png`
* Displayed when a judgement is received after hitting an object.
* If no spritesheet is specified, it will perform a default animation.

**skin.ini Values:**

|          Name          | Possible Values |                                       Notes                                        |
| :--------------------: | :-------------: | :--------------------------------------------------------------------------------: |
| JudgementHitBurstScale |      Float      | This value is multiplied to increase/decrease the size of the judgement hit burst. |
|   JudgementBurstPosY   |     Integer     |                     Determines the y position of this sprite.                      |

---

### Judgement (Good)

`/Judgements/judge-good.png`

![Judgement (Good)](/docs/images/Judgements/judge-good.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|    Yes     | MidCenter |       -        |

**Notes:**

* Spritesheet animation name: `/Judgements/judge-good@{rows}x{columns}.png}`
* Displayed when a judgement is received after hitting an object.
* If no spritesheet is specified, it will perform a default animation.

**skin.ini Values:**

|          Name          | Possible Values |                                       Notes                                        |
| :--------------------: | :-------------: | :--------------------------------------------------------------------------------: |
| JudgementHitBurstScale |      Float      | This value is multiplied to increase/decrease the size of the judgement hit burst. |
|   JudgementBurstPosY   |     Integer     |                     Determines the y position of this sprite.                      |

---

### Judgement (Okay)

`/Judgements/judge-okay.png`

![Judgement (Okay)](/docs/images/Judgements/judge-okay.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|    Yes     | MidCenter |       -        |

**Notes:**

* Spritesheet animation name: `/Judgements/judge-okay@{rows}x{columns}.png`
* Displayed when a judgement is received after hitting an object.
* If no spritesheet is specified, it will perform a default animation.

**skin.ini Values:**

|          Name          | Possible Values |                                       Notes                                        |
| :--------------------: | :-------------: | :--------------------------------------------------------------------------------: |
| JudgementHitBurstScale |      Float      | This value is multiplied to increase/decrease the size of the judgement hit burst. |
|   JudgementBurstPosY   |     Integer     |                     Determines the y position of this sprite.                      |

---

### Judgement (Miss)

`/Judgements/judge-miss.png`

![Judgement (Miss)](/docs/images/Judgements/judge-miss.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|    Yes     | MidCenter |       -        |

**Notes:**

* Spritesheet animation name: `/Judgements/judge-miss@{rows}x{columns}.png`
* Displayed when a judgement is received after missing a hitobject.
* If no spritesheet is specified, it will perform a default animation.

**skin.ini Values:**

|          Name          | Possible Values |                                       Notes                                        |
| :--------------------: | :-------------: | :--------------------------------------------------------------------------------: |
| JudgementHitBurstScale |      Float      | This value is multiplied to increase/decrease the size of the judgement hit burst. |
|   JudgementBurstPosY   |     Integer     |                     Determines the y position of this sprite.                      |

## Numbers

### Combo Display Numbers

`/Numbers/combo-{0-9}.png`

![Combo Display Numbers](/docs/images/Numbers/combo-9.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |       -        |

**Notes:**

* Represents the number {0-9} that displays the player's current combo.

**skin.ini Values:**

|       Name        | Possible Values |                            Notes                            |
| :---------------: | :-------------: | :---------------------------------------------------------: |
|     ComboPosY     |     Integer     | Determines the y value of where to place the combo display. |
| ComboDisplayScale |     Integer     |                   The size of the display                   |

---

### Score/Accuracy/KPS/Rating Numbers

`/Numbers/score-{0-9}.png`

![Score/Accuracy/KPS/Rating Numbers](/docs/images/Numbers/score-9.png)

| Animatable |                                    Alignment                                    | Suggested Size |
| :--------: | :-----------------------------------------------------------------------------: | :------------: |
|     No     | Depends. TopLeft if score and rating. TopRight if accuracy and keys per second. |       -        |

**Notes:**

* Represents the number {0-9} that displays the player's current score and accuracy

**skin.ini Values:**

|                                       Name                                       | Possible Values |                                Notes                                |
| :------------------------------------------------------------------------------: | :-------------: | :-----------------------------------------------------------------: |
|   ScoreDisplayPosX, RatingDisplayPosX, KpsDisplayPosX, and AccuracyDisplayPosX   |     Integer     | Determines the x position of the display relative to the alignment. |
|  ScoreDisplayPosY, RatingDisplayPosY,  KpsDisplayPosY, and AccuracyDisplayPosY   |     Integer     | Determines the y position of the display relative to the alignment. |
| ScoreDisplayScale, RatingDisplayScale, KpsDisplayScale, and AccuracyDisplayScale |     Integer     |                       The size of the display                       |

---

### Score Display Percent

`/Numbers/score-percent.png`

![Score Display Percent](/docs/images/Numbers/score-percent.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | TopRight  |       -        |

**Notes:**

* Represents the `%` symbol in the user's accuracy.

**skin.ini Values:**

|         Name         | Possible Values |                                Notes                                |
| :------------------: | :-------------: | :-----------------------------------------------------------------: |
| AccuracyDisplayPosX  |     Integer     | Determines the x position of the display relative to the alignment. |
| AccuracyDisplayPosY  |     Integer     | Determines the y position of the display relative to the alignment. |
| AccuracyDisplayScale |     Integer     |                       The size of the display                       |

---

### Score Display Decimal

`/Numbers/score-decimal.png`

![Score Display Decimal](/docs/images/Numbers/score-decimal.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | TopRight  |       -        |

**Notes:**

* Represents the `.` symbol in the user's accuracy.

**skin.ini Values:**

|         Name         | Possible Values |                                Notes                                |
| :------------------: | :-------------: | :-----------------------------------------------------------------: |
| AccuracyDisplayPosX  |     Integer     | Determines the x position of the display relative to the alignment. |
| AccuracyDisplayPosY  |     Integer     | Determines the y position of the display relative to the alignment. |
| AccuracyDisplayScale |     Integer     |                       The size of the display                       |

---

### Song Time Display Numbers

`/Numbers/song-time-{0-9}.png`

![Song Time Display Numbers](/docs/images/Numbers/song-time-8.png)

| Animatable |        Alignment         | Suggested Size |
| :--------: | :----------------------: | :------------: |
|     No     | BottomLeft / BottomRight |       -        |

**Notes:**

* Numbers that display the current song time and time left.

**skin.ini Values:**

|         Name         | Possible Values |          Notes          |
| :------------------: | :-------------: | :---------------------: |
| SongTimeDisplayScale |     Integer     | The size of the display |

---

### Song Time Display Colon

`/Numbers/song-time-colon.png`

![Song Time Display Colon](/docs/images/Numbers/song-time-colon.png)

| Animatable |        Alignment         | Suggested Size |
| :--------: | :----------------------: | :------------: |
|     No     | BottomLeft / BottomRight |       -        |

**Notes:**

* Displays the `:` character in the song time display.

**skin.ini Values:**

|         Name         | Possible Values |          Notes          |
| :------------------: | :-------------: | :---------------------: |
| SongTimeDisplayScale |     Integer     | The size of the display |

---

### Song Time Display Minus

`/Numbers/song-time-minus.png`

![Song Time Display Minus](/docs/images/Numbers/song-time-minus.png)

| Animatable |        Alignment         | Suggested Size |
| :--------: | :----------------------: | :------------: |
|     No     | BottomLeft / BottomRight |       -        |

**Notes:**

* Displays the `-` character in the song time display.

**skin.ini Values:**

|         Name         | Possible Values |          Notes          |
| :------------------: | :-------------: | :---------------------: |
| SongTimeDisplayScale |     Integer     | The size of the display |

## Pause Screen

### Pause Continue Button

`/Pause/pause-continue.png`

![Pause Continue Button](/docs/images/Pause/pause-continue.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |       -        |

**Notes:**

* The button to continue the map in the pause screen.

**skin.ini Values:**

* None

---

### Pause Retry Button

`/Pause/pause-retry.png`

![Pause Retry Button](/docs/images/Pause/pause-retry.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |       -        |

**Notes:**

* The button to retry the map in the pause screen.

**skin.ini Values:**

* None

---

### Pause Back Button

`/Pause/pause-back.png`

![Pause Back Button](/docs/images/Pause/pause-back.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |       -        |

**Notes:**

* The button to quit the map in the pause screen.

**skin.ini Values:**

* None

---

### Pause Background

`/Pause/pause-background.png`

![Pause Background](/docs/images/Pause/pause-background.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |       -        |

**Notes:**

* Background image that displayed during the pause screen. If none is specified, it will dim to black.

**skin.ini Values:**

* None

## Scoreboard

### Scoreboard User

`/Scoreboard/scoreboard.png`

![Scoreboard User](/docs/images/Scoreboard/scoreboard.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  MidLeft  |       -        |

**Notes:**

* Background image is displayed for the current player on the scoreboard.

**skin.ini Values:**

* None

---

### Scoreboard Other

`/Scoreboard/scoreboard-other.png`

![Scoreboard Other](/docs/images/Scoreboard/scoreboard-other.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  MidLeft  |       -        |

**Notes:**

* Background image is displayed for the all other players in the scoreboard (not including the player themselves)

**skin.ini Values:**

* None

---

### Scoreboard Red Team

`/Scoreboard/scoreboard-red-team.png`

![Scoreboard Red Team](/docs/images/Scoreboard/scoreboard-red-team.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  MidLeft  |       -        |

**Notes:**

* Background image that shows for the red team's scoreboard (not including the player themself)

**skin.ini Values:**

* None

---

### Scoreboard Red Team Other

`/Scoreboard/scoreboard-red-team-other.png`

![Scoreboard Red Team Other](/docs/images/Scoreboard/scoreboard-red-team-other.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  MidLeft  |       -        |

**Notes:**

* Background image that shows for all ofther players on the red team (not including the player themself)

**skin.ini Values:**

* None

---

### Scoreboard Blue Team

`/Scoreboard/scoreboard-blue-team.png`

![Scoreboard Blue Team](/docs/images/Scoreboard/scoreboard-blue-team.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  MidLeft  |       -        |

**Notes:**

* Background image that shows for the blue team's scoreboard (not including the player themself)

**skin.ini Values:**

* None

---

### Scoreboard Blue Team Other

`/Scoreboard/scoreboard-blue-team-other.png`

![Scoreboard Blue Team Other](/docs/images/Scoreboard/scoreboard-blue-team-other.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  MidLeft  |       -        |

**Notes:**

* Background image that shows for all ofther players on the blue team (not including the player themself)

**skin.ini Values:**

* None

---

## Skip Display

### Skip

`/Skip/skip.png`

![Skip](/docs/images/Skip/skip@1x31.png)

| Animatable | Alignment |  Suggested Size  |
| :--------: | :-------: | :--------------: |
|    Yes     | MidCenter | 230x56 per frame |

**Notes:**

* Animatable spritesheet file name: `/Skip/skip@{rows}x{columns}.png`
* Displayed when the player is on a break and is eligible to skip to the next object.

**skin.ini Values:**

* None

## Combo Alerts

### Combo Alert

`/Combo/combo-alert-1.png`

| Animatable | Alignment |   Suggested Size   |
| :--------: | :-------: | :----------------: |
|     No     | MidRight  | 300x300 or smaller |

**Notes:**

* Displayed every 100x combo
* You can add multiple combo alerts by adding another file `/Combo/combo-alert-1,2,3.....etc` and they will be played in the order of the file name.

**skin.ini Values:**

* None

---

## Battle Royale

### Eliminated

`/Multiplayer/eliminated.png`

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |      None      |

**Notes:**

* Displayed whenever you're eliminated from battle royale

**skin.ini Values:**

* BattleRoyaleAlertPosX
* BattleRoyaleAlertPosY
* BattleRoyaleAlertScale

---

### Warning

`/Multiplayer/warning.png`

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |      None      |

**Notes:**

* Displayed whenever you're in last place for battle royale

**skin.ini Values:**

* BattleRoyaleAlertPosX
* BattleRoyaleAlertPosY
* BattleRoyaleAlertScale
