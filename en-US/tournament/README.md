---
name: Tournament
---

# Tournament

Quaver provides customizable tournament settings and skin elements for the players who want to host a tournament.

- [Skin Elements](/docs/Tournament/skinelements)
- [Settings.ini](/docs/Tournament/settings.ini)

## How do I start setting up my tournament?

• First, you must have a `Tournament` folder in Quaver directory. This is where you will place the required files to start setting up the tournament settings in multiplayer.

• Second, make sure that you place these files in `Tournament` folder:

- [settings.ini](https://gist.github.com/AiAe/2a2822bfafbebf2845e38f72dab071b9)
- [tournament-overlay.png](/docs/images/Tournament/tournament-overlay.png)
- [winner-1.png](/docs/images/Tournament/winner-1.png)
- [winner-2.png](/docs/images/Tournament/winner-2.png)

• Third, make sure that you have selected the custom tournament skin in the Skin settings for both `Custom Skin` and `Co-op Player 2 Skin`.

- It is advised that the skins loaded for the tournament use a different color per player.
- In default settings, the `Custom Skin`/`Player 1 Skin` uses red color while `Co-op Player 2 Skin` uses blue color.

After setting up the miscellaneous assets for tournament, you may now start configuring the tournament settings by adjusting values in `settings.ini` file. In order to know how the values work in the file, please go to [Settings.ini](/docs/Tournament/settings.ini) tab.

Other skinnable elements may be found in the [Skin Elements](/docs/Tournament/skinelements) tab.

IMPORTANT NOTES:

- Make sure to go into Settings and turn `Display 1v1 Playfield Scores` off and turn `Display 1v1 Tournament Overlay` on.
- In `Settings.ini`, under the `[MatchRound]` setting, you must set `MatchRoundCustomText` to the current round of the tournament.
  - For example, if the round of the tournament is **Semi-Finals**, you must set the value to `Semi-Finals`.
- Under the `[BestOf]` setting, you must set `BestOfCustomText` to the current best of count such as **B07**, **BO11**, etc.
- You must update these values each round of the tournament.
- Keep track of all your original settings so you can switch back to them after streaming.
- Keep in mind that adjusting any values in `settings.ini` will update the tournament overlay in real time.

## Setting up the tournament for streaming/recording

As for the tournament timer in stream, [Snaz](https://github.com/JimmyAppelt/Snaz/wiki) is recommended to use for countdowns. You may check their wiki to install the program.

[OBS](https://obsproject.com) is a recommended program used for streaming or recording tournament in Quaver and **Snaz** has a tutorial on how to set up the program for **OBS**.

• To set up the timer, open **Snaz** and go to `Countdown to specific time`. Set the output format to `$m:$s` and `Msg when done` to **00:00**.

• Click `Copy Path to Clipboard`. In OBS, create a **Time Counter** source where you can set up the timer in the Scene. To set the counter, open the source, click `Browse`, and paste the path next to the "File name". Then, click `Open`.

NOTES:

- **Snaz** counts down to a specific time. You should set this time before starting the stream. Usually it will be the current day on the next hour.
- **For Example**: If the match is at `10:00 UTC 02/26/2022`, you should set the **Snaz** to that time so it'll start counting down to it.
