---
name: Skin.ini
---

# Configuring skin.ini

Sometimes the default configuration for skins may not be good enough and you want to adjust them. By making a `skin.ini` file in the root directory of the skin folder, you are allowed to manipulate some of the values to change the look of the game.

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

###### Affected Textures: [navigation-button.png](/docs/skins/user_interface#deselected-texture-location%3A-%2Fmainmenu%2Fnavigation-button.png), [navigation-button-selected.png](/docs/skins/user_interface#selected-texture-location%3A-%2Fmainmenu%2Fnavigation-button-selected.png)


|             Value             |       Data Type        | Default Values |                         Notes                          |
| :---------------------------: | :--------------------: | :------------: | :----------------------------------------------------: |
|   NavigationButtonTextColor   | RGB Color(255,255,255) |  255,255,255   |       The color of the text in navigation button       |
| NavigationQuitButtonTextColor | RGB Color(255,255,255) |   249,100,93   | The color of the `Quit Game` text in navigation button |

---

### Tip Panel

###### Affected Textures: [tip-panel.png](/docs/skins/user_interface#menu-tip-panel)

|     Value     |       Data Type        | Default Values |           Notes            |
| :-----------: | :--------------------: | :------------: | :------------------------: |
| TipTitleColor | RGB Color(255,255,255) |   69,214,245   | The color of the tip title |
| TipTextColor  | RGB Color(255,255,255) |  255,255,255   | The color of the tip text  |

---

### News Post Panel

###### Affected Textures: [news-panel.png](/docs/skins/user_interface#news-post-panel)

|     Value      |       Data Type        | Default Values |            Notes            |
| :------------: | :--------------------: | :------------: | :-------------------------: |
| NewsTitleColor | RGB Color(255,255,255) |   69,214,245   | The color of the news title |
| NewsDateColor  | RGB Color(255,255,255) |  128,128,128   | The color of the news date  |
| NewsTextColor  | RGB Color(255,255,255) |  255,255,255   | The color of the news text  |

---

### Footer Jukebox

###### Affected Textures: [jukebox-overlay.png](/docs/skins/user_interface#footer-jukebox)

|          Value          |       Data Type        | Default Values |                        Notes                        |
| :---------------------: | :--------------------: | :------------: | :-------------------------------------------------: |
| JukeboxProgressBarColor | RGB Color(255,255,255) |  255,222,124   | The color of the song's progress bar in the jukebox |

---

### Audio Visualizer & Note Visualizer Values:

|         Value          |       Data Type        | Default Values |                              Notes                              |
| :--------------------: | :--------------------: | :------------: | :-------------------------------------------------------------: |
|  AudioVisualizerColor  | RGB Color(255,255,255) |   9,165,200    |                The color of the audio visualizer                |
| AudioVisualizerOpacity |    Float (0.0-1.0)     |      0.85      |               The opacity of the audio visualizer               |
| NoteVisualizerOpacity  |    Float (0.0-1.0)     |      0.60      | The opacity of the note visualizer that falls down in main menu |

---

# Menu Border

The `[MenuBorder]` section contains modifications for the menu border background. The values below may provide effects for specific textures.

### Menu Borders

###### Affected Textures: [menu-border-background.png](/docs/skins/user_interface#menu-border)       

|         Value          |       Data Type        | Default Values |                                     Notes                                     |
| :--------------------: | :--------------------: | :------------: | :---------------------------------------------------------------------------: |
|  BackgroundLineColor   | RGB Color(255,255,255) |   9,165,200    |              The color of the background of the border's outline              |
|  ForegroundLineColor   | RGB Color(255,255,255) |  255,255,255   |             The color of the moving line in the border's outline              |
|    ButtonTextColor     | RGB Color(255,255,255) |   9,165,200    |             The color of the text in both top and bottom borders              |
| ButtonTextHoveredColor | RGB Color(255,255,255) |   81,197,249   | The color of the text in both top and bottom borders when hovered with cursor |

---

# Song Selection

The `[SongSelect]` section contains the possible modifications of song selection menu including the leaderboard panel's color, personal best panel's color, mapset panel's color, mapset banner size, enabling or disabling the map background, and adjusting the map background's brightness. The values below may provide effects for specific textures.

### Leaderboard Panel Values:

