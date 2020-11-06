---
name: Keys
---

# Skinning the Keys game mode (4K and 7K)

The following are the list of elements to customize the Keys game mode. This includes 4K and 7K.

**Note: All elements in this case must be in either a folder titled `4k` or `7k` depending on which game mode you wish the element to be for.**

## Column

### Column Lighting

`/4k/Lighting/column-lighting.png`

`/7k/Lighting/column-lighting.png`

![Column Lighting](/docs/images/Column/4K/bar-4k-column-lighting.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |       -        |

**Notes:**

- The sprite that is displayed that lights up the column when holding down the respective input key.
- When there is no assigned value for the ColumnLightingOffsetY, the default position will be at the top of receptor.

**skin.ini Values:**

|         Name          | Possible Values |                             Notes                             |
| :-------------------: | :-------------: | :-----------------------------------------------------------: |
|  ColumnLightingScale  |      Float      |           The y size scale of the column lighting.            |
| ColumnLightingOffsetY |     Integer     | The Y offset of the Column Lighting relative to the receptors |

## Lane Cover

### Top Lane Cover

`/4k/LaneCover/cover-top.png`

`/7k/LaneCover/cover-top.png`

![Top Lane Cover](/docs/images/LaneCover/4K/cover-top.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  BotLeft  |       -        |

**Notes:**

- The sprite that is displayed moves up and down depending on corresponding setting's value.

---

### Bottom Lane Cover

`/4k/LaneCover/cover-bottom.png`

`/7k/LaneCover/cover-bottom.png`

![Bottom Lane Cover](/docs/images/LaneCover/4K/cover-bottom.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The sprite that is displayed moves up and down depending on corresponding setting's value.

## Lighting

### Hit Lighting

`/4k/Lighting/hitlighting.png`

`/7k/Lighting/hitlighting.png`

![Hit Lighting](/docs/images/Lighting/4K/bar-4k-hitlighting@1x8.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|    Yes     | MidCenter |       -        |

**Notes:**

- Spritesheet animation name for 4K: `/4k/Lighting/hitlighting@{rows}x{columns}.png`
- Spritesheet animation name for 7K: `/7k/Lighting/hitlighting@{rows}x{columns}.png`
- When hitting an object, an animation will play to give feedback to the user.
- If animation frames are given, it is played at 180 FPS.
- If no animation frames are given, a default animation is played.

**skin.ini Values:**

|       Name        | Possible Values |             Notes              |
| :---------------: | :-------------: | :----------------------------: |
| HitLightingWidth  |     Integer     |   The width of the lighting    |
| HitLightingHeight |     Integer     |   The height of the lighting   |
|   HitLightingY    |     Integer     | The y position of the lighting |

---

### Hold Lighting

`/4k/Lighting/holdlighting.png`

`/7k/Lighting/holdlighting.png`

![Hold Lighting](/docs/images/Lighting/4K/bar-4k-holdlighting@1x12.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|    Yes     | MidCenter |       -        |

**Notes:**

- Spritesheet animation name for 4K: `/4k/Lighting/holdlighting@{rows}x{columns}.png`
- Spritesheet animation name for 7K: `/7k/Lighting/holdlighting@{rows}x{columns}.png`
- When holding a long note, an animation will play to give feedback to the user.
- If animation frames are given, it is played at 180 FPS.
- If no animation frames are given, a default animation is played.

**skin.ini Values:**

|       Name        | Possible Values |             Notes              |
| :---------------: | :-------------: | :----------------------------: |
| HitLightingWidth  |     Integer     |   The width of the lighting    |
| HitLightingHeight |     Integer     |   The height of the lighting   |
|   HitLightingY    |     Integer     | The y position of the lighting |

## Notes

### HitObjects

`/4k/HitObjects/note-hitobject-{1-4}.png`

`/7k/HitObjects/note-hitobject-{1-7}.png`

![HitObjects](/docs/images/Notes/4K/HitObjects/bar-4k-note-hitobject-2.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The note that falls down the screen for non-hold objects.
- File names if `ColorObjectsBySnapDistance` is set to true in skin.ini: `/4k/HitObjects/note-hitobject-{1-4}-{2nd, 3rd, 4th, 6th, 8th, 12th, 16th, 48th}.png`

**skin.ini Values:**

|            Name            |     Possible Values     |                                                        Notes                                                         |
| :------------------------: | :---------------------: | :------------------------------------------------------------------------------------------------------------------: |
|  FlipNoteImagesOnUpscroll  | Boolean (True or False) |                                If the image will be flipped upside down on upscroll.                                 |
| ColorObjectsBySnapDistance | Boolean (True or False) | If specified, it will look for file names with the specified snap distance. If it can't find it, it will default it. |

### HoldHitObjects

`/4k/HitObjects/note-holdhitobject-{1-4}.png`

`/7k/HitObjects/note-holdhitobject-{1-7}.png`

![HoldHitObjects](/docs/images/Notes/4K/HoldHitObjects/bar-4k-note-holdhitobject-2.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The note that falls down the screen for hold objects.
- File names if `ColorObjectsBySnapDistance` is set to true in skin.ini: `/4k/HoldHitObjects/note-hitholdobject-{1-4}-{2nd, 3rd, 4th, 6th, 8th, 12th, 16th, 48th}.png`

**skin.ini Values:**

|            Name            |     Possible Values     |                                                        Notes                                                         |
| :------------------------: | :---------------------: | :------------------------------------------------------------------------------------------------------------------: |
|  FlipNoteImagesOnUpscroll  | Boolean (True or False) |                                If the image will be flipped upside down on upscroll.                                 |
| ColorObjectsBySnapDistance | Boolean (True or False) | If specified, it will look for file names with the specified snap distance. If it can't find it, it will default it. |

### HoldBodies

`/4k/HitObjects/note-holdbody-{1-4}.png`

`/7k/HitObjects/note-holdbody-{1-7}.png`

![HoldBodies](/docs/images/Notes/4K/HoldBodies/bar-4k-note-holdbody-2.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|    Yes     |  TopLeft  |       -        |

**Notes:**

- Spritesheet animation file name for 4K: `/4k/HoldBodies/note-holdbody-{1-4}@{rows}x{columns}.png`
- Spritesheet animation file name for 7K: `/7k/HoldEnds/note-holdbody-{1-7}@{rows}x{columns}.png`
- The body of a hold (long) note.
- If animation spritesheet is specified, frames animate at a speed of 30 FPS.

**skin.ini Values:**

|           Name           |     Possible Values     |                         Notes                         |
| :----------------------: | :---------------------: | :---------------------------------------------------: |
| FlipNoteImagesOnUpscroll | Boolean (True or False) | If the image will be flipped upside down on upscroll. |

### HoldEnds

`/4k/HitObjects/note-holdend-{1-4}.png`

`/7k/HitObjects/note-holdend-{1-7}.png`

![HoldEnds](/docs/images/Notes/4K/HoldEnds/bar-4k-note-holdend-2.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The image displayed at the end of a hold (long) note.

**skin.ini Values:**

|           Name           |     Possible Values     |                         Notes                         |
| :----------------------: | :---------------------: | :---------------------------------------------------: |
| FlipNoteImagesOnUpscroll | Boolean (True or False) | If the image will be flipped upside down on upscroll. |

## Receptors

### Receptors (Up)

`/4k/Receptors/receptor-up-{1-4}.png`

`/7k/Receptors/receptor-up-{1-7}.png`

![Receptors (Up)](/docs/images/Receptors/4K/Up/bar-4k-receptor-up-1.png)

| Animatable | Alignment |     Suggested Size     |
| :--------: | :-------: | :--------------------: |
|     No     |  TopLeft  | Square Image (256x256) |

**Notes:**

- The image displayed when the input key is not pressed.

**skin.ini Values:**

|          Name           | Possible Values |                                     Notes                                      |
| :---------------------: | :-------------: | :----------------------------------------------------------------------------: |
|   ReceptorPosOffsetY    |     Integer     | The y position offset of the receptors relative to the bottom/top of the stage |
|       ColumnSize        |     Integer     |                     Increases the width of the receptors.                      |
| ReceptorsOverHitObjects |  True or False  |    If true, the receptors will be over the hitobjects when they fall down.     |

---

### Receptors (Down)

`/4k/Receptors/receptor-down-{1-4}.png`

`/7k/Receptors/receptor-down-{1-7}.png`

![Receptors (Down)](/docs/images/Receptors/4K/Down/bar-4k-receptor-down-1.png)

| Animatable | Alignment |     Suggested Size     |
| :--------: | :-------: | :--------------------: |
|     No     |  TopLeft  | Square Image (256x256) |

**Notes:**

- The image displayed when the input key is pressed.

**skin.ini Values:**

|          Name           | Possible Values |                                     Notes                                      |
| :---------------------: | :-------------: | :----------------------------------------------------------------------------: |
|   ReceptorPosOffsetY    |     Integer     | The y position offset of the receptors relative to the bottom/top of the stage |
|       ColumnSize        |     Integer     |                     Increases the width of the receptors.                      |
| ReceptorsOverHitObjects |  True or False  |    If true, the receptors will be over the hitobjects when they fall down.     |

## Stage

### Stage BG Mask

`/4k/Stage/stage-bgmask.png`

`/7k/Stage/stage-bgmask.png`

![Stage BG Mask](/docs/images/Stage/4K/bar-4k-stage-bgmask.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |       -        |

**Notes:**

- The stage's background. Notes fall in front of this area.

**skin.ini Values:**

|    Name     | Possible Values |                   Notes                   |
| :---------: | :-------------: | :---------------------------------------: |
| BgMaskAlpha | Float (0.0-1.0) | The alpha channel/opacity of the bg mask. |

---

### Stage Distant Overlay

`/4k/Stage/stage-distant-overlay.png`

`/7k/Stage/stage-distant-overlay.png`

![Stage Distant Overlay](/docs/images/Stage/4K/bar-4k-stage-distant-overlay.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | TopCenter |       -        |

**Notes:**

- Displayed at the top center of the stage. Commonly used for covering notes at the top of the screen.

**skin.ini Values:**

- None

---

### Stage Hit Position Overlay

`/4k/Stage/stage-hitposition-overlay.png`

`/7k/Stage/stage-hitposition-overlay.png`

![Stage Hit Position Overlay](/docs/images/Stage/4K/bar-4k-stage-hitposition-overlay.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |       -        |

**Notes:**

- An image that is directly over the hitposition, used to indicate where the player should hit.

**skin.ini Values:**

|     Name      | Possible Values |                                            Notes                                             |
| :-----------: | :-------------: | :------------------------------------------------------------------------------------------: |
| HitPosOffsetY |     Integer     | The offset of the hit position relative to its default location at the edge of the receptors |

---

### Stage Left Border

`/4k/Stage/stage-left-border.png`

`/7k/Stage/stage-left-border.png`

![Stage Left Border](/docs/images/Stage/4K/bar-4k-stage-left-border.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- Displayed at the left of the stage. Used purely for aesthetics.

**skin.ini Values:**

- None

---

### Stage Right Border

`/4k/Stage/stage-right-border.png`

`/7k/Stage/stage-right-border.png`

![Stage Right Border](/docs/images/Stage/4K/bar-4k-stage-right-border.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | TopRight  |       -        |

**Notes:**

- Displayed at the right of the stage. Used purely for aesthetics.

**skin.ini Values:**

- None

---

## Editor

### Layer HitObjects

`/4k/Editor/note-hitobject-{1-4}.png`

`/7k/Editor/note-hitobject-{1-7}.png`

![Layer HitObjects](/docs/images/Editor/4K/note-hitobject-1.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The notes displayed when having the "View Layers" option turned on in the editor.

**skin.ini Values:**

- None

---

### Layer Note Holdbodies

`/4k/Editor/note-holdbody-{1-4}.png`

`/7k/Editor/note-holdbody-{1-7}.png`

![Layer Note Holdbodies](/docs/images/Editor/4K/note-holdbody-1.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The hold bodies for the notes displayed when having the "View Layers" option turned on in the editor.

**skin.ini Values:**

- None

---

### Layer Note Holdends

`/4k/Editor/note-holdend-{1-4}.png`

`/7k/Editor/note-holdend-{1-7}.png`

![Layer Note Holdends](/docs/images/Editor/4K/note-holdend-1.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  TopLeft  |       -        |

**Notes:**

- The hold ends for the notes displayed when having the "View Layers" option turned on in the editor.

**skin.ini Values:**

- None
