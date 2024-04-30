---
name: Skin.ini
---

# Configuring skin.ini

Sometimes the default configuration for skins may not be good enough and you want to adjust them. By making a `skin.ini` file in the root directory of the skin folder, you are allowed to manipulate some of the values to change the look of the game.

Important note: If you are modifying the RGBA Colors and if you left the **Alpha**(opacity of the color) unassigned, it will use the default value, which is `255`.

# General

The `[General]` section of the config file contains metadata about the skin—who it's by, what it's called, and the version—as well as non keymode-specific properties. It's mainly to let people know what your skin is all about.

|    Value     |        Data Type        | Default Values |                                    Notes                                    |
| :----------: | :---------------------: | :------------: | :-------------------------------------------------------------------------: |
|     Name     |         String          |       -        |                            The name of the skin                             |
|    Author    |         String          |       -        |                       The creator/author of the skin                        |
|   Version    |         String          |       -        |                       The version number of the skin                        |
| CenterCursor | Boolean (True or False) |     False      | Whether the cursor image should be centered (for example, if it's a circle) |

---

# Main Menu

The `[MainMenu]` section contains the modifications of the main menu's colors and the opacity of the audio and note visualizer. The values below may provide effects to the specific textures.

### Navigation

###### Affected Textures: [navigation-button.png](/docs/skins/clientinterface#deselected-texture-location%3A-%2Fmainmenu%2Fnavigation-button.png), [navigation-button-selected.png](/docs/skins/clientinterface#selected-texture-location%3A-%2Fmainmenu%2Fnavigation-button-selected.png), [navigation-button-hovered](/docs/skins/clientinterface#hovered-texture-location%3A-%2Fmainmenu%2Fnavigation-button-hovered.png)

|             Value             |          Data Type          | Default Values  |                         Notes                          |
| :---------------------------: | :-------------------------: | :-------------: | :----------------------------------------------------: |
|   NavigationButtonTextColor   | RGBA Color(255,255,255,255) | 255,255,255,255 |       The color of the text in navigation button       |
| NavigationQuitButtonTextColor | RGBA Color(255,255,255,255) | 249,100,93,255  | The color of the `Quit Game` text in navigation button |
| NavigationButtonHoveredAlpha  |      Float(0.00~1.00)       |      0.35       |  The opacity of the hovered navigation button element  |

---

### Tip Panel

###### Affected Textures: [tip-panel.png](/docs/skins/clientinterface#menu-tip-panel)

|     Value     |          Data Type          | Default Values  |           Notes            |
| :-----------: | :-------------------------: | :-------------: | :------------------------: |
| TipTitleColor | RGBA Color(255,255,255,255) | 69,214,245,255  | The color of the tip title |
| TipTextColor  | RGBA Color(255,255,255,255) | 255,255,255,255 | The color of the tip text  |

---

### News Post Panel

###### Affected Textures: [news-panel.png](/docs/skins/clientinterface#news-post-panel)

|     Value      |          Data Type          | Default Values  |            Notes            |
| :------------: | :-------------------------: | :-------------: | :-------------------------: |
| NewsTitleColor | RGBA Color(255,255,255,255) | 69,214,245,255  | The color of the news title |
| NewsDateColor  | RGBA Color(255,255,255,255) | 128,128,128,255 | The color of the news date  |
| NewsTextColor  | RGBA Color(255,255,255,255) | 255,255,255,255 | The color of the news text  |

---

### Footer Jukebox

###### Affected Textures: [jukebox-overlay.png](/docs/skins/clientinterface#footer-jukebox)

|          Value          |          Data Type          | Default Values  |                        Notes                        |
| :---------------------: | :-------------------------: | :-------------: | :-------------------------------------------------: |
| JukeboxProgressBarColor | RGBA Color(255,255,255,255) | 255,222,124,255 | The color of the song's progress bar in the jukebox |

---

### Audio Visualizer & Note Visualizer Values:

###### Affected Textures: [note-visualizer.png](/docs/skins/clientinterface#note-visualizer)

|         Value          |          Data Type          | Default Values |                              Notes                              |
| :--------------------: | :-------------------------: | :------------: | :-------------------------------------------------------------: |
|  AudioVisualizerColor  | RGBA Color(255,255,255,255) | 9,165,200,255  |                The color of the audio visualizer                |
| AudioVisualizerOpacity |       Float (0.0-1.0)       |      0.85      |               The opacity of the audio visualizer               |
| NoteVisualizerOpacity  |       Float (0.0-1.0)       |      0.60      | The opacity of the note visualizer that falls down in main menu |

---

# Menu Border

The `[MenuBorder]` section contains modifications for the menu border background. The values below may provide effects for specific textures.

### Menu Borders

###### Affected Textures: [menu-border-background.png](/docs/skins/clientinterface#menu-border)

|         Value          |          Data Type          | Default Values  |                                     Notes                                     |
| :--------------------: | :-------------------------: | :-------------: | :---------------------------------------------------------------------------: |
|  BackgroundLineColor   | RGBA Color(255,255,255,255) |  9,165,200,255  |              The color of the background of the border's outline              |
|  ForegroundLineColor   | RGBA Color(255,255,255,255) | 255,255,255,255 |             The color of the moving line in the border's outline              |
|    ButtonTextColor     | RGBA Color(255,255,255,255) |  9,165,200,255  |             The color of the text in both top and bottom borders              |
| ButtonTextHoveredColor | RGBA Color(255,255,255,255) | 81,197,249,255  | The color of the text in both top and bottom borders when hovered with cursor |

---

# Song Selection

The `[SongSelect]` section contains the possible modifications of song selection menu including the leaderboard panel's color, personal best panel's color, mapset panel's color, mapset banner size, enabling or disabling the map background, and adjusting the map background's brightness. The values below may provide effects for specific textures.

### Leaderboard Panel Values:

###### Affected Textures: [leaderboard-panel.png](/docs/skins/clientinterface#leaderboard-panel)

|               Value                |          Data Type          | Default Values  |                       Notes                        |
| :--------------------------------: | :-------------------------: | :-------------: | :------------------------------------------------: |
|     LeaderboardScoreColorEven      | RGBA Color(255,255,255,255) |  54,54,54,255   | The color of the leaderboard panel in even numbers |
|      LeaderboardScoreColorOdd      | RGBA Color(255,255,255,255) |  36,36,36,255   | The color of the leaderboard panel in odd numbers  |
|     LeaderboardScoreRankColor      | RGBA Color(255,255,255,255) | 255,255,255,255 |           The color of the rank numbers            |
|    LeaderboardScoreRatingColor     | RGBA Color(255,255,255,255) | 233,183,54,255  |          The color of the rating numbers           |
|   LeaderboardScoreAccuracyColor    | RGBA Color(255,255,255,255) | 255,255,255,255 |         The color of the accuracy numbers          |
| LeaderboardScoreUsernameSelfColor  | RGBA Color(255,255,255,255) | 81,197,249,255  |     The color of your username in leaderboard      |
| LeaderboardScoreUsernameOtherColor | RGBA Color(255,255,255,255) | 251,255,182,255 |   The color of other players name in leaderboard   |
|       LeaderboardTitleColor        | RGBA Color(255,255,255,255) | 255,255,255,255 |         The color of the leaderboard title         |
|    LeaderboardRankingTitleColor    | RGBA Color(255,255,255,255) | 255,255,255,255 |       The color of leadorboard ranking title       |
|      LeaderboardDropdownColor      | RGBA Color(255,255,255,255) | 16,200,246,255  |      The color of the dropdown in leaderboard      |
|     LeaderboardStatusTextColor     | RGBA Color(255,255,255,255) | 255,255,255,255 |     The color of the leaderboard's status text     |

---

### Personal Best Panel Values:

###### Affected Textures: [personalbest-panel.png](/docs/skins/clientinterface#personal-best-panel)

|          Value          |          Data Type          | Default Values  |                  Notes                  |
| :---------------------: | :-------------------------: | :-------------: | :-------------------------------------: |
| PersonalBestTitleColor  | RGBA Color(255,255,255,255) | 255,255,255,255 |  The color of the personal best title   |
| PersonalBestTrophyColor | RGBA Color(255,255,255,255) | 233,183,54,255  |  The color of the personal best trophy  |
|  PersonalBestRankColor  | RGBA Color(255,255,255,255) | 255,255,255,255 |   The color of the personal best rank   |
|   NoPersonalBestColor   | RGBA Color(255,255,255,255) | 255,255,255,255 | The color of the non-personal best text |

---

### Mapset Panel

###### Affected Textures: [mapset-deselected.png](/docs/skins/clientinterface#deselected-texture-location%3A-%2Fsongselect%2Fmapset-deselected.png), [mapset-selected.png](/docs/skins/clientinterface#selected-texture-location%3A-%2Fsongselect%2Fmapset-selected.png), [mapset-hovered.png](/docs/skins/clientinterface#hovered-texture-location%3A-%2Fsongselect%2Fmapset-hovered.png), [status-ranked.png](/docs/skins/clientinterface#ranked-texture-location%3A-%2Fsongselect%2Fstatus-ranked.png), [status-unranked.png](/docs/skins/clientinterface#unranked-texture-location%3A-%2Fsongselect%2Fstatus-unranked.png), [status-notsubmitted.png](/docs/skins/clientinterface#unsubmitted-texture-location%3A-%2Fsongselect%2Fstatus-notsubmitted.png), [status-status-osu.png](/docs/skins/clientinterface#osu-mapset-texture-location%3A-%2Fsongselect%2Fstatus-osu.png), [status-status-sm.png](/docs/skins/clientinterface#stepmania%2Fetterna-mapset-texture-location%3A-%2Fsongselect%2Fstatus-sm.png), [game-mode-4k.png](/docs/skins/clientinterface#4k-texture-location%3A-%2Fsongselect%2Fgame-mode-4k.png), [game-mode-7k.png](/docs/skins/clientinterface#7k-texture-location%3A-%2Fsongselect%2Fgame-mode-7k.png), [game-mode-4k7k.png](/docs/skins/clientinterface#4k%2F7k-texture-location%3A-%2Fsongselect%2Fgame-mode-4k7k.png)

|           Value            |          Data Type          | Default Values  |                                                Notes                                                |
| :------------------------: | :-------------------------: | :-------------: | :-------------------------------------------------------------------------------------------------: |
| MapsetPanelSongTitleColor  | RGBA Color(255,255,255,255) | 255,255,255,255 |                                    The color of the mapset title                                    |
| MapsetPanelSongArtistColor | RGBA Color(255,255,255,255) |  5,151,229,255  |                               The color of the text of song's artist                                |
|  MapsetPanelCreatorColor   | RGBA Color(255,255,255,255) |  5,135,229,255  |                              The color of the text of the map creator                               |
|     MapsetPanelByColor     | RGBA Color(255,255,255,255) | 117,117,117,255 |                                     The color of the text `By:`                                     |
|   MapsetPanelBannerSize    |   Integer(Width, Length)    |     421,82      |                                 The size of the mapset panel banner                                 |
|  MapsetPanelHoveringAlpha  |      Float(0.00~1.00)       |      0.35       |                           The opacity of the hovered mapset panel element                           |
|  MapBackgroundBrightness   |         Byte(0-255)         |       15        |                                The brightness of the map background                                 |
|    DisplayMapBackground    |   Boolean(True or False)    |      False      | If true, it displays the mapset's background. Otherwise, it uses the default song select background |

---

# Results Screen

The `[Results]` section contains the possible modifications of results screen background.

### Results Screen Background

###### Affected Textures: [background.png](/docs/skins/clientinterface#background), [background-filter.png](/docs/skins/clientinterface#background-filter)

|            Value             |             Data Type             | Default Values |                                                                             Notes                                                                              |
| :--------------------------: | :-------------------------------: | :------------: | :------------------------------------------------------------------------------------------------------------------------------------------------------------: |
|    ResultsBackgroundType     | `Header`, `Background`, or `None` |    `Header`    |       The type of background displayed in results screen. `Background` uses the mapset's background image while `None` uses the custom `background.png`.       |
| ResultsBackgroundFilterAlpha |         Float(0.00~1.00)          |       1        | The opacity of the image filter used for results background. If the skin does not have a custom `background-filter.png` file, it uses the default one instead. |

---

# Gameplay

This section is to manipulate the elements for the Keys game mode including 4K and 7K.

- To start manipulating elements for 4K, create a section in the file titled `[4K]` and have all of your config properties under it.
- To start manipulating elements for 7K, create a section in the file titled `[7K]` and have all of your config properties under it.

## Notes

###### Affected Textures: [note-hitobject-{1-7}.png](/docs/skins/gameplayinterface#hitobjects), [note-holdhitobject-{1-7}.png](/docs/skins/gameplayinterface#holdhitobjects), [note-holdbody-{1-7}.png](/docs/skins/gameplayinterface#holdbodies), [note-holdend-{1-7}.png](/docs/skins/gameplayinterface#holdends), [note-hitobject-sheet@{rows}x{columns}.png](/docs/skins/gameplayinterface#hit-object-sheets)

|            Value            |          Data Type          | Default Values  |                                                                                          Notes                                                                                           |
| :-------------------------: | :-------------------------: | :-------------: | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
|         DefaultSkin         | `Arrow`, `Bar` or `Circle`  |       Bar       |                          Sets the skin's default skin. If set to `Arrow` without setting `RotateHitObjectsByColumn` to `False`, the hitobjects will be rotated                           |
| ColorObjectsBySnapDistance  |   Boolean(True or False)    |      False      |            If true, it will look for file names relative to snap distance. See the [Hit-Object Sheet](/docs/skins/gameplayinterface#hit-object-sheets) for more information.             |
|      UseHitObjectSheet      |   Boolean(True or False)    |      False      | If true, the game will look for a spritesheet named `note-hitobject-sheet@{rows}x{columns}.png` to use as objects. Useful for easily creating skins that use different beat snap colors. |
|  RotateHitObjectsByColumn   |   Boolean(True or False)    |      False      |                    If true, the game will rotate the notes according to the lane it's in. Recommended to set to `True` if a skin uses an Arrow note Hit-Object Sheet.                    |
|  FlipNoteImagesOnUpscroll   |   Boolean(True or False)    |      False      |                                                          If true, the notes will be flipped upside down if upscroll is enabled                                                           |
| FlipNoteEndImagesOnUpscroll |   Boolean(True or False)    |      False      |                                                      If true, the note-holdends will be flipped upside down if upscroll is enabled                                                       |
|        DeadNoteColor        | RGBA Color(255,255,255,255) | 200,200,200,255 |                                                         The tint of the dead notes (for example, long notes released too early)                                                          |
|       DrawLongNoteEnd       |   Boolean (True or False)   |      True       |                                       True by default. If set to False, LN ends are not rendered and LN starts don't "slide" along as you hold LNs                                       |
|         NotePadding         |           Integer           |        0        |                                                                         The amount of space between each column                                                                          |
|   WidthForNoteHeightScale   |           Integer           |        0        |                    The column size the notes will use for scaling the objects' heights. If 0 or below, it will automatically use `ColumnSize` for scaling the height.                    |

---

## Playfield

###### Affected Textures: [column-lighting.png](/docs/skins/gameplayinterface#column-lighting), [receptor-up-{1-7}.png](</docs/skins/gameplayinterface#receptors-(up)>), [receptor-down-{1-7}.png](</docs/skins/gameplayinterface#receptors-(down)>), [stage-bgmask.png](/docs/skins/gameplayinterface#stage-bg-mask), [stage-distant-overlay.png](/docs/skins/gameplayinterface#stage-distant-overlay), [stage-hitposition-overlay.png](/docs/skins/gameplayinterface#stage-hit-position-overlay), [stage-left-border.png](/docs/skins/gameplayinterface#stage-left-border), [stage-right-border.png](/docs/skins/gameplayinterface#stage-right-border)

|          Value          |          Data Type           | Default Values  |                                                                                Notes                                                                                 |
| :---------------------: | :--------------------------: | :-------------: | :------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
|       BgMaskAlpha       |       Float (0.0-1.0)        |       1.0       |                                    The alpha channel/opacity of the [Stage BG Mask](/docs/skins/gameplayinterface#stage-bg-mask)                                     |
|      BgMaskPadding      |           Integer            |        0        |                                               The amount of space between the Stage BG Mask and the edges of the stage                                               |
|     ColumnAlignment     |     Integer (Percentage)     |        0        |                                             A percentage value of the width of the screen where the stage will be placed                                             |
|       ColumnSize        |           Integer            |       90        | The size of each column. Equal size for each column. Increasing the column size may also increase the receptor's size by scaling and adjust the visual hit position. |
|    ColumnColor{1-7}     | RGBA Color (255,255,255,255) | 255,255,255,255 |                       The color in which the [Column Lighting](/docs/skins/gameplayinterface#column-lighting) is tinted in the specified lane                        |
|  ColumnLightingOffsetY  |           Integer            |        0        |                                                    The Y Offset of the Column Lighting relative to the receptors                                                     |
|   ColumnLightingScale   |       Float (0.0-1.0)        |       1.0       |                                                The height scale of the column lighting to make it bigger or smaller.                                                 |
|      HitPosOffsetY      |           Integer            |        0        |      The offset of the hit position relative to its default location at the edge of the receptors. Setting this value higher will make the hit position lower.       |
|   ReceptorPosOffsetY    |           Integer            |        0        |        The Y position of the receptors relative to its default location on the screen. Setting this value higher will make the receptors at higher position.         |
| ReceptorsOverHitObjects |    Boolean(True or False)    |      True       |                                        If true, the receptors will be over the hitobjects when they fall down and vice versa.                                        |
|  StageReceptorPadding   |           Integer            |        0        |                                       The amount of space between between the stage background's border and first/last column                                        |

---

## Judgement Burst and Hit Error

###### Affected Textures: [judge-marv.png](</docs/skins/gameplayinterface#judgement-(marv)>), [judge-perf.png](</docs/skins/gameplayinterface#judgement-(perf)>), [judge-great.png](</docs/skins/gameplayinterface#judgement-(great)>), [judge-good.png](</docs/skins/gameplayinterface#judgement-(good)>), [judge-okay.png](</docs/skins/gameplayinterface#judgement-(okay)>), [judge-miss.png](</docs/skins/gameplayinterface#judgement-(miss)>)

|         Value          |    Data Type    | Alignment | Default Values | Notes                                                                           |
| :--------------------: | :-------------: | :-------: | :------------: | ------------------------------------------------------------------------------- |
|  HitErrorChevronSize   |     Integer     |     -     |       8        | The size of the chevron that displays the player's last hit above the hit error |
|     HitErrorHeight     |     Integer     |     -     |       10       | The height of the hit error                                                     |
|      HitErrorPosX      |     Integer     | MidCenter |       0        | The X position of the hit error                                                 |
|      HitErrorPosY      |     Integer     | MidCenter |       45       | The Y position of the hit error                                                 |
|     HitErrorAlpha      | Float (0.0-1.0) |     -     |      0.5       | The alpha of the hit error lines                                                |
|  JudgementHitBurstFps  |     Integer     |     -     |       60       | The frames per second the judgement hit burst animation will run at             |
|   JudgementBurstPosY   |     Integer     | MidCenter |       0        | The Y Offset of the judgement hit burst                                         |
| JudgementHitBurstScale |   Byte(0-255)   |     -     |      100       | The size of the judgement hit burst. 255 = 357x357px at 1080p                   |

---

## Lighting

###### Affected Textures: [hitlighting.png](/docs/skins/gameplayinterface#hit-lighting), [holdlighting.png](/docs/skins/gameplayinterface#hold-lighting)

|           Value            |       Data Type        | Alignment | Default Values | Notes                                                                               |
| :------------------------: | :--------------------: | :-------: | :------------: | ----------------------------------------------------------------------------------- |
|        HitLightingX        |        Integer         | MidCenter |       0        | The X position of the hit/holdlighting relative to the center of the receptor       |
|        HitLightingY        |        Integer         | MidCenter |       0        | The Y position of the hit/holdlighting relative to its default position             |
|       HitLightingFps       |        Integer         |     -     |       60       | The frames per second the hitlighting animation will run at                         |
|      HitLightingScale      |        Integer         |     -     |      100       | The size scale of the hitlighting element                                           |
| HitLightingColumnRotation  | Boolean(True or False) |     -     |     False      | Determines whether the hitlighting will be rotated according to the column it's in  |
|      HoldLightingFps       |        Integer         |     -     |       60       | The frames per second the holdlighting animation will run at                        |
|     HoldLightingScale      |         Float          |     -     |      100       | The size scale of the holdlighting element                                          |
| HoldLightingColumnRotation | Boolean(True or False) |     -     |     False      | Determines whether the holdlighting will be rotated according to the column it's in |

---

## Health Bar

###### Affected Textures: [health-background.png](/docs/skins/gameplayinterface#health-bar-background), [health-foreground.png](/docs/skins/gameplayinterface#health-bar-foreground)

|         Value          |               Data Type                | Alignment | Default Values | Notes                                                                                        |
| :--------------------: | :------------------------------------: | :-------: | :------------: | -------------------------------------------------------------------------------------------- |
| HealthBarKeysAlignment | `LeftStage`, `RightStage` or `TopLeft` |  Depends  |  `RightStage`  | Where the health bar is positioned in relation to the stage                                  |
|     HealthBarType      |       `Horizontal` or `Vertical`       |     -     |   `Vertical`   | The type of health bar your image is. If it is horizontal, specify horizontal and vice versa |
|  HealthBarPosOffsetX   |                Integer                 |  Depends  |       5        | The health bar's X position relative to its default location                                 |
|  HealthBarPosOffsetY   |                Integer                 |  Depends  |       5        | The health bar's Y position relative to its default location                                 |
|     HealthBarScale     |          Integer (Percentage)          |     -     |      100       | The size of the health bar display                                                           |

---

## Numbers

###### Affected Textures: [combo-{0-9}.png](/docs/skins/gameplayinterface#combo-display-numbers), [score-{0-9}.png](/docs/skins/gameplayinterface#score%2Faccuracy%2Fkps%2Frating-numbers), [score-percent.png](/docs/skins/gameplayinterface#score-display-percent), [score-decimal.png](/docs/skins/gameplayinterface#score-display-decimal)

### Combo

|       Value       | Data Type | Alignment | Default Values | Notes                                                                |
| :---------------: | :-------: | :-------: | :------------: | -------------------------------------------------------------------- |
| ComboDisplayScale |  Integer  |     -     |      100       | The size of the combo display                                        |
|     ComboPosX     |  Integer  | MidCenter |       0        | The X position of the combo display relative to its default position |
|     ComboPosY     |  Integer  | MidCenter |      -40       | The Y position of the combo display relative to its default position |

### Rating

|       Value        | Data Type | Alignment | Default Values | Notes                                                             |
| :----------------: | :-------: | :-------: | :------------: | ----------------------------------------------------------------- |
| RatingDisplayScale |  Integer  |     -     |      100       | The size of the combo display                                     |
| RatingDisplayPosX  |  Integer  |  TopLeft  |       10       | The X position of the display that shows the current score rating |
| RatingDisplayPosY  |  Integer  |  TopLeft  |       15       | The Y position of the display that shows the current score rating |

### Accuracy

###### Affected Textures: [grade-small-a.png](/docs/skins/gameplayinterface#grade-small-a), [grade-small-b.png](/docs/skins/gameplayinterface#grade-small-b), [grade-small-c.png](/docs/skins/gameplayinterface#grade-small-c), [grade-small-d.png](/docs/skins/gameplayinterface#grade-small-d), [grade-small-f.png](/docs/skins/gameplayinterface#grade-small-f), [grade-small-s.png](/docs/skins/gameplayinterface#grade-small-s), [grade-small-ss.png](/docs/skins/gameplayinterface#grade-small-ss), [grade-small-x.png](/docs/skins/gameplayinterface#grade-small-x)

|        Value         | Data Type | Alignment | Default Values | Notes                                                                   |
| :------------------: | :-------: | :-------: | :------------: | ----------------------------------------------------------------------- |
| AccuracyDisplayScale |  Integer  |     -     |      100       | The size of the accuracy display                                        |
| AccuracyDisplayPosX  |  Integer  | TopRight  |      -10       | The X position of the accuracy display relative to its default position |
| AccuracyDisplayPosY  |  Integer  | TopRight  |       5        | The Y position of the accuracy display relative to its default position |

### KPS

|      Value      | Data Type | Alignment | Default Values | Notes                                                                          |
| :-------------: | :-------: | :-------: | :------------: | ------------------------------------------------------------------------------ |
| KpsDisplayScale |  Integer  |     -     |      100       | The size of the keys per second display                                        |
| KpsDisplayPosX  |  Integer  | TopRight  |      -10       | The X position of the keys per second display relative to its default position |
| KpsDisplayPosY  |  Integer  | TopRight  |       15       | The Y position of the keys per second display relative to its default position |

### Score

|       Value       | Data Type | Alignment | Default Values | Notes                                                                |
| :---------------: | :-------: | :-------: | :------------: | -------------------------------------------------------------------- |
| ScoreDisplayScale |  Integer  |     -     |      100       | The size of the score display                                        |
| ScoreDisplayPosX  |  Integer  |  TopLeft  |       10       | The X position of the score display relative to its default position |
| ScoreDisplayPosY  |  Integer  |  TopLeft  |       5        | The Y position of the score display relative to its default position |

---

## Multiplayer

###### Affected Textures: [eliminated.png](/docs/skins/gameplayinterface#eliminated), [warning.png](/docs/skins/gameplayinterface#warning)

|           Value            | Data Type | Alignment | Default Values | Notes                                                                                      |
| :------------------------: | :-------: | :-------: | :------------: | ------------------------------------------------------------------------------------------ |
|   BattleRoyaleAlertPosX    |  Integer  | MidCenter |       0        | The X position on the screen where the alerts for battle royale will be placed             |
|   BattleRoyaleAlertPosY    |  Integer  | MidCenter |      -150      | The Y position on the screen where the alerts for battle royale will be placed             |
|   BattleRoyaleAlertScale   |  Integer  |     -     |       5        | The size of the battle royale alert image                                                  |
| BattleRoyaleEliminatedPosX |  Integer  | MidCenter |       0        | The X position of the text that shows when a player has been eliminated from battle royale |
| BattleRoyaleEliminatedPosY |  Integer  | MidCenter |      -115      | The Y position of the text that shows when a player has been eliminated from battle royale |

---

## Judgement Counter

###### Affected Textures: [judgement-overlay.png](/docs/skins/gameplayinterface#judgement-overlay), [judgement-overlay-background-{marv, perf, great, good, okay, miss}.png](/docs/skins/gameplayinterface#judgement-overlay-background)

|            Value            |          Data Type          | Alignment | Default Values  | Notes                                                                                                           |
| :-------------------------: | :-------------------------: | :-------: | :-------------: | --------------------------------------------------------------------------------------------------------------- |
|    JudgementCounterAlpha    |       Float (0.0-1.0)       |     -     |        1        | The alpha/opacity of the judgement counter                                                                      |
|  JudgementCounterFontColor  | RGBA Color(255,255,255,255) |     -     | 255,255,255,255 | The color of the judgement counter font                                                                         |
|    JudgementCounterSize     |           Integer           |     -     |       40        | The width and height of the judgement counter                                                                   |
|       JudgeColorMarv        | RGBA Color(255,255,255,255) |     -     | 255,255,255,255 | The color of the `Marvelous` counter overlay                                                                    |
|       JudgeColorPerf        | RGBA Color(255,255,255,255) |     -     | 255,231,107,255 | The color of the `Perfect` counter overlay                                                                      |
|       JudgeColorGreat       | RGBA Color(255,255,255,255) |     -     | 86,254,110,255  | The color of the `Great` counter overlay                                                                        |
|       JudgeColorGood        | RGBA Color(255,255,255,255) |     -     |  0,209,255,255  | The color of the `Good` counter overlay                                                                         |
|       JudgeColorOkay        | RGBA Color(255,255,255,255) |     -     | 217,107,206,255 | The color of the `Okay` counter overlay                                                                         |
|       JudgeColorMiss        | RGBA Color(255,255,255,255) |     -     | 249,100,93,255  | The color of the `Miss` counter overlay                                                                         |
|    JudgementCounterPosX     |           Integer           | MidRight  |        0        | The horizontal position of the judgement counter relative to its default position                               |
|    JudgementCounterPosY     |           Integer           | MidRight  |        0        | The vertical position of the judgement counter relative to its default position                                 |
|   JudgementCounterPadding   |           Integer           |     -     |        0        | The amount of space between the judgement counters                                                              |
| JudgementCounterHorizontal  |   Boolean(True or False)    |     -     |      False      | If set to `True`, the judgement counter arranges horizontally instead of vertically                             |
| JudgementCounterFadeToAlpha |   Boolean(True or False)    |     -     |      False      | If set to `True`, `judgement-counter-overlay` changes animation to fade with alpha instead of fading with color |
| UseJudgementColorForNumbers |   Boolean(True or False)    |     -     |      False      | If set to `True`, color of numbers in judgement counter will use the color based on of judge colors value set   |

**Additional Notes:**

- `JudgeColor{Marv, Perf, Great, Good, Okay, Miss}` values also affect hitlighting tint if enabled in settings and hiterror.

---

## Stage Timing Bar

###### Affected Textures: [stage-timingbar.png](/docs/skins/gameplayinterface#stage-timing-bar)

|             Value             |          Data Type          | Default Values  | Notes                                                                                    |
| :---------------------------: | :-------------------------: | :-------------: | ---------------------------------------------------------------------------------------- |
|  SongTimeProgressActiveColor  | RGBA Color(255,255,255,255) | 255,231,107,255 | The color of the song time progress bar (active)                                         |
| SongTimeProgressInactiveColor | RGBA Color(255,255,255,255) | 136,136,136,255 | The color of the song time progress bar (inactive)                                       |
|     SongTimeProgressScale     |           Integer           |       45        | The size of the song’s time progress                                                     |
| SongTimeProgressPositionAtTop |   Boolean(True or False)    |      False      | If set to `True`, The song time progress bar will be positioned at the top of the screen |
|        TimingLineColor        | RGBA Color(255,255,255,255) | 255,255,255,255 | The color of the timing lines                                                            |