|               Value                |       Data Type        | Default Values |                       Notes                        |
| :--------------------------------: | :--------------------: | :------------: | :------------------------------------------------: |
|     LeaderboardScoreColorEven      | RGB Color(255,255,255) |    54,54,54    | The color of the leaderboard panel in even numbers |
|      LeaderboardScoreColorOdd      | RGB Color(255,255,255) |    36,36,36    | The color of the leaderboard panel in odd numbers  |
|     LeaderboardScoreRankColor      | RGB Color(255,255,255) |  255,255,255   |           The color of the rank numbers            |
|    LeaderboardScoreRatingColor     | RGB Color(255,255,255) |   233,183,54   |          The color of the rating numbers           |
|   LeaderboardScoreAccuracyColor    | RGB Color(255,255,255) |  255,255,255   |         The color of the accuracy numbers          |
| LeaderboardScoreUsernameSelfColor  | RGB Color(255,255,255) |   81,197,249   |     The color of your username in leaderboard      |
| LeaderboardScoreUsernameOtherColor | RGB Color(255,255,255) |  251,255,182   |   The color of other players name in leaderboard   |
|       LeaderboardTitleColor        | RGB Color(255,255,255) |  255,255,255   |         The color of the leaderboard title         |
|    LeaderboardRankingTitleColor    | RGB Color(255,255,255) |  255,255,255   |       The color of leadorboard ranking title       |
|      LeaderboardDropdownColor      | RGB Color(255,255,255) |   16,200,246   |      The color of the dropdown in leaderboard      |
|     LeaderboardStatusTextColor     | RGB Color(255,255,255) |  255,255,255   |     The color of the leaderboard's status text     |

---

### Personal Best Panel Values:

|          Value          |       Data Type        | Default Values |                  Notes                  |
| :---------------------: | :--------------------: | :------------: | :-------------------------------------: |
| PersonalBestTitleColor  | RGB Color(255,255,255) |  255,255,255   |  The color of the personal best title   |
| PersonalBestTrophyColor | RGB Color(255,255,255) |   233,183,54   |  The color of the personal best trophy  |
|  PersonalBestRankColor  | RGB Color(255,255,255) |  255,255,255   |   The color of the personal best rank   |
|   NoPersonalBestColor   | RGB Color(255,255,255) |  255,255,255   | The color of the non-personal best text |

---

### Mapset Panel

###### Affected Textures: [mapset-deselected.png](/docs/skins/user_interface#deselected-texture-location%3A-%2Fsongselect%2Fmapset-deselected.png), [mapset-selected.png](/docs/skins/user_interface#selected-texture-location%3A-%2Fsongselect%2Fmapset-selected.png), [mapset-hovered.png](/docs/skins/user_interface#hovered-texture-location%3A-%2Fsongselect%2Fmapset-hovered.png), [status-ranked.png](/docs/skins/user_interface#ranked-texture-location%3A-%2Fsongselect%2Fstatus-ranked.png), [status-unranked.png](/docs/skins/user_interface#unranked-texture-location%3A-%2Fsongselect%2Fstatus-unranked.png), [status-notsubmitted.png](/docs/skins/user_interface#unsubmitted-texture-location%3A-%2Fsongselect%2Fstatus-notsubmitted.png), [status-status-osu.png](/docs/skins/user_interface#osu-mapset-texture-location%3A-%2Fsongselect%2Fstatus-osu.png), [status-status-sm.png](/docs/skins/user_interface#stepmania%2Fetterna-mapset-texture-location%3A-%2Fsongselect%2Fstatus-sm.png), [game-mode-4k.png](/docs/skins/user_interface#4k-texture-location%3A-%2Fsongselect%2Fgame-mode-4k.png), [game-mode-7k.png](/docs/skins/user_interface#7k-texture-location%3A-%2Fsongselect%2Fgame-mode-7k.png), [game-mode-4k7k.png](/docs/skins/user_interface#4k%2F7k-texture-location%3A-%2Fsongselect%2Fgame-mode-4k7k.png)

