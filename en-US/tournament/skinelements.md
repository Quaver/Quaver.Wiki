---
name: Skin Elements
---

# Skinning the Tournament Elements

The tournament interface consists of 3 customizable elements. This only shows up when you are spectating a multiplayer lobby that consists of 2 players and have the setting `Display 1v1 Tournament Overlay` turned on.

## Tournament Overlay

`/Tournament/tournament-overlay.png`

![Tournament Overlay](/docs/images/Tournament/tournament-overlay.png)

| Animatable | Alignment | Suggested Size |
| :--------: | :-------: | :------------: |
|     No     |  Center   |      None      |

Notes:

- The tournament overlay size depends on the streamer or recorder's screen resolution.
- Streamers or recorders of the tournament must adjust their `settings.ini` values depending on the resolution of tournament overlay as the default setting is based on FHD resolution (1920x1080).

## Winner Elements

### For Player 1

`/Tournament/winner-1.png`

![Winner 1](/docs/images/Tournament/winner-1.png)

| Animatable | Alignment  | Suggested Size |
| :--------: | :--------: | :------------: |
|     No     | BottomLeft |    678x116     |

### For Player 2

`/Tournament/winner-2.png`

![Winner 2](/docs/images/Tournament/winner-2.png)

| Animatable |  Alignment  | Suggested Size |
| :--------: | :---------: | :------------: |
|     No     | BottomRight |    678x116     |

Notes:

- This element will only display in their respective alignments depending on which player has the higher rating in the match.
