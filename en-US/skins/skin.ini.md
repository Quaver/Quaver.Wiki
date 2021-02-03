---
name: Skin.ini
---

# Configuring skin.ini

Sometimes the default configuration for skins may not be good enough and you want to adjust them. By making a `skin.ini` file in the root directory of the skin folder, you are allowed to manipulate some of the values to change the look of the game.

## General

The `[General]` section of the config file contains metadata about the skin—who it's by, what it's called, and the version—as well as non keymode-specific properties. It's mainly to let people know what your skin is all about.

|    Value     |        Data Type        |                                    Notes                                    |
| :----------: | :---------------------: | :-------------------------------------------------------------------------: |
|     Name     |         String          |                            The name of the skin                             |
|    Author    |         String          |                       The creator/author of the skin                        |
|   Version    |         String          |                       The version number of the skin                        |
| CenterCursor | Boolean (True or False) | Whether the cursor image should be centered (for example, if it's a circle) |

## Keys

This section is to manipulate the elements for the Keys game mode including 4K and 7K.

* To start manipulating elements for 4K, create a section in the file titled `[4K]` and have all of your config properties under it.
* To start manipulating elements for 7K, create a section in the file titled `[7K]` and have all of your config properties under it.

|             Value             |               Data Type                |                                                                                          Notes                                                                                           |
| :---------------------------: | :------------------------------------: | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
|      AccuracyDisplayPosX      |                Integer                 |                                                         The X position of the accuracy display relative to its default position                                                          |
|      AccuracyDisplayPosY      |                Integer                 |                                                         The Y position of the accuracy display relative to its default position                                                          |
|     AccuracyDisplayScale      |                Integer                 |                                                                             The size of the accuracy display                                                                             |
|     BattleRoyaleAlertPosX     |                Integer                 |                                                      The x position on the screen where the alerts for battle royale will be placed                                                      |
|     BattleRoyaleAlertPosY     |                Integer                 |                                                      The y position on the screen where the alerts for battle royale will be placed                                                      |
|    BattleRoyaleAlertScale     |                Integer                 |                                                                        The size of the battle royale alert image                                                                         |
|  BattleRoyaleEliminatedPosX   |                Integer                 |                                                The x position of the text that shows when a player has been eliminated from battle royale                                                |
|  BattleRoyaleEliminatedPosY   |                Integer                 |                                                The y position of the text that shows when a player has been eliminated from battle royale                                                |
|          BgMaskAlpha          |            Float (0.0-1.0)             |                                                                    The alpha channel/opacity of the [Stage Bg Mask]()                                                                    |
|         BgMaskPadding         |                Integer                 |                                                         The amount of space between the Stage Bg Mask and the edges of the stage                                                         |
|  ColorObjectsBySnapDistance   |        Boolean (True or False)         |                                   If true, it will look for file names relative to snap distance. See the [HitObjects]() section for more information                                    |
|        ColumnAlignment        |          Integer (Percentage)          |                                                       A percentage value of the width of the screen where the stage will be placed                                                       |
|       ColumnColor{1-7}        |        RGB Color (255,255,255)         |                                                        The color in which the [Column Lighting]() is tinted in the specified lane                                                        |
|     ColumnLightingOffsetY     |                Integer                 |                                                              The Y Offset of the Column Lighting relative to the receptors                                                               |
|      ColumnLightingScale      |                 Float                  |                                                          The height scale of the column lighting to make it bigger or smaller.                                                           |
|          ColumnSize           |                Integer                 |                                                                   The size of each column. Equal size for each column                                                                    |
|       ComboDisplayScale       |                Integer                 |                                                                              The size of the combo display                                                                               |
|           ComboPosX           |                Integer                 |                                                           The X position of the combo display relative to its default position                                                           |
|           ComboPosY           |                Integer                 |                                                           The Y position of the combo display relative to its default position                                                           |
|         DeadNoteColor         |        RGB Color (255,255,255)         |                                                         The tint of the dead notes (for example, long notes released too early)                                                          |
|          DefaultSkin          |      `Arrow`, `Bar`, or `Circle`       |                              Chooses which default skin your skin will use. If not specified, it will use the skin the player has set in the options menu.                               |
|        DrawLongNoteEnd        |        Boolean (True or False)         |                                       True by default. If set to False, LN ends are not rendered and LN starts don't "slide" along as you hold LNs                                       |
|  FlipNoteEndImagesOnUpscroll  |        Boolean (True or False)         |                                                       If true, the notes's ends will be flipped upside down if upscroll is enabled                                                       |
|   FlipNoteImagesOnUpscroll    |        Boolean (True or False)         |                                                          If true, the notes will be flipped upside down if upscroll is enabled                                                           |
|    HealthBarKeysAlignment     | `LeftStage`, `RightStage` or `TopLeft` |                                                               Where the health bar is positioned in relation to the stage                                                                |
|         HealthBarType         |       `Horizontal` or `Vertical`       |                                               The type of health bar your image is. If it is horizontal, specify horizontal and vice versa                                               |
|      HealthBarPosOffsetX      |                Integer                 |                                                               The health bar's x position relative to its default location                                                               |
|      HealthBarPosOffsetY      |                Integer                 |                                                               The health bar's y position relative to its default location                                                               |
|        HealthBarScale         |          Integer (Percentage)          |                                                                              The size of the health bar display                                                                             |
|      HitErrorChevronSize      |                Integer                 |                                                     The size of the chevron that displays the player's last hit above the hit error                                                      |
|        HitErrorHeight         |                Integer                 |                                                                               The height of the hit error                                                                                |
|         HitErrorPosX          |                Integer                 |                                                                             The X position of the hit error                                                                              |
|         HitErrorPosY          |                Integer                 |                                                                             The Y position of the hit error                                                                              |
|   HitLightingColumnRotation   |        Boolean (True or False)         |                                                    Determines whether the hitlighting will be rotated according to the column it's in                                                    |
|        HitLightingFps         |                Integer                 |                                                       The frames per second the hitlighting animation will run at (default 60 FPS)                                                       |
|       HitLightingScale        |                Integer                 |                                                                        The size scale of the hitlighting element                                                                         |
|         HitLightingX          |                Integer                 |                                                      The X position of the hit/holdlighting relative to the center of the receptor                                                       |
|         HitLightingY          |                Integer                 |                                                         The Y position of the hit/holdlighting relative to its default position                                                          |
|         HitPosOffsetY         |                Integer                 |                                               The offset of the hit position relative to its default location at the edge of the receptors                                               |
|  HoldLightingColumnRotation   |        Boolean (True or False)         |                                                   Determines whether the holdlighting will be rotated according to the column it's in                                                    |
|        HoldLightingFps        |                Integer                 |                                                      The frames per second the holdlighting animation will run at (default 60 FPS)                                                       |
|       HoldLightingScale       |                Integer                 |                                                                       The size scale of the holdlighting  element                                                                        |
|     JudgementHitBurstFps      |                Integer                 |                                                           The frames per second the judgement hit burst animation will run at                                                            |
|      JudgementBurstPosY       |                Integer                 |                                                        The Y position of the judgement burst relative to the middle of the screen                                                        |
|     JudgementCounterAlpha     |            Float (0.0-1.0)             |                                                                        The alpha/opacity of the judgement counter                                                                        |
|   JudgementCounterFontColor   |        RGB Color (255,255,255)         |                                                                         The color of the judgement counter font                                                                          |
|     JudgementCounterSize      |                Integer                 |                                                                      The width and height of the judgement counter                                                                       |
|    JudgementHitBurstScale     |                 Float                  |                                                              The scale of the judgement hit bursts to change the size of it                                                              |
|        KpsDisplayPosX         |                Integer                 |                                                      The X position of the keys per second display relative to its default position                                                      |
|        KpsDisplayPosY         |                Integer                 |                                                      The Y position of the keys per second display relative to its default position                                                      |
|        KpsDisplayScale        |                Integer                 |                                                                         The size of the keys per second display                                                                          |
|          NotePadding          |                Integer                 |                                                                         The amount of space between each column                                                                          |
|       RatingDisplayPosX       |                Integer                 |                                                            The x position of the display that shows the current score rating                                                             |
|       RatingDisplayPosY       |                Integer                 |                                                            The y position of the display that shows the current score rating                                                             |
|      RatingDisplayScale       |                Integer                 |                                                                              The size of the rating display                                                                              |
|      ReceptorPosOffsetY       |                Integer                 |                                                      The y position of the receptors relative to its default location on the screen                                                      |
|    ReceptorsOverHitObjects    |        Boolean (True or False)         |                                                  If true, the receptors will be over the hitobjects when they fall down and vice versa                                                   |
|   RotateHitObjectsByColumn    |        Boolean (True or False)         |                                                          If true, the game will rotate the notes according to the lane it's in.                                                          |
|       ScoreDisplayPosX        |                Integer                 |                                                           The X position of the score display relative to its default position                                                           |
|       ScoreDisplayPosY        |                Integer                 |                                                           The Y position of the score display relative to its default position                                                           |
|       ScoreDisplayScale       |                Integer                 |                                                                              The size of the score display                                                                               |
|        ScratchLaneSize        |                Integer                 |                                             The size of the scratch lane if playing nK+1 mode. A value of zero will default it to ColumnSize                                             |
|  SongTimeProgressActiveColor  |        RGB Color (255,255,255)         |                                                                     The color of the song time progress bar (active)                                                                     |
| SongTimeProgressInactiveColor |        RGB Color (255,255,255)         |                                                                    The color of the song time progress bar (inactive)                                                                    |
|     SongTimeProgressScale     |                Integer                 |                                                                           The size of the song's time progress                                                                           |
|     StageReceptorPadding      |                Integer                 |                                                 The amount of space between between the stage background's border and first/last column                                                  |
|        TimingLineColor        |        RGB Color (255,255,255)         |                                                                              The color of the timing lines                                                                               |
|       UseHitObjectSheet       |        Boolean (True or False)         | If true, the game will look for a spritesheet named `note-hitobject-sheet@{rows}x{columns}.png` to use as objects. Useful for easily creating skins that use different beat snap colors. |
|    WidthForNoteHeightScale    |                Integer                 |                    The column size the notes will use for scaling the objects' heights. If 0 or below, it will automatically use `ColumnSize` for scaling the height.                    |

## Main Menu & Menu Border

The `[MainMenu]` section of the config file allows you to customize the look and feel of the main menu screen.

For a detailed list of the available skinning elements, see: [Skinning The Main Menu](/docs/Skins/mainmenu).