|           Value            |       Data Type        | Default Values |                                                Notes                                                |
| :------------------------: | :--------------------: | :------------: | :-------------------------------------------------------------------------------------------------: |
| MapsetPanelSongTitleColor  | RGB Color(255,255,255) |  255,255,255   |                                    The color of the mapset title                                    |
| MapsetPanelSongArtistColor | RGB Color(255,255,255) |   5,151,229    |                               The color of the text of song's artist                                |
|  MapsetPanelCreatorColor   | RGB Color(255,255,255) |   5,135,229    |                              The color of the text of the map creator                               |
|     MapsetPanelByColor     | RGB Color(255,255,255) |  117,117,117   |                                     The color of the text `By:`                                     |
|   MapsetPanelBannerSize    | Integer(Width, Length) |     421,82     |                                 The size of the mapset panel banner                                 |
|  MapBackgroundBrightness   |      Byte(0-255)       |       15       |                                The brightness of the map background                                 |
|    DisplayMapBackground    | Boolean(True or False) |     False      | If true, it displays the mapset's background. Otherwise, it uses the default song select background |

---

# Keys

This section is to manipulate the elements for the Keys game mode including 4K and 7K.

- To start manipulating elements for 4K, create a section in the file titled `[4K]` and have all of your config properties under it.
- To start manipulating elements for 7K, create a section in the file titled `[7K]` and have all of your config properties under it.

## Notes

###### Affected Textures: [note-hitobject-{1-7}.png](/docs/skins/gameplay_interface#hitobjects), [note-holdhitobject-{1-7}.png](/docs/skins/gameplay_interface#holdhitobjects), [note-holdbody-{1-7}.png](/docs/skins/gameplay_interface#holdbodies), [note-holdend-{1-7}.png](/docs/skins/gameplay_interface#holdends), [note-hitobject-sheet@{rows}x{columns}.png](/docs/skins/gameplay_interface#hit-object-sheets)

