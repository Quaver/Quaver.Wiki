---
name: Client Interface
---

# Skinning the Client Interface

The client interface includes general skin elements that are present in all game modes. It includes elements such as cursor, main menu skinning, and song select skinning.

## Cursor

### Main Cursor

`/Cursor/main-cursor.png`

![Main Cursor](/docs/images/Cursor/main-cursor.png?v=2)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     | MidCenter |      None      |

**Notes:**

- The mouse cursor that is displayed.
- Hidden during gameplay. Active during menu navigation.

---

## Main Menu Skinning

### Menu Background

`/MainMenu/menu-background.png`

![Menu Background](/docs/images/MainMenu/menu-background.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     | MidCenter |  1920x1080   |

**Notes:**

- The background image of the main menu.

---

### Logo Background

`/MainMenu/logo-background.png`

![Logo Background](/docs/images/MainMenu/menu-logo-background.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     |  TopLeft  |   1920x64    |

**Notes:**

- Changes the Quaver logo's background.

---

### Navigation Buttons

###### Deselected Texture Location: `/MainMenu/navigation-button.png`

![Deselected Navigation Button](/docs/images/MainMenu/navigation-button.png?v=2)

###### Selected Texture Location: `/MainMenu/navigation-button-selected.png`

![Selected Navigation Button](/docs/images/MainMenu/navigation-button-selected.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     |  MidLeft  |    434x52    |

###### Hovered Texture Location: `/MainMenu/navigation-button-hovered.png`

![Hovered Navigation Button](/docs/images/MainMenu/navigation-button-hovered.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     |  MidLeft  |    430x48    |

**Notes:**

- The buttons to navigate to different parts of the game (single player, multiplayer, etc)

---

### Menu Tip Panel

`/MainMenu/tip-panel.png`

![Tip Panel](/docs/images/MainMenu/menu-tip-panel.png?v=2)

| Animatable |  Alignment  | Optimal Size |
| :--------: | :---------: | :----------: |
|     No     | BottomRight |    484x52    |

**Notes:**

- The panel that displays a random tip.

---

### News Post Panel

`/MainMenu/news-panel.png`

![News Panel](/docs/images/MainMenu/news-panel.png?v=2)

| Animatable |  Alignment  | Optimal Size |
| :--------: | :---------: | :----------: |
|     No     | BottomRight |   484x261    |

**Notes:**

- The panel that displays the most recent news post.

---

### Footer Jukebox

`/MainMenu/jukebox-overlay.png`

![Jukebox Overlay](/docs/images/MainMenu/jukebox-overlay.png?v=2)

| Animatable |  Alignment   | Optimal Size |
| :--------: | :----------: | :----------: |
|     No     | BottomCenter |    500x54    |

**Notes:**

- The jukebox that displays in the footer of the main menu.

---

### Note Visualizer

`/MainMenu/note-visualizer.png`

<img src="/docs/images/MainMenu/note-visualizer.png?v=2" alt="Jukebox Overlay" width="817" height="1276">

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     |   Right   |  1634x2553   |

**Notes:**

- The image of notes that fall in the main menu. You can set its opacity with `NoteVisualizerOpacity` in skin.ini.

---

## Menu Border Skinning

### Menu Border

`/MenuBorder/menu-border-background.png`

![Menu Borders](/docs/images/MenuBorder/menu-border-background.png?v=2)

| Animatable |       Alignment        | Optimal Size |
| :--------: | :--------------------: | :----------: |
|     No     | TopCenter/BottomCenter |   1920x64    |

**Notes:**

- The top and bottom borders of the screen. This will display on every screen.

### Custom Footer Menu

`MenuBorder/menu-border-background-footer.png`

![Menu Borders](/docs/images/MenuBorder/menu-border-background.png?v=2)

**Notes:**

- Same size as the `menu-border-background.png`. However, it's the footer of the screen instead.

---

## Song Select Skinning

### Mapset Panel Selection

###### Deselected Texture Location: `/SongSelect/mapset-deselected.png`

![Deselected Mapset Panel](/docs/images/SongSelect/mapset-deselected.png?v=2)

###### Selected Texture Location: `/SongSelect/mapset-selected.png`

![Selected Mapset Panel](/docs/images/SongSelect/mapset-selected.png?v=2)

###### Hovered Texture Location: `/SongSelect/mapset-hovered.png`

![Hovered Mapset Panel](/docs/images/SongSelect/mapset-hovered.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     | MidRight  |   1188x86    |

**Notes:**

- The background image of mapset panel. Does not cover the map's banner.

---

### Mapset Panel Status

###### Ranked Texture Location: `/SongSelect/status-ranked.png`

![Ranked Status](/docs/images/SongSelect/status-ranked.png?v=2)

###### Unranked Texture Location: `/SongSelect/status-unranked.png`

![Unranked Status](/docs/images/SongSelect/status-unranked.png?v=2)

###### Unsubmitted Texture Location: `/SongSelect/status-notsubmitted.png`

![Not Submitted Status](/docs/images/SongSelect/status-not-submitted.png?v=2)

###### Osu Mapset Texture Location: `/SongSelect/status-osu.png`

![Osu Mapset Status](/docs/images/SongSelect/status-other-game-osu.png?v=2)

###### Stepmania/Etterna Mapset Texture Location: `/SongSelect/status-sm.png`

![Stepmania/Etterna Mapset Status](/docs/images/SongSelect/status-other-game-etterna.png?v=2)

###### Various Texture Location: `/SongSelect/status-various.png`

![Various Status](/docs/images/SongSelect/status-various.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     | MidRight  |    115x28    |

**Notes:**

- The status of the mapset.

---

### Mapset Panel Game Mode

###### 4k Texture Location: `/SongSelect/game-mode-4k.png`

![4k Mode](/docs/images/SongSelect/keys4.png?v=2)

###### 7k Texture Location: `/SongSelect/game-mode-7k.png`

![7k Mode](/docs/images/SongSelect/keys7.png?v=2)

###### 4k+7k Texture Location: `/SongSelect/game-mode-4k7k.png`

![4k+7k Mode](/docs/images/SongSelect/both-modes-panel.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     | MidRight  |    71x28     |

**Notes:**

- The key mode of the mapset.

---

### Leaderboard Panel

###### Leaderboard Panel location: `/SongSelect/leaderboard-panel.png`

![Leaderboard Panel](/docs/images/SongSelect/leaderboard-panel.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     |  MidLeft  |   564x664    |

**Notes:**

- The leaderboard panel of the skin.

---

### Personal Best Panel

###### Personal Best Panel location: `/SongSelect/personalbest-panel.png`

![Personal Best Panel](/docs/images/SongSelect/personalbest-panel.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     |  MidLeft  |    564x70    |

**Notes:**

- The personal best panel of the skin.

---

### Select Filter Panel

###### Select Filter Panel Left location : `/SongSelect/select-filter-panel-left.png`

###### Select Filter Panel Right location : `/SongSelect/select-filter-panel-right.png`

![Select Filter Panel](/docs/images/SongSelect/filter-panel-gradient.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     |  TopLeft  |    480x78    |

**Notes:**

- The filter of the select song panel of the skin.

---

## Results Screen Skinning

### Avatar Border

`/Results/avatar-border.png`

![Avatar Border](/docs/images/Results/avatar-border.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     |  TopLeft  |   190x190    |

**Notes:**

- Borders the user avatar on results screen.
- Draws above `tab-selector-background`.

---

### Avatar Mask

`/Results/avatar-mask.png`

![Avatar Mask](/docs/images/Results/avatar-mask.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     |  TopLeft  |   190x190    |

**Notes:**

- The alpha mask for user avatar on results screen.

---

### Tab Selector Background

`/Results/tab-selector-background.png`

![Tab Selector Background](/docs/images/Results/tab-selector-background.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     | TopCenter |   1599x62    |

**Notes:**

- Background image for modifiers, "overview" and "multiplayer" near the top of the screen on results screen.
- Draws below `avatar-border.png`.

---

### Score Container Panel

`/Results/score-container-panel.png`

![Score Container Panel](/docs/images/Results/score-container-panel.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     | TopCenter |   1682x99    |

**Notes:**

- Background image for labels and stat numbers (rating, combo, etc.) on results screen.
- Draworder below label elemnts.

---

### Label Elements

###### Label Accuracy Texture Location: `/Results/label-accuracy.png`

![Label Accuracy](/docs/images/Results/label-accuracy.png?v=2)

###### Label Max Combo Texture Location: `/Results/label-max-combo.png`

![Label Max Combo](/docs/images/Results/label-max-combo.png?v=2)

###### Label Performance Rating Texture Location: `/Results/label-performance-rating.png`

![Label Performance Rating](/docs/images/Results/label-performance-rating.png?v=2)

###### Label Ranked Accuracy Texture Location: `/Results/label-ranked-accuracy.png`

![Label Ranked Accuracy](/docs/images/Results/label-ranked-accuracy.png?v=2)

###### Label Total Score Texture Location: `/Results/label-total-score.png`

![Label Total Score](/docs/images/Results/label-total-score.png?v=2)

###### Label Blue Team Texture Location: `/Results/label-blue-team.png`

![Label Blue Team](/docs/images/Results/label-blue-team.png?v=2)

###### Label Red Team Texture Location: `/Results/label-red-team.png`

![Label Red Team](/docs/images/Results/label-red-team.png?v=2)

###### Label Score Texture Location: `/Results/label-score.png`

![Label Score](/docs/images/Results/results-label-score.png?v=2)

| Animatable |  Alignment   | Optimal Size |
| :--------: | :----------: | :----------: |
|     No     | BottomCenter |    256x28    |

**Notes:**

- Label under numbers describing what they are.
- Drawn on top of `score-container-panel.png`, below numbers.

---

### Grade Elements

###### Grade X Texture Location: `/Results/grade-large-x.png`

![Grade Small X](/docs/images/Results/grade-large-x.png?v=2)

###### Grade S+ Texture Location: `/Results/grade-large-ss.png`

![Grade Small SS](/docs/images/Results/grade-large-ss.png?v=2)

###### Grade S Texture Location: `/Results/grade-large-s.png`

![Grade Small S](/docs/images/Results/grade-large-s.png?v=2)

###### Grade A Texture Location: `/Results/grade-large-a.png`

![Grade Small A](/docs/images/Results/grade-large-a.png?v=2)

###### Grade B Texture Location: `/Results/grade-large-b.png`

![Grade Small B](/docs/images/Results/grade-large-b.png?v=2)

###### Grade C Texture Location: `/Results/grade-large-c.png`

![Grade Small C](/docs/images/Results/grade-large-c.png?v=2)

###### Grade D Texture Location: `/Results/grade-large-d.png`

![Grade Small D](/docs/images/Results/grade-large-d.png?v=2)

###### Grade F Texture Location: `/Results/grade-large-f.png`

![Grade Small F](/docs/images/Results/grade-large-f.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     |  TopLeft  |   108x114    |

**Notes:**

- Custom grades that are used in results screen.

---

### Background

`/Results/background.png`

![Background](/docs/images/Results/background.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     |     -     |  1920x1080   |

**Notes:**

- Custom background on results screen.

---

### Background Filter

`/Results/background-filter.png`

![Background Filter](/docs/images/Results/background-filter.png?v=2)

| Animatable | Alignment |    Optimal Size    |
| :--------: | :-------: | :----------------: |
|     No     | TopCenter | 1920x1080/1920x208 |

**Notes:**

- Overlays the background depending on type with normal blend.
- Drawn on top of `background.png` or map background depending on skin.ini value.
- 1920x1080 is used for `Background` or `None` type, while 1920x208 is used for `Header` or default.
- Aligned to the bottom of the MenuBorder line.

---

### Graph Container Panel

`/Results/graph-container-panel.png`

![Graph Container Panel](/docs/images/Results/graph-container-panel.png?v=2)

| Animatable | Alignment | Optimal Size |
| :--------: | :-------: | :----------: |
|     No     |  Center   |   1682x485   |

**Notes:**

- Background image for grades, graph, graph type dropdown etc.

---

### Multiplayer Panel

###### Multiplayer FFA Panel Texture Location:`/Results/multiplayer-ffa-panel.png`

![Multiplayer FFA Panel](/docs/images/Results/multiplayer-ffa-panel.png?v=2)

| Animatable |  Alignment   | Optimal Size |
| :--------: | :----------: | :----------: |
|     No     | BottomCenter |   1682x609   |

###### Multiplayer Team Panel Texture Location:`/Results/multiplayer-team-panel.png`

![Multiplayer Team Panel](/docs/images/Results/multiplayer-team-panel.png?v=2)

| Animatable |  Alignment   | Optimal Size |
| :--------: | :----------: | :----------: |
|     No     | BottomCenter |   1682x485   |

**Notes:**

- Background image for the stats per player in the lobby after the map ends.
- Used in multiplayer only.
