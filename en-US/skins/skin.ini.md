---
name: Skin.ini
---

# Configuring skin.ini

Sometimes the default configuration for skins may not be good enough and you want to adjust them. By making a `skin.ini` file in the root directory of the skin folder, you are allowed to manipulate some of the values to change the look of the game.

Important note: If you are modifying the RGBA Colors and if you left the **Alpha**(opacity of the color) unassigned, it will use the default value, which is `255`.

# General

The `[General]` section of the config file contains metadata about the skin—who it's by, what it's called, and the version—as well as non keymode-specific properties. It's mainly to let people know what your skin is all about.

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">Name</td>
<td align="center">String</td>
<td align="center">-</td>
</tr>

<tr>
<td class="note" colspan="3">The name of the skin</td>
</tr>

<tbody>
<tr>
<td align="center">Author</td>
<td align="center">String</td>
<td align="center">-</td>
</tr>

<tr>
<td class="note" colspan="3">The creator/author of the skin</td>
</tr>

<tbody>
<tr>
<td align="center">Version</td>
<td align="center">String</td>
<td align="center">-</td>
</tr>

<tr>
<td class="note" colspan="3">The version number of the skin</td>
</tr>

<tbody>
<tr>
<td align="center">CenterCursor</td>
<td align="center">Boolean (True or False)</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="3">Whether the cursor image should be centered (for example, if it's a circle)</td>
</tr>

<tbody>
<tr>
<td align="center">UseSkinBackgrounds</td>
<td align="center">Boolean (True or False)</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="3">Whether the game should use backgrounds from the skin or not</td>
</tr>

</tbody>
</table>

---

# Main Menu

The `[MainMenu]` section contains the modifications of the main menu's colors and the opacity of the audio and note visualizer. The values below may provide effects to the specific textures.

### Navigation

###### Affected Textures: [navigation-button.png](/docs/skins/clientinterface#deselected-texture-location%3A-%2Fmainmenu%2Fnavigation-button.png), [navigation-button-selected.png](/docs/skins/clientinterface#selected-texture-location%3A-%2Fmainmenu%2Fnavigation-button-selected.png), [navigation-button-hovered](/docs/skins/clientinterface#hovered-texture-location%3A-%2Fmainmenu%2Fnavigation-button-hovered.png)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">NavigationButtonTextColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the text in navigation button</td>
</tr>

<tbody>
<tr>
<td align="center">NavigationQuitButtonTextColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">249,100,93,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the <code>Quit Game</code> text in navigation button</td>
</tr>

<tbody>
<tr>
<td align="center">NavigationButtonHoveredAlpha</td>
<td align="center">Float(0.00~1.00)</td>
<td align="center">0.35</td>
</tr>

<tr>
<td class="note" colspan="3">The opacity of the hovered navigation button element</td>
</tr>

</tbody>
</table>

---

### Tip Panel

###### Affected Textures: [tip-panel.png](/docs/skins/clientinterface#menu-tip-panel)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">TipTitleColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">69,214,245,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the tip title</td>
</tr>

<tbody>
<tr>
<td align="center">TipTextColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the tip text</td>
</tr>

</tbody>
</table>

---

### News Post Panel

###### Affected Textures: [news-panel.png](/docs/skins/clientinterface#news-post-panel)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">NewsTitleColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">69,214,245,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the news title</td>
</tr>

<tbody>
<tr>
<td align="center">NewsDateColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">128,128,128,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the news date</td>
</tr>

<tbody>
<tr>
<td align="center">NewsTextColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the news text</td>
</tr>

</tbody>
</table>

---

### Footer Jukebox

###### Affected Textures: [jukebox-overlay.png](/docs/skins/clientinterface#footer-jukebox)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">JukeboxProgressBarColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,222,124,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the song's progress bar in the jukebox</td>
</tr>

</tbody>
</table>

---

### Audio Visualizer & Note Visualizer Values:

###### Affected Textures: [note-visualizer.png](/docs/skins/clientinterface#note-visualizer)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">AudioVisualizerColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">9,165,200,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the audio visualizer</td>
</tr>

<tbody>
<tr>
<td align="center">AudioVisualizerOpacity</td>
<td align="center">Float (0.0-1.0)</td>
<td align="center">0.85</td>
</tr>

<tr>
<td class="note" colspan="3">The opacity of the audio visualizer</td>
</tr>

<tbody>
<tr>
<td align="center">NoteVisualizerOpacity</td>
<td align="center">Float (0.0-1.0)</td>
<td align="center">0.60</td>
</tr>

<tr>
<td class="note" colspan="3">The opacity of the note visualizer that falls down in main menu</td>
</tr>

</tbody>
</table>

---

# Menu Border

The `[MenuBorder]` section contains modifications for the menu border background. The values below may provide effects for specific textures.

### Menu Borders

###### Affected Textures: [menu-border-background.png](/docs/skins/clientinterface#menu-border)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">BackgroundLineColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">9,165,200,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the background of the border's outline</td>
</tr>

<tbody>
<tr>
<td align="center">ForegroundLineColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the moving line in the border's outline</td>
</tr>

<tbody>
<tr>
<td align="center">ButtonTextColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">9,165,200,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the text in both top and bottom borders</td>
</tr>

<tbody>
<tr>
<td align="center">ButtonTextHoveredColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">81,197,249,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the text in both top and bottom borders when hovered with cursor</td>
</tr>

</tbody>
</table>

---

# Song Selection

The `[SongSelect]` section contains the possible modifications of song selection menu including the leaderboard panel's color, personal best panel's color, mapset panel's color, mapset banner size, enabling or disabling the map background, and adjusting the map background's brightness. The values below may provide effects for specific textures.

### Leaderboard Panel Values:

###### Affected Textures: [leaderboard-panel.png](/docs/skins/clientinterface#leaderboard-panel)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">LeaderboardScoreColorEven</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">54,54,54,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the leaderboard panel in even numbers</td>
</tr>

<tbody>
<tr>
<td align="center">LeaderboardScoreColorOdd</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">36,36,36,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the leaderboard panel in odd numbers</td>
</tr>

<tbody>
<tr>
<td align="center">LeaderboardScoreRankColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the rank numbers</td>
</tr>

<tbody>
<tr>
<td align="center">LeaderboardScoreRatingColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">233,183,54,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the rating numbers</td>
</tr>

<tbody>
<tr>
<td align="center">LeaderboardScoreAccuracyColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the accuracy numbers</td>
</tr>

<tbody>
<tr>
<td align="center">LeaderboardScoreUsernameSelfColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">81,197,249,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of your username in leaderboard</td>
</tr>

<tbody>
<tr>
<td align="center">LeaderboardScoreUsernameOtherColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">251,255,182,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of other players name in leaderboard</td>
</tr>

<tbody>
<tr>
<td align="center">LeaderboardTitleColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the leaderboard title</td>
</tr>

<tbody>
<tr>
<td align="center">LeaderboardRankingTitleColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of leadorboard ranking title</td>
</tr>

<tbody>
<tr>
<td align="center">LeaderboardDropdownColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">16,200,246,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the dropdown in leaderboard</td>
</tr>

<tbody>
<tr>
<td align="center">LeaderboardStatusTextColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the leaderboard's status text</td>
</tr>

</tbody>
</table>

---

### Personal Best Panel Values:

###### Affected Textures: [personalbest-panel.png](/docs/skins/clientinterface#personal-best-panel)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">PersonalBestTitleColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the personal best title</td>
</tr>

<tbody>
<tr>
<td align="center">PersonalBestTrophyColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">233,183,54,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the personal best trophy</td>
</tr>

<tbody>
<tr>
<td align="center">PersonalBestRankColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the personal best rank</td>
</tr>

<tbody>
<tr>
<td align="center">NoPersonalBestColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the non-personal best text</td>
</tr>

</tbody>
</table>

---

### Mapset Panel

###### Affected Textures: [mapset-deselected.png](/docs/skins/clientinterface#deselected-texture-location%3A-%2Fsongselect%2Fmapset-deselected.png), [mapset-selected.png](/docs/skins/clientinterface#selected-texture-location%3A-%2Fsongselect%2Fmapset-selected.png), [mapset-hovered.png](/docs/skins/clientinterface#hovered-texture-location%3A-%2Fsongselect%2Fmapset-hovered.png), [mapset-banner-mask.png](/docs/skins/clientinterface#mapset-banner-mask-location%3A-%2Fsongselect%2Fmapset-banner-mask.png), [status-ranked.png](/docs/skins/clientinterface#ranked-texture-location%3A-%2Fsongselect%2Fstatus-ranked.png), [status-unranked.png](/docs/skins/clientinterface#unranked-texture-location%3A-%2Fsongselect%2Fstatus-unranked.png), [status-notsubmitted.png](/docs/skins/clientinterface#unsubmitted-texture-location%3A-%2Fsongselect%2Fstatus-notsubmitted.png), [status-status-osu.png](/docs/skins/clientinterface#osu-mapset-texture-location%3A-%2Fsongselect%2Fstatus-osu.png), [status-status-sm.png](/docs/skins/clientinterface#stepmania%2Fetterna-mapset-texture-location%3A-%2Fsongselect%2Fstatus-sm.png), [game-mode-4k.png](/docs/skins/clientinterface#4k-texture-location%3A-%2Fsongselect%2Fgame-mode-4k.png), [game-mode-7k.png](/docs/skins/clientinterface#7k-texture-location%3A-%2Fsongselect%2Fgame-mode-7k.png), [game-mode-4k7k.png](/docs/skins/clientinterface#4k%2F7k-texture-location%3A-%2Fsongselect%2Fgame-mode-4k7k.png), [game-mode-other.png](/docs/skins/clientinterface#other-keys-texture-location%3A-%2Fsongselect%2Fgame-mode-other.png)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">MapsetPanelSongTitleColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the mapset title</td>
</tr>

<tbody>
<tr>
<td align="center">MapsetPanelSongArtistColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">5,151,229,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the text of song's artist</td>
</tr>

<tbody>
<tr>
<td align="center">MapsetPanelCreatorColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">5,135,229,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the text of the map creator</td>
</tr>

<tbody>
<tr>
<td align="center">MapsetPanelByColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">117,117,117,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the text <code>By:</code></td>
</tr>

<tbody>
<tr>
<td align="center">MapsetPanelBannerSize</td>
<td align="center">Integer(Width, Length)</td>
<td align="center">421,82</td>
</tr>

<tr>
<td class="note" colspan="3">The size of the mapset panel banner</td>
</tr>

<tbody>
<tr>
<td align="center">MapsetPanelHoveringAlpha</td>
<td align="center">Float(0.00~1.00)</td>
<td align="center">0.35</td>
</tr>

<tr>
<td class="note" colspan="3">The opacity of the hovered mapset panel element</td>
</tr>

<tbody>
<tr>
<td align="center">GameModePosOffsetX</td>
<td align="center">Integer</td>
<td align="center">-18</td>
</tr>

<tr>
<td class="note" colspan="3">The X offset of the game mode badge on mapset panel</td>
</tr>

<tbody>
<tr>
<td align="center">RankedStatusPosOffsetX</td>
<td align="center">Integer</td>
<td align="center">-18</td>
</tr>

<tr>
<td class="note" colspan="3">The X offset of the ranked status badge on mapset panel</td>
</tr>

<tbody>
<tr>
<td align="center">MapBackgroundBrightness</td>
<td align="center">Byte(0-255)</td>
<td align="center">15</td>
</tr>

<tr>
<td class="note" colspan="3">The brightness of the map background</td>
</tr>

<tbody>
<tr>
<td align="center">DisplayMapBackground</td>
<td align="center">Boolean(True or False)</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="3">If true, it displays the mapset's background. Otherwise, it uses the default song select background</td>
</tr>

</tbody>
</table>

---

# Results Screen

The `[Results]` section contains the possible modifications of results screen background.

### Results Screen Background

###### Affected Textures: [background.png](/docs/skins/clientinterface#background), [background-filter.png](/docs/skins/clientinterface#background-filter)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">ResultsBackgroundType</td>
<td align="center"><code>Header</code>, <code>Background</code>, or <code>None</code></td>
<td align="center"><code>Header</code></td>
</tr>

<tr>
<td class="note" colspan="3">The type of background displayed in results screen. <code>Background</code> uses the mapset's background image while <code>None</code> uses the custom <code>background.png</code>.</td>
</tr>

<tbody>
<tr>
<td align="center">ResultsBackgroundFilterAlpha</td>
<td align="center">Float(0.00~1.00)</td>
<td align="center">1</td>
</tr>

<tr>
<td class="note" colspan="3">The opacity of the image filter used for results background. If the skin does not have a custom <code>background-filter.png</code> file, it uses the default one instead.</td>
</tr>

</tbody>
</table>

---

# Gameplay

This section is to manipulate the elements for the Keys game modes

- To start manipulating elements for a specific keymode or sharedk, create a section in the file titled with the format `[{keymode}]` and have all of your config properties under it.
- Relevant titles: `[SHAREDK]`, `[1K]`,`[2K]`,`[3K]`,`[4K]`,`[5K]`,`[6K]`,`[7K]`,`[8K]`,`[9K]`,`[10K]`

## Fallbacks

Fallbacks are a great way to make a skin efficently with as few textures as possible, especially across multiple keymodes, as you can re-use the same texture multiple times instead of duplicating with a different filename. 

To get started: Use the `sharedk` folder for all your gameplay textures and `[SHAREDK]` in skin.ini for all your keymode configuration. Have `UseFallback` to `True` and all `*Fallbacks = Integer List` under each keymode title except for `[SHAREDK]`.

You can overwrite what you've written in `[SHAREDK]` under each keymode title. For example `ColumnSize = 50` in `[SHAREDK]` with `ColumnSize = 100` in `[3K]` will result in a ColumnSize of 100 in the 3K gamemode.

The integer lists work by starting at lane 1 with subsequent lanes separated by a comma, the number referencing the suffix to the texture in the `sharedk` folder. For example `HoldBodyFallbacks = 1,3` in `[1K]` will use `note-holdbody-1.png` for the first lane and `note-holdbody-3.png` for the scratch lane in the 1K gamemode. 

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">UseFallback</td>
<td align="center">Boolean(True or False)</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="3">If set to <code>True</code> under a keymode title, then the keymode will use the <code>/Sharedk/...</code> folder as texture fallback.</td>
</tr>

<tbody>
<tr>
<td align="center">HitObjectFallbacks</td>
<td align="center">Integer List</td>
<td align="center">-</td>
</tr>

<tr>
<td class="note" colspan="3">Uses specific fallback texture(s) for each lane. If <code>[4K]</code> example <code>1,1,1,1,1</code></td>
</tr>

<tbody>
<tr>
<td align="center">HoldBodyFallbacks</td>
<td align="center">Integer List</td>
<td align="center">-</td>
</tr>

<tr>
<td class="note" colspan="3">Uses specific fallback texture(s) for each lane. If <code>[4K]</code> example <code>1,1,1,1,1</code></td>
</tr>

<tbody>
<tr>
<td align="center">HoldEndFallbacks</td>
<td align="center">Integer List</td>
<td align="center">-</td>
</tr>

<tr>
<td class="note" colspan="3">Uses specific fallback texture(s) for each lane. If <code>[4K]</code> example <code>1,1,1,1,1</code></td>
</tr>

<tbody>
<tr>
<td align="center">MineFallbacks</td>
<td align="center">Integer List</td>
<td align="center">-</td>
</tr>

<tr>
<td class="note" colspan="3">Uses specific fallback texture(s) for each lane. If <code>[4K]</code> example <code>1,1,1,1,1</code></td>
</tr>

<tbody>
<tr>
<td align="center">MineBodyFallbacks</td>
<td align="center">Integer List</td>
<td align="center">-</td>
</tr>

<tr>
<td class="note" colspan="3">Uses specific fallback texture(s) for each lane. If <code>[4K]</code> example <code>1,1,1,1,1</code></td>
</tr>

<tbody>
<tr>
<td align="center">MineEndFallbacks</td>
<td align="center">Integer List</td>
<td align="center">-</td>
</tr>

<tr>
<td class="note" colspan="3">Uses specific fallback texture(s) for each lane. If <code>[4K]</code> example <code>1,1,1,1,1</code></td>
</tr>

<tbody>
<tr>
<td align="center">ReceptorFallbacks</td>
<td align="center">Integer List</td>
<td align="center">-</td>
</tr>

<tr>
<td class="note" colspan="3">Uses specific fallback texture(s) for each lane. If <code>[4K]</code> example <code>1,1,1,1,1</code></td>
</tr>

</tbody>
</table>


## Notes

###### Affected Textures: [note-hitobject-{1-11}.png](/docs/skins/gameplayinterface#hitobjects), [note-holdhitobject-{1-11}.png](/docs/skins/gameplayinterface#holdhitobjects), [note-holdbody-{1-11}.png](/docs/skins/gameplayinterface#holdbodies), [note-holdend-{1-11}.png](/docs/skins/gameplayinterface#holdends), [note-hitobject-sheet@{rows}x{columns}.png](/docs/skins/gameplayinterface#hit-object-sheets), [note-mine-{1-11}.png](/docs/skins/gameplayinterface#mines), [note-minestart-{1-11}.png](/docs/skins/gameplayinterface#mine-starts), [note-minebody-{1-11}.png](/docs/skins/gameplayinterface#mine-bodies), [note-mineend-{1-11}.png](/docs/skins/gameplayinterface#mine-ends), [note-mine-sheet@{rows}x{columns}.png](/docs/skins/gameplayinterface#mine-sheets), [note-minestart-sheet@{rows}x{columns}.png](/docs/skins/gameplayinterface#minestart-sheets)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">DefaultSkin</td>
<td align="center"><code>Arrow</code>, <code>Bar</code> or <code>Circle</code></td>
<td align="center">Bar</td>
</tr>

<tr>
<td class="note" colspan="3">Sets the skin's default skin. If set to <code>Arrow</code> without setting <code>RotateHitObjectsByColumn</code> to <code>False</code>, the hitobjects will be rotated</td>
</tr>

<tbody>
<tr>
<td align="center">ColorObjectsBySnapDistance</td>
<td align="center">Boolean(True or False)</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="3">If true, it will look for file names relative to snap distance. See the <a href="/docs/skins/gameplayinterface#hit-object-sheets">Hit-Object Sheet</a> for more information.</td>
</tr>

<tbody>
<tr>
<td align="center">UseHitObjectSheet</td>
<td align="center">Boolean(True or False)</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="3">If true, the game will look for a spritesheet named <code>note-hitobject-sheet@{rows}x{columns}.png</code> to use as objects. Useful for easily creating skins that use different beat snap colors.</td>
</tr>

<tbody>
<tr>
<td align="center">UsePerLaneSpriteSheets</td>
<td align="center">Boolean(True or False)</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="3">If true, the game will look for spritesheets named <code>note-hitobject-sheet-{lane}@{rows}x{columns}.png</code> to use as objects for each lane. Only used when <code>UseHitObjectSheet = True</code>.</td>
</tr>

<tbody>
<tr>
<td align="center">RotateHitObjectsByColumn</td>
<td align="center">Boolean(True or False)</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="3">If true, the game will rotate the notes according to the lane it's in. Recommended to set to <code>True</code> if a skin uses an Arrow note Hit-Object Sheet.</td>
</tr>

<tbody>
<tr>
<td align="center">HitObjectRotations</td>
<td align="center">Integer List</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="3">Per lane HitObject rotation, each lane separated by a comma. An integer of <code>1</code> is 1 degree of rotation.</td>
</tr>

<tbody>
<tr>
<td align="center">RotateEditorObjectsByColumn</td>
<td align="center">Boolean(True or False)</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="3">If true, the game will rotate the objects according to the lane it's in. Recommended to set to <code>True</code> if a skin uses an Arrow note Hit-Object Sheet.</td>
</tr>

<tbody>
<tr>
<td align="center">FlipNoteImagesOnUpscroll</td>
<td align="center">Boolean(True or False)</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="3">If true, the notes will be flipped upside down if upscroll is enabled</td>
</tr>

<tbody>
<tr>
<td align="center">FlipNoteEndImagesOnUpscroll</td>
<td align="center">Boolean(True or False)</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="3">If true, the note-holdends will be flipped upside down if upscroll is enabled</td>
</tr>

<tbody>
<tr>
<td align="center">DeadNoteColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">200,200,200,255</td>
</tr>

<tr>
<td class="note" colspan="3">The tint of the dead notes (for example, long notes released too early)</td>
</tr>

<tbody>
<tr>
<td align="center">DrawLongNoteEnd</td>
<td align="center">Boolean (True or False)</td>
<td align="center">True</td>
</tr>

<tr>
<td class="note" colspan="3">True by default. If set to False, LN ends are not rendered and LN starts don't "slide" along as you hold LNs</td>
</tr>

<tbody>
<tr>
<td align="center">NotePadding</td>
<td align="center">Integer</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="3">The amount of space between each column</td>
</tr>

<tbody>
<tr>
<td align="center">WidthForNoteHeightScale</td>
<td align="center">Integer</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="3">The column size the notes will use for scaling the objects' heights. If 0 or below, it will automatically use <code>ColumnSize</code> for scaling the height.</td>
</tr>

</tbody>
</table>

---

## Playfield

###### Affected Textures: [column-lighting.png](/docs/skins/gameplayinterface#column-lighting), [receptor-up-{1-11}.png](</docs/skins/gameplayinterface#receptors-(up)>), [receptor-down-{1-11}.png](</docs/skins/gameplayinterface#receptors-(down)>), [stage-bgmask.png](/docs/skins/gameplayinterface#stage-bg-mask), [stage-distant-overlay.png](/docs/skins/gameplayinterface#stage-distant-overlay), [stage-hitposition-overlay.png](/docs/skins/gameplayinterface#stage-hit-position-overlay), [stage-left-border.png](/docs/skins/gameplayinterface#stage-left-border), [stage-right-border.png](/docs/skins/gameplayinterface#stage-right-border)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">BgMaskAlpha</td>
<td align="center">Float (0.0-1.0)</td>
<td align="center">1.0</td>
</tr>

<tr>
<td class="note" colspan="3">The alpha channel/opacity of the <a href="/docs/skins/gameplayinterface#stage-bg-mask">Stage BG Mask</a></td>
</tr>

<tbody>
<tr>
<td align="center">BgMaskPadding</td>
<td align="center">Integer</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="3">The amount of space between the Stage BG Mask and the edges of the stage</td>
</tr>

<tbody>
<tr>
<td align="center">ColumnAlignment</td>
<td align="center">Integer (Percentage)</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="3">A percentage value of the width of the screen where the stage will be placed</td>
</tr>

<tbody>
<tr>
<td align="center">ColumnSize</td>
<td align="center">Integer</td>
<td align="center">90</td>
</tr>

<tr>
<td class="note" colspan="3">The size of each column. Equal size for each column. Increasing the column size may also increase the receptor's size by scaling and adjust the visual hit position.</td>
</tr>

<tbody>
<tr>
<td align="center">ColumnColor{1-11}</td>
<td align="center">RGBA Color (255,255,255,255)</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color in which the <a href="/docs/skins/gameplayinterface#column-lighting">Column Lighting</a> is tinted in the specified lane</td>
</tr>

<tbody>
<tr>
<td align="center">ColumnLightingOffsetY</td>
<td align="center">Integer</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="3">The Y Offset of the Column Lighting relative to the receptors</td>
</tr>

<tbody>
<tr>
<td align="center">ColumnLightingScale</td>
<td align="center">Float (0.0-1.0)</td>
<td align="center">1.0</td>
</tr>

<tr>
<td class="note" colspan="3">The height scale of the column lighting to make it bigger or smaller.</td>
</tr>

<tbody>
<tr>
<td align="center">HitPosOffsetY</td>
<td align="center">Integer</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="3">The offset of the hit position relative to its default location at the edge of the receptors. Setting this value higher will make the hit position lower.</td>
</tr>

<tbody>
<tr>
<td align="center">ReceptorPosOffsetY</td>
<td align="center">Integer</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="3">The Y position of the receptors relative to its default location on the screen. Setting this value higher will make the receptors at higher position.</td>
</tr>

<tbody>
<tr>
<td align="center">ReceptorsOverHitObjects</td>
<td align="center">Boolean(True or False)</td>
<td align="center">True</td>
</tr>

<tr>
<td class="note" colspan="3">If true, the receptors will be over the hitobjects when they fall down and vice versa.</td>
</tr>

<tbody>
<tr>
<td align="center">RotateReceptorsByColumn</td>
<td align="center">Boolean(True or False)</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="3">If true, the game will rotate the receptors according to the lane it's in. Recommended to set to <code>True</code></td>
</tr>

<tbody>
<tr>
<td align="center">ReceptorRotations</td>
<td align="center">Integer List</td>
<td align="center">-</td>
</tr>

<tr>
<td class="note" colspan="3">Per lane receptor rotation, each lane separated by a comma. An integer of <code>1</code> is 1 degree of rotation.</td>
</tr>

<tbody>
<tr>
<td align="center">StageReceptorPadding</td>
<td align="center">Integer</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="3">The amount of space between between the stage background's border and first/last column</td>
</tr>

<tbody>
<tr>
<td align="center">CoopPlayfieldPadding</td>
<td align="center">Integer</td>
<td align="center">92</td>
</tr>

<tr>
<td class="note" colspan="3">The amount of space between between the sides of the screen and the playfield, only active in coop play.</td>
</tr>

</tbody>
</table>


---

## Judgement Burst and Hit Error

###### Affected Textures: [judge-marv.png](</docs/skins/gameplayinterface#judgement-(marv)>), [judge-perf.png](</docs/skins/gameplayinterface#judgement-(perf)>), [judge-great.png](</docs/skins/gameplayinterface#judgement-(great)>), [judge-good.png](</docs/skins/gameplayinterface#judgement-(good)>), [judge-okay.png](</docs/skins/gameplayinterface#judgement-(okay)>), [judge-miss.png](</docs/skins/gameplayinterface#judgement-(miss)>)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Alignment</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">HitErrorChevronSize</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">8</td>
</tr>

<tr>
<td class="note" colspan="4">The size of the chevron that displays the player's last hit above the hit error</td>
</tr>

<tbody>
<tr>
<td align="center">HitErrorHeight</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">10</td>
</tr>

<tr>
<td class="note" colspan="4">The height of the hit error</td>
</tr>

<tbody>
<tr>
<td align="center">HitErrorPosX</td>
<td align="center">Integer</td>
<td align="center">MidCenter</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="4">The X position of the hit error</td>
</tr>

<tbody>
<tr>
<td align="center">HitErrorPosY</td>
<td align="center">Integer</td>
<td align="center">MidCenter</td>
<td align="center">45</td>
</tr>

<tr>
<td class="note" colspan="4">The Y position of the hit error</td>
</tr>

<tbody>
<tr>
<td align="center">HitErrorAlpha</td>
<td align="center">Float (0.0-1.0)</td>
<td align="center">-</td>
<td align="center">0.5</td>
</tr>

<tr>
<td class="note" colspan="4">The alpha of the hit error lines</td>
</tr>

<tbody>
<tr>
<td align="center">HitErrorWidthScale</td>
<td align="center">Float (0.0-1.0)</td>
<td align="center">-</td>
<td align="center">1</td>
</tr>

<tr>
<td class="note" colspan="4">The scale factor for hit error width</td>
</tr>

<tbody>
<tr>
<td align="center">HitErrorEarlyColor</td>
<td align="center">RGBA Color (255,255,255,255)</td>
<td align="center">-</td>
<td align="center">9,165,200,255</td>
</tr>

<tr>
<td class="note" colspan="4">The hiterror chevron color for early hit</td>
</tr>

<tbody>
<tr>
<td align="center">HitErrorLateColor</td>
<td align="center">RGBA Color (255,255,255,255)</td>
<td align="center">-</td>
<td align="center">255,152,164,255</td>
</tr>

<tr>
<td class="note" colspan="4">The hiterror chevron color for late hit</td>
</tr>

<tbody>
<tr>
<td align="center">HitErrorNeutralColor</td>
<td align="center">RGBA Color (255,255,255,255)</td>
<td align="center">-</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="4">The hiterror chevron color for neutral hit</td>
</tr>

<tbody>
<tr>
<td align="center">JudgementHitBurstFps</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">60</td>
</tr>

<tr>
<td class="note" colspan="4">The frames per second the judgement hit burst animation will run at</td>
</tr>

<tbody>
<tr>
<td align="center">JudgementBurstPosY</td>
<td align="center">Integer</td>
<td align="center">MidCenter</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="4">The Y Offset of the judgement hit burst</td>
</tr>

<tbody>
<tr>
<td align="center">JudgementHitBurstBumpY</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">-5</td>
</tr>

<tr>
<td class="note" colspan="4">The Y added to the judgement hit burst when it starts bumping</td>
</tr>

<tbody>
<tr>
<td align="center">JudgementHitBurstBumpTime</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">183</td>
</tr>

<tr>
<td class="note" colspan="4">The time it takes to move the judgement hit burst from its bump position to its original position</td>
</tr>

<tbody>
<tr>
<td align="center">JudgementHitBurstScale</td>
<td align="center">Byte(0-255)</td>
<td align="center">-</td>
<td align="center">100</td>
</tr>

<tr>
<td class="note" colspan="4">The size of the judgement hit burst. 255 = 357x357px at 1080p</td>
</tr>

</tbody>
</table>

---

## Lighting

###### Affected Textures: [hitlighting.png](/docs/skins/gameplayinterface#hit-lighting), [holdlighting.png](/docs/skins/gameplayinterface#hold-lighting)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Alignment</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">HitLightingX</td>
<td align="center">Integer</td>
<td align="center">MidCenter</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="4">The X position of the hit/holdlighting relative to the center of the receptor</td>
</tr>

<tbody>
<tr>
<td align="center">HitLightingY</td>
<td align="center">Integer</td>
<td align="center">MidCenter</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="4">The Y position of the hit/holdlighting relative to its default position</td>
</tr>

<tbody>
<tr>
<td align="center">HitLightingFps</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">60</td>
</tr>

<tr>
<td class="note" colspan="4">The frames per second the hitlighting animation will run at</td>
</tr>

<tbody>
<tr>
<td align="center">HitLightingScale</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">100</td>
</tr>

<tr>
<td class="note" colspan="4">The size scale of the hitlighting element</td>
</tr>

<tbody>
<tr>
<td align="center">HitLightingColumnRotation</td>
<td align="center">Boolean(True or False)</td>
<td align="center">-</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="4">Determines whether the hitlighting will be rotated according to the column it's in</td>
</tr>

<tbody>
<tr>
<td align="center">HoldLightingFps</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">60</td>
</tr>

<tr>
<td class="note" colspan="4">The frames per second the holdlighting animation will run at</td>
</tr>

<tbody>
<tr>
<td align="center">HoldLightingScale</td>
<td align="center">Float</td>
<td align="center">-</td>
<td align="center">100</td>
</tr>

<tr>
<td class="note" colspan="4">The size scale of the holdlighting element</td>
</tr>

<tbody>
<tr>
<td align="center">HoldLightingColumnRotation</td>
<td align="center">Boolean(True or False)</td>
<td align="center">-</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="4">Determines whether the holdlighting will be rotated according to the column it's in</td>
</tr>

</tbody>
</table>

---

## Health Bar

###### Affected Textures: [health-background.png](/docs/skins/gameplayinterface#health-bar-background), [health-foreground.png](/docs/skins/gameplayinterface#health-bar-foreground)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Alignment</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">HealthBarKeysAlignment</td>
<td align="center"><code>LeftStage</code>, <code>RightStage</code> or <code>TopLeft</code></td>
<td align="center">Depends</td>
<td align="center"><code>RightStage</code></td>
</tr>

<tr>
<td class="note" colspan="4">Where the health bar is positioned in relation to the stage</td>
</tr>

<tbody>
<tr>
<td align="center">HealthBarType</td>
<td align="center"><code>Horizontal</code> or <code>Vertical</code></td>
<td align="center">-</td>
<td align="center"><code>Vertical</code></td>
</tr>

<tr>
<td class="note" colspan="4">The type of health bar your image is. If it is horizontal, specify horizontal and vice versa</td>
</tr>

<tbody>
<tr>
<td align="center">HealthBarPosOffsetX</td>
<td align="center">Integer</td>
<td align="center">Depends</td>
<td align="center">5</td>
</tr>

<tr>
<td class="note" colspan="4">The health bar's X position relative to its default location</td>
</tr>

<tbody>
<tr>
<td align="center">HealthBarPosOffsetY</td>
<td align="center">Integer</td>
<td align="center">Depends</td>
<td align="center">5</td>
</tr>

<tr>
<td class="note" colspan="4">The health bar's Y position relative to its default location</td>
</tr>

<tbody>
<tr>
<td align="center">HealthBarScale</td>
<td align="center">Integer (Percentage)</td>
<td align="center">-</td>
<td align="center">100</td>
</tr>

<tr>
<td class="note" colspan="4">The size of the health bar display</td>
</tr>

</tbody>
</table>

---

## Hit Bubbles

###### Affected Textures: [bubbles-background.png](/docs/skins/gameplayinterface#hit-bubbles-background), [bubble.png](/docs/skins/gameplayinterface#hit-bubble)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Alignment</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">HitBubblesAlignment</td>
<td align="center"><code>LeftStage</code>, <code>RightStage</code> or <code>BelowStage</code></td>
<td align="center">Depends</td>
<td align="center"><code>LeftStage</code></td>
</tr>

<tr>
<td class="note" colspan="4">Where the hit bubbles is positioned in relation to the stage</td>
</tr>

<tbody>
<tr>
<td align="center">HitBubblesType</td>
<td align="center"><code>FallDown</code>, <code>FallUp</code>, <code>FallLeft</code> or <code>FallRight</code></td>
<td align="center">-</td>
<td align="center"><code>FallDown</code></td>
</tr>

<tr>
<td class="note" colspan="4">The direction towards which the bubbles fall</td>
</tr>

<tbody>
<tr>
<td align="center">HitBubblesPosX</td>
<td align="center">Integer</td>
<td align="center">Depends</td>
<td align="center">-10</td>
</tr>

<tr>
<td class="note" colspan="4">The hit bubbles X position relative to its default location</td>
</tr>

<tbody>
<tr>
<td align="center">HitBubblesPosY</td>
<td align="center">Integer</td>
<td align="center">Depends</td>
<td align="center">170</td>
</tr>

<tr>
<td class="note" colspan="4">The hit bubbles Y position relative to its default location</td>
</tr>

<tbody>
<tr>
<td align="center">HitBubblesScale</td>
<td align="center">Float</td>
<td align="center">-</td>
<td align="center">1</td>
</tr>

<tr>
<td class="note" colspan="4">The scale of the hit bubbles display</td>
</tr>

<tbody>
<tr>
<td align="center">HitBubbleScale</td>
<td align="center">Float</td>
<td align="center">-</td>
<td align="center">1</td>
</tr>

<tr>
<td class="note" colspan="4">The scale of an individual hit bubble</td>
</tr>

<tbody>
<tr>
<td align="center">HitBubbleBorderPadding</td>
<td align="center">Float</td>
<td align="center">-</td>
<td align="center">7</td>
</tr>

<tr>
<td class="note" colspan="4">The padding between the edges of the bubbles display (along line of falling) to the bubbles</td>
</tr>

<tbody>
<tr>
<td align="center">HitBubblePadding</td>
<td align="center">Float</td>
<td align="center">-</td>
<td align="center">3</td>
</tr>

<tr>
<td class="note" colspan="4">The padding between any two bubbles (along line of falling)</td>
</tr>

<tbody>
<tr>
<td align="center">HitBubblesRecordedJudgements</td>
<td align="center"><code>Marv</code>, <code>Perf</code>, <code>Great</code>, <code>Good</code>, <code>Okay</code>, <code>Miss</code>, <code>NoMarv</code>, <code>All</code>, <code>Default</code> or any combination of them joined by commas (<code>,</code>)</td>
<td align="center">-</td>
<td align="center"><code>NoMarv</code></td>
</tr>

<tr>
<td class="note" colspan="4">The judgements that will generate a bubble</td>
</tr>

</tbody>
</table>

---

## Numbers

###### Affected Textures: [combo-{0-9}.png](/docs/skins/gameplayinterface#combo-display-numbers), [score-{0-9}.png](/docs/skins/gameplayinterface#score%2Faccuracy%2Fkps%2Frating-numbers), [score-percent.png](/docs/skins/gameplayinterface#score-display-percent), [score-decimal.png](/docs/skins/gameplayinterface#score-display-decimal)

### Combo

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Alignment</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">ComboDisplayScale</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">100</td>
</tr>

<tr>
<td class="note" colspan="4">The size of the combo display</td>
</tr>

<tbody>
<tr>
<td align="center">ComboPosX</td>
<td align="center">Integer</td>
<td align="center">MidCenter</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="4">The X position of the combo display relative to its default position</td>
</tr>

<tbody>
<tr>
<td align="center">ComboPosY</td>
<td align="center">Integer</td>
<td align="center">MidCenter</td>
<td align="center">-40</td>
</tr>

<tr>
<td class="note" colspan="4">The Y position of the combo display relative to its default position</td>
</tr>

<tbody>
<tr>
<td align="center">ComboDisplayBumpY</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">-5</td>
</tr>

<tr>
<td class="note" colspan="4">The Y added to the combo display when it starts bumping</td>
</tr>

<tbody>
<tr>
<td align="center">ComboDisplayBumpTime</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">370</td>
</tr>

<tr>
<td class="note" colspan="4">The time it takes to move the combo display from its bump position to its original position</td>
</tr>

</tbody>
</table>

### Rating

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Alignment</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">RatingDisplayScale</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">100</td>
</tr>

<tr>
<td class="note" colspan="4">The size of the combo display</td>
</tr>

<tbody>
<tr>
<td align="center">RatingDisplayPosX</td>
<td align="center">Integer</td>
<td align="center">TopLeft</td>
<td align="center">10</td>
</tr>

<tr>
<td class="note" colspan="4">The X position of the display that shows the current score rating</td>
</tr>

<tbody>
<tr>
<td align="center">RatingDisplayPosY</td>
<td align="center">Integer</td>
<td align="center">TopLeft</td>
<td align="center">15</td>
</tr>

<tr>
<td class="note" colspan="4">The Y position of the display that shows the current score rating</td>
</tr>

</tbody>
</table>

### Accuracy

###### Affected Textures: [grade-small-a.png](/docs/skins/gameplayinterface#grade-small-a), [grade-small-b.png](/docs/skins/gameplayinterface#grade-small-b), [grade-small-c.png](/docs/skins/gameplayinterface#grade-small-c), [grade-small-d.png](/docs/skins/gameplayinterface#grade-small-d), [grade-small-f.png](/docs/skins/gameplayinterface#grade-small-f), [grade-small-s.png](/docs/skins/gameplayinterface#grade-small-s), [grade-small-ss.png](/docs/skins/gameplayinterface#grade-small-ss), [grade-small-x.png](/docs/skins/gameplayinterface#grade-small-x)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Alignment</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">AccuracyDisplayScale</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">100</td>
</tr>

<tr>
<td class="note" colspan="4">The size of the accuracy display</td>
</tr>

<tbody>
<tr>
<td align="center">AccuracyDisplayPosX</td>
<td align="center">Integer</td>
<td align="center">TopRight</td>
<td align="center">-10</td>
</tr>

<tr>
<td class="note" colspan="4">The X position of the accuracy display relative to its default position</td>
</tr>

<tbody>
<tr>
<td align="center">AccuracyDisplayPosY</td>
<td align="center">Integer</td>
<td align="center">TopRight</td>
<td align="center">5</td>
</tr>

<tr>
<td class="note" colspan="4">The Y position of the accuracy display relative to its default position</td>
</tr>

</tbody>
</table>

### KPS

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Alignment</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">KpsDisplayScale</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">100</td>
</tr>

<tr>
<td class="note" colspan="4">The size of the keys per second display</td>
</tr>

<tbody>
<tr>
<td align="center">KpsDisplayPosX</td>
<td align="center">Integer</td>
<td align="center">TopRight</td>
<td align="center">-10</td>
</tr>

<tr>
<td class="note" colspan="4">The X position of the keys per second display relative to its default position</td>
</tr>

<tbody>
<tr>
<td align="center">KpsDisplayPosY</td>
<td align="center">Integer</td>
<td align="center">TopRight</td>
<td align="center">15</td>
</tr>

<tr>
<td class="note" colspan="4">The Y position of the keys per second display relative to its default position</td>
</tr>

</tbody>
</table>

### Score

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Alignment</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">ScoreDisplayScale</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">100</td>
</tr>

<tr>
<td class="note" colspan="4">The size of the score display</td>
</tr>

<tbody>
<tr>
<td align="center">ScoreDisplayPosX</td>
<td align="center">Integer</td>
<td align="center">TopLeft</td>
<td align="center">10</td>
</tr>

<tr>
<td class="note" colspan="4">The X position of the score display relative to its default position</td>
</tr>

<tbody>
<tr>
<td align="center">ScoreDisplayPosY</td>
<td align="center">Integer</td>
<td align="center">TopLeft</td>
<td align="center">5</td>
</tr>

<tr>
<td class="note" colspan="4">The Y position of the score display relative to its default position</td>
</tr>

</tbody>
</table>

---

## Judgement Counter

###### Affected Textures: [judgement-overlay.png](/docs/skins/gameplayinterface#judgement-overlay), [judgement-overlay-background-{marv, perf, great, good, okay, miss}.png](/docs/skins/gameplayinterface#judgement-overlay-background)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Alignment</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">JudgementCounterAlpha</td>
<td align="center">Float (0.0-1.0)</td>
<td align="center">-</td>
<td align="center">1</td>
</tr>

<tr>
<td class="note" colspan="4">The alpha/opacity of the judgement counter</td>
</tr>

<tbody>
<tr>
<td align="center">JudgementCounterFontColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">-</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="4">The color of the judgement counter font</td>
</tr>

<tbody>
<tr>
<td align="center">JudgementCounterSize</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">40</td>
</tr>

<tr>
<td class="note" colspan="4">The width and height of the judgement counter</td>
</tr>

<tbody>
<tr>
<td align="center">JudgeColorMarv</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">-</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="4">The color of the <code>Marvelous</code> counter overlay</td>
</tr>

<tbody>
<tr>
<td align="center">JudgeColorPerf</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">-</td>
<td align="center">255,231,107,255</td>
</tr>

<tr>
<td class="note" colspan="4">The color of the <code>Perfect</code> counter overlay</td>
</tr>

<tbody>
<tr>
<td align="center">JudgeColorGreat</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">-</td>
<td align="center">86,254,110,255</td>
</tr>

<tr>
<td class="note" colspan="4">The color of the <code>Great</code> counter overlay</td>
</tr>

<tbody>
<tr>
<td align="center">JudgeColorGood</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">-</td>
<td align="center">0,209,255,255</td>
</tr>

<tr>
<td class="note" colspan="4">The color of the <code>Good</code> counter overlay</td>
</tr>

<tbody>
<tr>
<td align="center">JudgeColorOkay</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">-</td>
<td align="center">217,107,206,255</td>
</tr>

<tr>
<td class="note" colspan="4">The color of the <code>Okay</code> counter overlay</td>
</tr>

<tbody>
<tr>
<td align="center">JudgeColorMiss</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">-</td>
<td align="center">249,100,93,255</td>
</tr>

<tr>
<td class="note" colspan="4">The color of the <code>Miss</code> counter overlay</td>
</tr>

<tbody>
<tr>
<td align="center">JudgementCounterPosX</td>
<td align="center">Integer</td>
<td align="center">MidRight</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="4">The horizontal position of the judgement counter relative to its default position</td>
</tr>

<tbody>
<tr>
<td align="center">JudgementCounterPosY</td>
<td align="center">Integer</td>
<td align="center">MidRight</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="4">The vertical position of the judgement counter relative to its default position</td>
</tr>

<tbody>
<tr>
<td align="center">JudgementCounterPadding</td>
<td align="center">Integer</td>
<td align="center">-</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="4">The amount of space between the judgement counters</td>
</tr>

<tbody>
<tr>
<td align="center">JudgementCounterHorizontal</td>
<td align="center">Boolean(True or False)</td>
<td align="center">-</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="4">If set to <code>True</code>, the judgement counter arranges horizontally instead of vertically</td>
</tr>

<tbody>
<tr>
<td align="center">JudgementCounterFadeToAlpha</td>
<td align="center">Boolean(True or False)</td>
<td align="center">-</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="4">If set to <code>True</code>, <code>judgement-counter-overlay</code> changes animation to fade with alpha instead of fading with color</td>
</tr>

<tbody>
<tr>
<td align="center">UseJudgementColorForNumbers</td>
<td align="center">Boolean(True or False)</td>
<td align="center">-</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="4">If set to <code>True</code>, color of numbers in judgement counter will use the color based on of judge colors value set</td>
</tr>

</tbody>
</table>

**Additional Notes:**

- `JudgeColor{Marv, Perf, Great, Good, Okay, Miss}` values also affect hitlighting tint if enabled in settings and hiterror.

---

## Stage Timing Bar

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">SongTimeProgressActiveColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,231,107,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the song time progress bar (active)</td>
</tr>

<tbody>
<tr>
<td align="center">SongTimeProgressInactiveColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">136,136,136,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the song time progress bar (inactive)</td>
</tr>

<tbody>
<tr>
<td align="center">SongTimeProgressScale</td>
<td align="center">Integer</td>
<td align="center">45</td>
</tr>

<tr>
<td class="note" colspan="3">The size of the song’s time progress</td>
</tr>

<tbody>
<tr>
<td align="center">SongTimeProgressPositionAtTop</td>
<td align="center">Boolean(True or False)</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="3">If set to <code>True</code>, The song time progress bar will be positioned at the top of the screen</td>
</tr>

<tbody>
<tr>
<td align="center">TimingLineColor</td>
<td align="center">RGBA Color(255,255,255,255)</td>
<td align="center">255,255,255,255</td>
</tr>

<tr>
<td class="note" colspan="3">The color of the timing lines</td>
</tr>

</tbody>
</table>

## Mini song progress bar

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">ShowMiniSongBar</td>
<td align="center">Boolean(True or False)</td>
<td align="center">False</td>
</tr>

<tr>
<td class="note" colspan="3">If set to <code>True</code>, The mini song progress bar will be displayed</td>
</tr>

<tbody>
<tr>
<td align="center">MiniSongBarDisplayPosX</td>
<td align="center">Integer</td>
<td align="center">75</td>
</tr>

<tr>
<td class="note" colspan="3">The X position of the mini song progress bar</td>
</tr>

<tbody>
<tr>
<td align="center">MiniSongBarDisplayPosY</td>
<td align="center">Integer</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="3">The Y position of the mini song progress bar</td>
</tr>

<tbody>
<tr>
<td align="center">MiniSongBarDisplayWidthFactor</td>
<td align="center">Integer</td>
<td align="center">30</td>
</tr>

<tr>
<td class="note" colspan="3">The scaling factor of the mini song progress, where the bar's width is (screen size)/value</td>
</tr>

<tbody>
<tr>
<td align="center">MiniSongBarDisplayHeight</td>
<td align="center">Integer</td>
<td align="center">4</td>
</tr>

<tr>
<td class="note" colspan="3">The Height of the mini song progress bar</td>
</tr>

</tbody>
</table>

## Skip

###### Affected Textures: [skip.png](/docs/skins/gameplayinterface#skip-display), [skip@{rows}x{columns}.png](/docs/skins/gameplayinterface#skip-display)

<table class="skin-table">
<thead>
<tr>
<th align="center">Value</th>
<th align="center">Data Type</th>
<th align="center">Default Values</th>
</tr>
</thead>

<tbody>
<tr>
<td align="center">SkipDisplayPosX</td>
<td align="center">Integer</td>
<td align="center">0</td>
</tr>

<tr>
<td class="note" colspan="3">The X position skip</td>
</tr>

<tbody>
<tr>
<td align="center">SkipDisplayPosY</td>
<td align="center">Integer</td>
<td align="center">30</td>
</tr>

<tr>
<td class="note" colspan="3">The Y position skip</td>
</tr>

</tbody>
</table>