|            Value            |         Data Type          | Default Values |                                                                                          Notes                                                                                           |
| :-------------------------: | :------------------------: | :------------: | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
|         DefaultSkin         | `Arrow`, `Bar` or `Circle` |      Bar       |                          Sets the skin's default skin. If set to `Arrow` without setting `RotateHitObjectsByColumn` to `False`, the hitobjects will be rotated                           |
| ColorObjectsBySnapDistance  |   Boolean(True or False)   |     False      |            If true, it will look for file names relative to snap distance. See the [Hit-Object Sheet](/docs/skins/gameplay_interface#hit-object-sheets) for more information.            |
|      UseHitObjectSheet      |   Boolean(True or False)   |     False      | If true, the game will look for a spritesheet named `note-hitobject-sheet@{rows}x{columns}.png` to use as objects. Useful for easily creating skins that use different beat snap colors. |
|  RotateHitObjectsByColumn   |   Boolean(True or False)   |     False      |                    If true, the game will rotate the notes according to the lane it's in. Recommended to set to `True` if a skin uses an Arrow note Hit-Object Sheet.                    |
|  FlipNoteImagesOnUpscroll   |   Boolean(True or False)   |     False      |                                                          If true, the notes will be flipped upside down if upscroll is enabled                                                           |
| FlipNoteEndImagesOnUpscroll |   Boolean(True or False)   |     False      |                                                      If true, the note-holdends will be flipped upside down if upscroll is enabled                                                       |
|        DeadNoteColor        |   RGB Color(255,255,255)   |  200,200,200   |                                                         The tint of the dead notes (for example, long notes released too early)                                                          |
|       DrawLongNoteEnd       |  Boolean (True or False)   |      True      |                                       True by default. If set to False, LN ends are not rendered and LN starts don't "slide" along as you hold LNs                                       |
|         NotePadding         |          Integer           |       0        |                                                                         The amount of space between each column                                                                          |
|   WidthForNoteHeightScale   |          Integer           |       0        |                    The column size the notes will use for scaling the objects' heights. If 0 or below, it will automatically use `ColumnSize` for scaling the height.                    |

---

## Playfield

###### Affected Textures: [column-lighting.png](/docs/skins/gameplay_interface#column-lighting), [receptor-up-{1-7}.png](/docs/skins/gameplay_interface#receptors-(up)), [receptor-down-{1-7}.png](/docs/skins/gameplay_interface#receptors-(down)), [stage-bgmask.png](/docs/skins/gameplay_interface#stage-bg-mask), [stage-distant-overlay.png](/docs/skins/gameplay_interface#stage-distant-overlay), [stage-hitposition-overlay.png](/docs/skins/gameplay_interface#stage-hit-position-overlay), [stage-left-border.png](/docs/skins/gameplay_interface#stage-left-border), [stage-right-border.png](/docs/skins/gameplay_interface#stage-right-border)

|          Value          |       Data Type        | Default Values |                                                                                Notes                                                                                 |
| :---------------------: | :--------------------: | :------------: | :------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
|       BgMaskAlpha       |    Float (0.0-1.0)     |      1.0       |                                    The alpha channel/opacity of the [Stage BG Mask](/docs/skins/gameplay_interface#stage-bg-mask)                                    |
|      BgMaskPadding      |        Integer         |       0        |                                               The amount of space between the Stage BG Mask and the edges of the stage                                               |
|     ColumnAlignment     |  Integer (Percentage)  |       0        |                                             A percentage value of the width of the screen where the stage will be placed                                             |
|       ColumnSize        |        Integer         |       90       | The size of each column. Equal size for each column. Increasing the column size may also increase the receptor's size by scaling and adjust the visual hit position. |
|    ColumnColor{1-7}     | RGB Color (255,255,255 |  255,255,255   |                       The color in which the [Column Lighting](/docs/skins/gameplay_interface#column-lighting) is tinted in the specified lane                       |
|  ColumnLightingOffsetY  |        Integer         |       0        |                                                    The Y Offset of the Column Lighting relative to the receptors                                                     |
|   ColumnLightingScale   |    Float (0.0-1.0)     |      1.0       |                                                The height scale of the column lighting to make it bigger or smaller.                                                 |
|      HitPosOffsetY      |        Integer         |       0        |      The offset of the hit position relative to its default location at the edge of the receptors. Setting this value higher will make the hit position lower.       |
|   ReceptorPosOffsetY    |        Integer         |       0        |        The Y position of the receptors relative to its default location on the screen. Setting this value higher will make the receptors at higher position.         |
| ReceptorsOverHitObjects | Boolean(True or False) |      True      |                                        If true, the receptors will be over the hitobjects when they fall down and vice versa.                                        |
|  StageReceptorPadding   |        Integer         |       0        |                                       The amount of space between between the stage background's border and first/last column                                        |

---

## Judgement Burst and Hit Error

###### Affected Textures: [judge-marv.png](/docs/skins/gameplay_interface#judgement-(marv)), [judge-perf.png](/docs/skins/gameplay_interface#judgement-(perf)), [judge-great.png](/docs/skins/gameplay_interface#judgement-(great)), [judge-good.png](/docs/skins/gameplay_interface#judgement-(good)), [judge-okay.png](/docs/skins/gameplay_interface#judgement-(okay)), [judge-miss.png](/docs/skins/gameplay_interface#judgement-(miss))


|         Value          | Data Type | Alignment | Default Values | Notes                                                                           |
| :--------------------: | :-------: | :-------: | :------------: | ------------------------------------------------------------------------------- |
|  HitErrorChevronSize   |  Integer  |     -     |       8        | The size of the chevron that displays the player's last hit above the hit error |
|     HitErrorHeight     |  Integer  |     -     |       10       | The height of the hit error                                                     |
|      HitErrorPosX      |  Integer  | MidCenter |       0        | The X position of the hit error                                                 |
|      HitErrorPosY      |  Integer  | MidCenter |       45       | The Y position of the hit error                                                 |
|  JudgementHitBurstFps  |  Integer  |     -     |       60       | The frames per second the judgement hit burst animation will run at             |
|   JudgementBurstPosY   |  Integer  | MidCenter |       0        | The Y Offset of the Column Lighting relative to the receptors                   |
| JudgementHitBurstScale |   Float   |     -     |      100       | The height scale of the column lighting to make it bigger or smaller.           |

---

## [Lighting]

###### Affected Textures: [hitlighting.png](/docs/skins/gameplay_interface#hit-lighting), [holdlighting.png](/docs/skins/gameplay_interface#hold-lighting)

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

###### Affected Textures: [health-background.png](/docs/skins/gameplay_interface#health-bar-background), [health-foreground.png](/docs/skins/gameplay_interface#health-bar-foreground)

|         Value          |               Data Type                | Alignment | Default Values | Notes                                                                                        |
| :--------------------: | :------------------------------------: | :-------: | :------------: | -------------------------------------------------------------------------------------------- |
|      HealthBarFps      |                Integer                 |     -     |       60       | The frames per second the health bar animation will run at                                   |
| HealthBarKeysAlignment | `LeftStage`, `RightStage` or `TopLeft` |  Depends  |  `RightStage`  | Where the health bar is positioned in relation to the stage                                  |
|     HealthBarType      |       `Horizontal` or `Vertical`       |     -     |   `Vertical`   | The type of health bar your image is. If it is horizontal, specify horizontal and vice versa |
|  HealthBarPosOffsetX   |                Integer                 |  Depends  |       5        | The health bar's X position relative to its default location                                 |
|  HealthBarPosOffsetY   |                Integer                 |  Depends  |       5        | The health bar's Y position relative to its default location                                 |
|     HealthBarScale     |          Integer (Percentage)          |     -     |      100       | he size of the health bar display                                                            |

---

## [Numbers](/docs/skins/gameplay_interface#numbers)

###### Affected Textures: [combo-{0-9}.png](/docs/skins/gameplay_interface#combo-display-numbers), [score-{0-9}.png](/docs/skins/gameplay_interface#score%2Faccuracy%2Fkps%2Frating-numbers), [score-percent.png](/docs/skins/gameplay_interface#score-display-percent), [score-decimal.png](/docs/skins/gameplay_interface#score-display-decimal)

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

###### Affected Textures: [eliminated.png](/docs/skins/gameplay_interface#eliminated), [warning.png](/docs/skins/gameplay_interface#warning)

|           Value            | Data Type | Alignment | Default Values | Notes                                                                                      |
| :------------------------: | :-------: | :-------: | :------------: | ------------------------------------------------------------------------------------------ |
|   BattleRoyaleAlertPosX    |  Integer  | MidCenter |       0        | The X position on the screen where the alerts for battle royale will be placed             |
|   BattleRoyaleAlertPosY    |  Integer  | MidCenter |      -150      | The Y position on the screen where the alerts for battle royale will be placed             |
|   BattleRoyaleAlertScale   |  Integer  |     -     |       5        | The size of the battle royale alert image                                                  |
| BattleRoyaleEliminatedPosX |  Integer  | MidCenter |       0        | The X position of the text that shows when a player has been eliminated from battle royale |
| BattleRoyaleEliminatedPosY |  Integer  | MidCenter |      -115      | The Y position of the text that shows when a player has been eliminated from battle royale |

---

## Judgement Counter

###### Affected Textures: [judgement-overlay.png](/docs/skins/gameplay_interface#judgement-overlay)

|           Value           |       Data Type        | Default Values | Notes                                         |
| :-----------------------: | :--------------------: | :------------: | --------------------------------------------- |
|   JudgementCounterAlpha   |    Float (0.0-1.0)     |       1        | The alpha/opacity of the judgement counter    |
| JudgementCounterFontColor | RGB Color(255,255,255) |  255,255,255   | The color of the judgement counter font       |
|   JudgementCounterSize    |        Integer         |       40       | The width and height of the judgement counter |
|      JudgeColorMarv       | RGB Color(255,255,255) |  255,255,255   | The color of the Marvelous counter overlay    |
|      JudgeColorPerf       | RGB Color(255,255,255) |  255,231,107   | The color of the Perfect counter overlay      |
|      JudgeColorGreat      | RGB Color(255,255,255) |   86,254,110   | The color of the Great counter overlay        |
|      JudgeColorGood       | RGB Color(255,255,255) |   0,209,255    | The color of the Good counter overlay         |
|      JudgeColorOkay       | RGB Color(255,255,255) |  217,107,206   | The color of the Okay counter overlay         |
|      JudgeColorMiss       | RGB Color(255,255,255) |   249,100,93   | The color of the Miss counter overlay         |

--- 

## Stage Timing Bar

###### Affected Textures: [stage-timingbar.png](/docs/skins/gameplay_interface#stage-timing-bar)

|             Value             |       Data Type        | Default Values | Notes                                         |
| :---------------------------: | :--------------------: | :------------: | --------------------------------------------- |
|  SongTimeProgressActiveColor  | RGB Color(255,255,255) |  255,231,107   | The alpha/opacity of the judgement counter    |
| SongTimeProgressInactiveColor | RGB Color(255,255,255) |  136,136,136   | The color of the judgement counter font       |
|     SongTimeProgressScale     |        Integer         |       45       | The width and height of the judgement counter |
|      TimingBarPixelSize       |        Integer         |       2        | The color of the Marvelous counter overlay    |
|        TimingLineColor        | RGB Color(255,255,255) |  255,255,255   | The color of the Perfect counter overlay      |
