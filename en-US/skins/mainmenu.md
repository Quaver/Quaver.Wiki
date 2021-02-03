---
name: Main Menu
---

# Skinning The Main Menu

The following are the list of elements and `skin.ini` config values to customize the main menu screen.

## Menu Border

The top and bottom borders of the screen. This will display on **every** screen.

**Texture Location:** `/MenuBorder/menu-border-background.png`

**Optimal Texture Size:** 1920x52

#### Ini Config

**Header:** `[MenuBorder]`

| Key                    | Type                    | Description                                                             |
|------------------------|-------------------------|-------------------------------------------------------------------------|
| BackgroundLineColor    | RGB Color (255,255,255) | The color of the line that displays on the edge of the border.          |
| ForegroundLineColor    | RGB Color (255,255,255) | The color of the animated line that displays on the edge of the border. |
| ButtonTextColor        | RGB Color (255,255,255) |  The color of the text buttons in the border when not hovered.          |
| ButtonTextHoveredColor | RGB Color (255,255,255) | The color of the text buttons in the border when hovered.               |


## Audio Visualizer

The audio visualizer that displays in the main menu when a song is playing.

#### Ini Config

**Header:** `[MainMenu]`

| Key                    | Type                  | Description                                    |
|------------------------|-----------------------|------------------------------------------------|
| AudioVisualizerColor   | RGB Color (255,255,0) | The color of the audio visualizer bars.        |
| AudioVisualizerOpacity | Float (0-1)           | The opacity/alpha of the audio visualizer bars |

## Note Visualizer

The visualizer in the main menu that displays falling notes.

#### Ini Config

**Header:** `[MainMenu]`

| Key                   | Type        | Description                               |
|-----------------------|-------------|-------------------------------------------|
| NoteVisualizerOpacity | Float (0-1) | The opacity/alpha of the note visualizer. |

## Navigation Buttons

The buttons to navigate to different parts of the game (single player, multiplayer, etc)

**Deselected Texture Location:** `/MainMenu/navigation-button.png`

**Selected Texture Location:** `/MainMenu/navigation-button-selected.png`

**Optimal Texture Size:** 434x52 

#### Ini Config

**Header:** `[MainMenu]`

| Key                           | Type                    | Description                                               |
|-------------------------------|-------------------------|-----------------------------------------------------------|
| NavigationButtonTextColor     | RGB Color (255,255,255) | The text color of the navigation buttons (excluding quit) |
| NavigationQuitButtonTextColor | RGB Color (255,255,255) | The text color of the quit navigation button              |


## Menu Tip Panel

The panel that displays a random tip.

**Texture Location:** `/MainMenu/tip-panel.png`

**Optimal Texture Size:** 484x52

#### Ini Config

**Header:** `[MainMenu]`

| Key           | Type                    | Description                       |
|---------------|-------------------------|-----------------------------------|
| TipTitleColor | RGB Color (255,255,255) | The text color of "TIP:"          |
| TipTextColor  | RGB Color (255,255,255) | The text color of the tip content |


## News Post Panel

The panel that displays the most recent news post.

**Texture Location:** `/MainMenu/news-panel.png`

**Optimal Texture Size:** 484x261 

#### Ini Config

**Header:** `[MainMenu]`

| Key            | Type                    | Description                             |
|----------------|-------------------------|-----------------------------------------|
| NewsTitleColor | RGB Color (255,255,255) | The text color of the news post title   |
| NewsDateColor  | RGB Color (255,255,255) | The text color of the news post date    |
| NewsTextColor  | RGB Color (255,255,255) | The text color of the news post content |

## Footer Jukebox

The jukebox that displays in the footer of the main menu.

**Texture Location:** `/MainMenu/jukebox-overlay.png`

**Optimal Texture Size:** 500x54

#### Ini Config

**Header:** `[MainMenu]`

| Key                     | Type                    | Description                             |
|-------------------------|-------------------------|-----------------------------------------|
| JukeboxProgressBarColor | RGB Color (255,255,255) | The color of the jukebox's progress bar |

## Main Menu Background

The background image of the main menu.

**Texture Location:** `/MainMenu/menu-background.png`

**Optimal Texture Size:** 1920x1080
