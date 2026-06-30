---
name: Gameplay Interface
---

# Skinning the Gameplay Interface

The following are the list of elements to customize the gameplay interface. This includes: sharedk, 1k-10k folder names referenced as "{keymode}", along with judgements, grades, numbers, healthbar, scoreboards, combo alerts, and multiplayer.

## Column

### Column Lighting

`/{keymode}/Lighting/column-lighting.png`

![Column Lighting](/docs/images/Column/4K/bar-4k-column-lighting.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  BotLeft  |       -        |

**Notes:**

- The sprite that is displayed that lights up the column when holding down the respective input key.
- When there is no assigned value for the ColumnLightingOffsetY, the default position will be at the top of receptor.

---

## Lane Cover

### Top Lane Cover

`/{keymode}/LaneCover/cover-top.png`

![Top Lane Cover](/docs/images/LaneCover/4K/cover-top.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  BotLeft  |       -        |

**Notes:**

- The sprite that is displayed moves up and down depending on corresponding setting's value.

---

### Bottom Lane Cover

`/{keymode}/LaneCover/cover-bottom.png`

![Bottom Lane Cover](/docs/images/LaneCover/4K/cover-bottom.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The sprite that is displayed moves up and down depending on corresponding setting's value.

---

## Lighting

### Hit Lighting

`/{keymode}/Lighting/hitlighting.png`

![Hit Lighting](/docs/images/Lighting/Bar/hitlighting@1x12.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|    Yes     | MidCenter |       -        |

**Notes:**

- Spritesheet animation name: `/{keymode}/Lighting/hitlighting@{rows}x{columns}.png`
- When hitting an object, an animation will play to give feedback to the user.
- If animation frames are given, it is played at 180 FPS.
- If no animation frames are given, a default animation is played.

---

### Hold Lighting

`/{keymode}/Lighting/holdlighting.png`

![Hold Lighting](/docs/images/Lighting/Bar/holdlighting@1x12.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|    Yes     | MidCenter |       -        |

**Notes:**

- Spritesheet animation name: `/{keymode}/Lighting/holdlighting@{rows}x{columns}.png`
- When holding a long note, a looping animation will play to give feedback to the user.
- If animation frames are given, it is played at 180 FPS.
- If no animation frames are given, a default animation is played.

---

## Notes

### HitObjects

`/{keymode}/HitObjects/note-hitobject-{1-11}.png`

<img src="/docs/images/Notes/Bar/4k/note-hitobject-2.png?v=2" alt="HitObjects" width="128">

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The note that falls down the screen for non-hold objects.
- There's an extra texture for the scratch lane, for example: `note-hitobject-8.png` for `7k`.

---

### HoldHitObjects

`/{keymode}/HitObjects/note-holdhitobject-{1-11}.png`

<img src="/docs/images/Notes/Bar/4k/note-holdhitobject-2.png?v=2" alt="HoldHitObjects" width="128">

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The note that falls down the screen for hold objects.
- There's an extra texture for the scratch lane, for example: `note-holdhitobject-8.png` for `7k`.

---

### HoldBodies

`/{keymode}/HitObjects/note-holdbody-{1-11}.png`

<img src="/docs/images/Notes/Bar/4k/note-holdbody-2.png?v=2" alt="HoldBodies" width="128">

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|    Yes     |  TopLeft  |       -        |

**Notes:**

- Spritesheet animation file name: `/{keymode}/HitObjects/note-holdbody-{1-11}@{rows}x{columns}.png`
- The body of a hold (long) note.
- If animation spritesheet is specified, frames animate at a speed of 30 FPS.
- There's an extra texture for the scratch lane, for example: `note-holdbody-8.png` for `7k`.

---

### HoldEnds

`/{keymode}/HitObjects/note-holdend-{1-11}.png`

<img src="/docs/images/Notes/Bar/4k/note-holdend-2.png?v=2" alt="HoldEnds" width="128">

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The image displayed at the end of a hold (long) note.
- There's an extra texture for the scratch lane, for example: `note-holdend-8.png` for `7k`.

---

### Hit-Object Sheets

`/{keymode}/HitObjects/note-hitobject-sheet@{rows}x{columns}.png`

<img src="/docs/images/Notes/Bar/4k/note-hitobject-sheet@9x1.png?v=2" alt="HitObject-Sheets" width="128">

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The note that falls down the screen for both non-hold and hold objects.
- This can be used by toggling the skin.ini values: `UseHitObjectSheet` and `ColorObjectsBySnapDistance` to True.
- If `UseHitObjectSheet`and `UsePerLaneSpriteSheets` are set to True, then you define lane by `note-hitobject-sheet-{lane}@{rows}x{columns}.png`.
- The expected size for a sheet is 9x1.

---

### Hold-Object Sheets

`/{keymode}/HitObjects/note-holdobject-sheet@{rows}x{columns}.png`

<img src="/docs/images/Notes/Bar/4k/note-hitobject-sheet@9x1.png?v=2" alt="HoldObject-Sheets" width="128">

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The note that falls down the screen for hold objects.
- This can be used by toggling the skin.ini values: `UseHitObjectSheet` and `ColorObjectsBySnapDistance` to True.
- If `UseHitObjectSheet`and `UsePerLaneSpriteSheets` are set to True, then you define lane by `note-holdobject-sheet-{lane}@{rows}x{columns}.png`.
- If a sheet is not supplied, the HitObject sheet will be used in its place.
- The expected size for a sheet is 9x1.

---

## Mines

### Mines

`/{keymode}/HitObjects/note-mine-{1-11}.png`

<img src="/docs/images/Notes/Bar/4k/note-mine-1.png?v=2" alt="Mines" width="128">

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The mine that falls down the screen for non-hold objects.
- There's an extra texture for the scratch lane, for example: `note-mine-8.png` for `7k`.

---

### Mine Starts

`/{keymode}/HitObjects/note-minestart-{1-11}.png`

<img src="/docs/images/Notes/Bar/4k/note-minestart-1.png?v=2" alt="MineStarts" width="128">

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The mine that falls down the screen for hold (long) objects.
- There's an extra texture for the scratch lane, for example: `note-minestart-8.png` for `7k`.

---

### Mine Bodies

`/{keymode}/HitObjects/note-minebody-{1-11}.png`

<img src="/docs/images/Notes/Bar/4k/note-minebody-1.png?v=2" alt="MineBodies" width="128">

|  Animatable | Alignment | Suggested Size |
| :---------: | :-------: | :------------: |
|     Yes     |  TopLeft  |       -        |

**Notes:**

- Spritesheet animation file name: `/{keymode}/HitObjects/note-minebody-{1-11}@{rows}x{columns}.png`
- The body of a hold (long) mine.
- There's an extra texture for the scratch lane, for example: `note-minebody-8.png` for `7k`.

---

### Mine Ends

`/{keymode}/HitObjects/note-mineend-{1-11}.png`

<img src="/docs/images/Notes/Bar/4k/note-mineend-1.png?v=2" alt="MineEnds" width="128">

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The image displayed at the end of a hold (long) mine.
- There's an extra texture for the scratch lane, for example: `note-mineend-8.png` for `7k`.

---

### Mine Sheets

`/{keymode}/HitObjects/note-mine-sheet@{rows}x{columns}.png`

<img src="/docs/images/Notes/Arrow/4k/note-mine-sheet@9x1.png?v=2" alt="Mine-Sheets" width="128">

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The mine that falls down the screen for mines.
- This can be used by toggling the skin.ini value: `UseHitObjectSheet` and `ColorObjectsBySnapDistance` to True.
- If `UseHitObjectSheet`and `UsePerLaneSpriteSheets` are set to True, then you define lane by `note-mine-sheet-{lane}@{rows}x{columns}.png`.
- The expected size for a sheet is 9x1.

---

### Minestart Sheets

`/{keymode}/HitObjects/note-minestart-sheet@{rows}x{columns}.png`

<img src="/docs/images/Notes/Arrow/4k/note-mine-sheet@9x1.png?v=2" alt="MineStart-Sheets" width="128">

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The mine that falls down the screen for mine-start.
- This can be used by toggling the skin.ini value: `UseHitObjectSheet` and `ColorObjectsBySnapDistance` to True.
- If `UseHitObjectSheet`and `UsePerLaneSpriteSheets` are set to True, then you define lane by `note-minestart-sheet-{lane}@{rows}x{columns}.png`.
- The expected size for a sheet is 9x1.

---

## Receptors

### Receptors (Up)

`/{keymode}/Receptors/receptor-up-{1-11}.png`

![Receptors (Up)](/docs/images/Receptors/Bar/4k/receptor-up-1.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The image displayed when the input key is not pressed.
- There's an extra texture for the scratch lane, for example: `receptor-up-8.png` for `7k`.

---

### Receptors (Down)

`/{keymode}/Receptors/receptor-down-{1-11}.png`

![Receptors (Down)](/docs/images/Receptors/Bar/4k/receptor-down-2.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The image displayed when the input key is pressed.
- There's an extra texture for the scratch lane, for example: `receptor-down-8.png` for `7k`.

---

## Stage

### Stage BG Mask

`/{keymode}/Stage/stage-bgmask.png`

![Stage BG Mask](/docs/images/Stage/stage-bgmask.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |       -        |

**Notes:**

- The stage's background. Notes fall in front of this area.

---

### Stage Distant Overlay

`/{keymode}/Stage/stage-distant-overlay.png`

![Stage Distant Overlay](/docs/images/Stage/stage-distant-overlay.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | TopCenter |       -        |

**Notes:**

- Displayed at the top center of the stage. Commonly used for covering notes at the top of the screen.

---

### Stage Hit Position Overlay

`/{keymode}/Stage/stage-hitposition-overlay.png`

![Stage Hit Position Overlay](/docs/images/Stage/stage-hitposition-overlay.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |       -        |

Notes:

- An image that is directly over the hitposition, used to indicate where the player should hit.

---

### Stage Left Border

`/{keymode}/Stage/stage-left-border.png`

![Stage Left Border](/docs/images/Stage/stage-left-border.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- Displayed at the left of the stage. Used purely for aesthetics.

---

### Stage Right Border

`/{keymode}/Stage/stage-right-border.png`

![Stage Right Border](/docs/images/Stage/stage-right-border.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | TopRight  |       -        |

**Notes:**

- Displayed at the right of the stage. Used purely for aesthetics.

---


---

## Grades

### Grade Small A

`/Grades/grade-small-a.png`

![Grade Small A](/docs/images/Grades/grade-small-a.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |     60x60      |

**Notes:**

- The sprite that is displayed next to the accuracy when having 90-94%.
- Displayed in the song select screen leaderboards.

---

### Grade Small B

`/Grades/grade-small-b.png`

![Grade Small B](/docs/images/Grades/grade-small-b.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |     60x60      |

**Notes:**

- The sprite that is displayed next to the accuracy when having 80-89%.
- Displayed in the song select screen leaderboards.

---

### Grade Small C

`/Grades/grade-small-c.png`

![Grade Small C](/docs/images/Grades/grade-small-c.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |     60x60      |

**Notes:**

- The sprite that is displayed next to the accuracy when having 70-79%.
- Displayed in the song select screen leaderboards.

---

### Grade Small D

`/Grades/grade-small-d.png`

![Grade Small D](/docs/images/Grades/grade-small-d.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |     60x60      |

**Notes:**

- The sprite that is displayed next to the accuracy when having less than 70%.
- Displayed in the song select screen leaderboards.

---

### Grade Small F

`/Grades/grade-small-f.png`

![Grade Small F](/docs/images/Grades/grade-small-f.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |     60x60      |

**Notes:**

- The sprite that is displayed next to the accuracy when failing a map.
- Displayed in the song select screen leaderboards.

---

### Grade Small S

`/Grades/grade-small-s.png`

![Grade Small S](/docs/images/Grades/grade-small-s.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |     60x60      |

**Notes:**

- The sprite that is displayed next to the accuracy when having 95-98%.
- Displayed in the song select screen leaderboards.

---

### Grade Small SS

`/Grades/grade-small-ss.png`

![Grade Small SS](/docs/images/Grades/grade-small-ss.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |     60x60      |

**Notes:**

- The sprite that is displayed next to the accuracy when having 99%.
- Displayed in the song select screen leaderboards.

---

### Grade Small X

`/Grades/grade-small-x.png`

![Grade Small X](/docs/images/Grades/grade-small-x.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |     60x60      |

**Notes:**

- The sprite that is displayed next to the accuracy when having 100% accuracy (all marvelous).
- Displayed in the song select screen leaderboards.

---

## Health Bar

### Health Bar Background

`/Health/health-background.png`

![Health Bar Background](/docs/images/Health/health-background.png?v=2)

| Animatable | Alignment |              Suggested Size              |
| :--------: | :-------: | :--------------------------------------: |
|    Yes     |  Depends  | 600x40 if horizontal. 40x600 if vertical |

**Notes:**

- Spritesheet animation file name: `/Health/health-background@{rows}x{columns}.png`
- Displayed as the background health bar. This one does not change and only serves as the background of the health gauge.

---

### Health Bar Foreground

`/Health/health-foreground.png`

![Health Bar Foreground](/docs/images/Health/health-foreground.png?v=2)

| Animatable | Alignment |              Suggested Size              |
| :--------: | :-------: | :--------------------------------------: |
|    Yes     |  Depends  | 600x40 if horizontal. 40x600 if vertical |

**Notes:**

- Spritesheet animation file name: `/Health/health-foreground@{rows}x{columns}.png`
- Displayed in the foreground. This is the healthbar that crops according to the current health.

---

## Hit Bubbles

### Hit Bubbles Background

`/HitBubbles/bubbles-background.png`

![Hit BubblesBackground](/docs/images/HitBubbles/bubbles-background.png?v=2)

| Animatable | Alignment |              Suggested Size              |
| :--------: | :-------: | :--------------------------------------: |
|    Yes     |  Depends  | 271x22 if horizontal. 22x271 if vertical |

**Notes:**

- Spritesheet animation file name: `/HitBubbles/bubbles-background@{rows}x{columns}.png`
- Displayed as the background hit bubbles.

---

### Hit Bubble

`/HitBubbles/bubble.png`

![Hit Bubble](/docs/images/HitBubbles/bubble.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  Depends  |     10x10      |

---

## Judgements

### Judgement Overlay

`/Judgements/judgement-overlay.png`

![Judgement Overlay](/docs/images/Judgements/judgement-overlay.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidRight  |    100x100     |

**Notes:**

- Container image that displays the current judgements the player has.
- Can be skinned per judgement: `/Judgements/judgement-overlay-{marv, perf, great, good, okay, miss}.png`
- Colored according to the [JudgeColors skin.ini value]() when not using per judgement images.
- Setting `JudgementCounterFadeToAlpha` value to `True` changes the element's animation to fade with alpha instead of fading with color.

---

### Judgement Overlay Background

`/Judgements/judgement-overlay-background-{marv, perf, great, good, okay, miss}.png`

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidRight  |    100x100     |

**Notes:**

- The elements are blank by default.
- Used as a background per judgement overlay.

---

### Judgement (Marv)

`/Judgements/judge-marv.png`

![Judgement (Marv)](/docs/images/Judgements/judge-marv.png?v=2)

| Animatable | Alignment |      Suggested Size       |
| :--------: | :-------: | :-----------------------: |
|    Yes     | MidCenter | 357x357 maximum per frame |

**Notes:**

- Spritesheet animation name: `/Judgements/judge-marv@{rows}x{columns}.png`
- Displayed when a judgement is received after hitting an object.
- If no spritesheet is specified, it will perform a default animation.

---

### Judgement (Perf)

`/Judgements/judge-perf.png`

![Judgement (Perf)](/docs/images/Judgements/judge-perf.png?v=2)

| Animatable | Alignment |      Suggested Size       |
| :--------: | :-------: | :-----------------------: |
|    Yes     | MidCenter | 357x357 maximum per frame |

**Notes:**

- Spritesheet animation name: `/Judgements/judge-perf@{rows}x{columns}.png`
- Displayed when a judgement is received after hitting an object.
- If no spritesheet is specified, it will perform a default animation.

---

### Judgement (Great)

`/Judgements/judge-great.png`

![Judgement (Great)](/docs/images/Judgements/judge-great.png?v=2)

| Animatable | Alignment |      Suggested Size       |
| :--------: | :-------: | :-----------------------: |
|    Yes     | MidCenter | 357x357 maximum per frame |

**Notes:**

- Spritesheet animation name: `/Judgements/judge-great@{rows}x{columns}.png`
- Displayed when a judgement is received after hitting an object.
- If no spritesheet is specified, it will perform a default animation.

---

### Judgement (Good)

`/Judgements/judge-good.png`

![Judgement (Good)](/docs/images/Judgements/judge-good.png?v=2)

| Animatable | Alignment |      Suggested Size       |
| :--------: | :-------: | :-----------------------: |
|    Yes     | MidCenter | 357x357 maximum per frame |

**Notes:**

- Spritesheet animation name: `/Judgements/judge-good@{rows}x{columns}.png}`
- Displayed when a judgement is received after hitting an object.
- If no spritesheet is specified, it will perform a default animation.

---

### Judgement (Okay)

`/Judgements/judge-okay.png`

![Judgement (Okay)](/docs/images/Judgements/judge-okay.png?v=2)

| Animatable | Alignment |      Suggested Size       |
| :--------: | :-------: | :-----------------------: |
|    Yes     | MidCenter | 357x357 maximum per frame |

**Notes:**

- Spritesheet animation name: `/Judgements/judge-okay@{rows}x{columns}.png`
- Displayed when a judgement is received after hitting an object.
- If no spritesheet is specified, it will perform a default animation.

---

### Judgement (Miss)

`/Judgements/judge-miss.png`

![Judgement (Miss)](/docs/images/Judgements/judge-miss.png?v=2)

| Animatable | Alignment |      Suggested Size       |
| :--------: | :-------: | :-----------------------: |
|    Yes     | MidCenter | 357x357 maximum per frame |

**Notes:**

- Spritesheet animation name: `/Judgements/judge-miss@{rows}x{columns}.png`
- Displayed when a judgement is received after missing a hitobject.
- If no spritesheet is specified, it will perform a default animation.

---

## Numbers

### Combo Display Numbers

`/Numbers/combo-{0-9}.png`

![Combo Display Numbers](/docs/images/Numbers/combo-9.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |       -        |

**Notes:**

- Represents the number {0-9} that displays the player's current combo.

---

### Score/Accuracy/KPS/Rating Numbers

`/Numbers/score-{0-9}.png`

![Score/Accuracy/KPS/Rating Numbers](/docs/images/Numbers/score-9.png?v=2)

| Animatable |                               Alignment                                | Suggested Size |
| :--------: | :--------------------------------------------------------------------: | :------------: |
|     No     | TopLeft if score and rating. TopRight if accuracy and keys per second. |       -        |

**Notes:**

- Represents the number {0-9} that displays the player's current score, accuracy, rating and keys per second.

---

### Score Display Percent

`/Numbers/score-percent.png`

![Score Display Percent](/docs/images/Numbers/score-percent.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | TopRight  |       -        |

**Notes:**

- Represents the `%` symbol in the user's accuracy.

---

### Score Display Decimal

`/Numbers/score-decimal.png`

![Score Display Decimal](/docs/images/Numbers/score-decimal.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | TopRight  |       -        |

**Notes:**

- Represents the `.` symbol in the user's accuracy.

---

### Song Time Display Numbers

`/Numbers/song-time-{0-9}.png`

![Song Time Display Numbers](/docs/images/Numbers/song-time-8.png?v=2)

| Animatable |        Alignment         | Suggested Size |
| :--------: | :----------------------: | :------------: |
|     No     | BottomLeft / BottomRight |       -        |

**Notes:**

- Numbers that display the current song time and time left.

---

### Song Time Display Colon

`/Numbers/song-time-colon.png`

![Song Time Display Colon](/docs/images/Numbers/song-time-colon.png?v=2)

| Animatable |        Alignment         | Suggested Size |
| :--------: | :----------------------: | :------------: |
|     No     | BottomLeft / BottomRight |       -        |

**Notes:**

- Displays the `:` character in the song time display.

---

### Song Time Display Minus

`/Numbers/song-time-minus.png`

![Song Time Display Minus](/docs/images/Numbers/song-time-minus.png?v=2)

| Animatable |        Alignment         | Suggested Size |
| :--------: | :----------------------: | :------------: |
|     No     | BottomLeft / BottomRight |       -        |

**Notes:**

- Displays the `-` character in the song time display.

---

## Scoreboard

### Scoreboard User

`/Scoreboard/scoreboard.png`

![Scoreboard User](/docs/images/Scoreboard/scoreboard.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  MidLeft  |       -        |

**Notes:**

- Background image is displayed for the current player on the scoreboard.

---

### Scoreboard Other

`/Scoreboard/scoreboard-other.png`

![Scoreboard Other](/docs/images/Scoreboard/scoreboard-other.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  MidLeft  |       -        |

**Notes:**

- Background image is displayed for the all other players in the scoreboard (not including the player themself)

---

### Scoreboard Avatar Mask

`/Scoreboard/scoreboard-avatar-mask.png`

![Scoreboard Avatar Mask](/docs/images/Scoreboard/scoreboard-avatar-mask.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |      50x50     |

**Notes:**

- The alpha mask for user avatars on the scoreboard.

---


## Skip Display

### Skip

`/Skip/skip.png`

![Skip](/docs/images/Skip/skip.png?v=2)

| Animatable | Alignment |  Suggested Size  |
| :--------: | :-------: | :--------------: |
|    Yes     | MidCenter | 230x56 per frame |

**Notes:**

- Animatable spritesheet file name: `/Skip/skip@{rows}x{columns}.png`
- Displayed when the player is on a break and is eligible to skip to the next object.

---

## Combo Alerts

### Combo Alert

`/Combo/combo-alert-1.png`

| Animatable | Alignment |   Suggested Size   |
| :--------: | :-------: | :----------------: |
|     No     | MidRight  | 300x300 or smaller |

**Notes:**

- Displayed every 100x combo
- You can add multiple combo alerts by adding another file `/Combo/combo-alert-1,2,3.....etc` and they will be played in the order of the file name.

---

## Pause Screen

### Pause Continue Button

`/Pause/pause-continue.png`

![Pause Continue Button](/docs/images/Pause/pause-continue.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |       -        |

**Notes:**

- The button to continue the map in the pause screen.

---

### Pause Retry Button

`/Pause/pause-retry.png`

![Pause Retry Button](/docs/images/Pause/pause-retry.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |       -        |

**Notes:**

- The button to retry the map in the pause screen.

---

### Pause Back Button

`/Pause/pause-back.png`

![Pause Back Button](/docs/images/Pause/pause-back.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |       -        |

**Notes:**

- The button to quit the map in the pause screen.

---

### Pause Background

`/Pause/pause-background.png`

![Pause Background](/docs/images/Pause/pause-background.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |       -        |

**Notes:**

- Background image that displayed during the pause screen. If none is specified, it will dim to black.

---

## Background

### Backgrounds

`/Backgrounds/*.{png, jpg, jpeg}`

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |       -        |

**Notes:**

- Any image in the Backgrounds folder will be loaded.
- Backgrounds are selected based on map hash.
- Images larger than 2560x1440 will be ignored.

---

## Warnings

### Epilepsy Warning

`/Warnings/epilepsy-warning.png`

![Epilepsy Warning Background](/docs/images/Warnings/epilepsy-warning.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |     -     |    1920x180    |

**Notes:**

- Displayed at the beginning of a map if the mapset is tagged with "sv".