---
name: Frequently Asked Questions
---

# Frequently Asked Questions

Here you can find answers to some of the most frequently asked questions. If you can't find your question here, feel free to ask for more help on the [Official Quaver Discord Server](https://discord.gg/quaver).

## General

### What is Quaver?

Quaver is a community-driven and open source competitive rhythm game. It is inspired by a variety of classic vertical scrolling rhythm games and plans to expand on them by being focused on real-time competitive play.

### How is Quaver different from other games?

The game is fully open-source, which allows anyone to help and improve the game. Furthermore, we are aiming to provide a new VSRG experience by bringing competitive concepts, such as competitive matchmaking.

### What platforms is Quaver released on?

Quaver is released on Windows, Mac and Linux.

## Gameplay

### What game modes does Quaver support?

Quaver currently supports 4 keys (4K) and 7 keys (7K). 7K maps with additional scratch lane (7K+1) are also supported, while scores on them remain unranked.

### Where can I get more maps?

You can download more maps using the in-game downloader or from the [Quaver website](https://quavergame.com/maps).

### Can I import maps from other games?

Yes, Quaver currently supports .osz, .sm and .mcz files. To import them, drag the files into the game's window.

### I have a lot of maps in an external game, can I import them all at once?

It is possible to import all of your maps from other games at once. In Quaver, navigate to Options > Miscellaneous, enable "Load Songs From Other Installed Games", and click "Detect Songs From Other Installed Games."

### Can I import my skin from another game?

The game doesn't support skin conversions out of the box, however you can download a .osk skin converter [here](https://rhythmgamers.net/QBC/) along with a [tutorial](https://www.youtube.com/watch?v=pWeLbx48NVI).

### I found a bug, where can I report it?

Any bug reports should be posted on our [GitHub issues](https://github.com/Quaver/Quaver/issues). Feel free to post anything you find, but please check if the issue has already been reported to avoid duplication.

### I have a feature request, where can I post it?

Similar to bug reports, feature requests belong on our [GitHub issues](https://github.com/Quaver/Quaver/issues). Simply choose “Feature Request” when creating a new issue!

### Can I change my username?

Changing your username is a donator-only feature. If you are a donator, you can change your username once every 30 days.

### How do I reduce the hitsound audio latency on Linux?

The audio latency should work well out of the box. It's possible to tweak the variables if unusual circumstances arise.

If you experience the audio latency increasing over play-time, open `/etc/pulse/default.pa`, find a line that says:

```
load-module module-udev-detect
```

and change it to:

```
load-module module-udev-detect fixed_latency_range=yes
```

Then reboot the system. Note, that this may cause severe audio glitches in certain applications (opening Discord in Firefox currently causes this, although the responsible component has already had a fix deployed).

You can also adjust the latency Quaver requests from the system. In `quaver.cfg`, find the following settings:

```
DevicePeriod = 2
DeviceBufferLengthMultiplier = 4
```

These control the period (2 ms by default, how often the system polls Quaver for new audio) and the buffer length (4 by default, how large the audio buffer is, as a multiple of the period). Decreasing period will decrease the audio latency while increasing the CPU load, and decreasing the buffer length multiplier will decrease the audio latency while potentially introducing audio "crackling" and other artifacts. Increasing these values will lead to more latency while decreasing the CPU load and audio glitch probability respectively.

### How do I use the Wayland VSync?

To use Wayland VSync, you need to be running Linux with a Wayland compositor, such as present in the newer versions of GNOME and KDE (make sure you're not using the "Xorg" mode), or a standalone one, such as Weston or sway.

Turn on the "Prefer Wayland" option in Video/Linux and restart Quaver. Now turn on Wayland VSync. You can ensure that it works using the FPS counter. Your FPS should become equal to your monitor refresh rate, while UPS should become higher.

For the lowest latency (below 1 frame) when running sway, set up `max_render_time` on the output and on the Quaver window. See `man 5 sway` for instructions.

## Interface

### How do song select search filters work?

We currently have following search filters:

| Filter       | Short flag | Long flag   | Argument                                                    |
| ------------ | ---------- | ----------- | ----------------------------------------------------------- |
| BPM          | b          | bpm         | number                                                      |
| Difficulty   | d          | difficulty  | number                                                      |
| Game         | g          | game        | quaver/q, osu/o, stepmania/sm/s/etterna/e                   |
| Keys         | k          | keys        | number                                                      |
| Length       | l          | length      | number in seconds                                           |
| LNs          | ln         | lns         | either an absolute number (452) or a whole percentage (57%) |
| NPS          | n          | nps         | number                                                      |
| Status       | s          | status      | ranked/r, notsubmitted/n, unranked/u, (dan/d)               |
| Times Played | t          | timesplayed | number                                                      |

All filters can use the `=` (equals) and `!=` (not equals) operator, number comparisons can additionally use `>= > <= <`.

You use a filter by typing a flag, an operator and an argument into the search bar, all without spaces. An example would be `difficulty>30`. Any string from the short to the long flags will be matched, `diff>30` would be a valid filter.

If no flag or operator is given, it will be treated as a regular keyword and display all mapsets that contain that keyword in the metadata (artist, title, mapper, tags).

All conditions in the search have to be met for a mapset to be shown (AND). There is no option for OR gates yet.

## Troubleshooting

### The game doesn’t launch

Make sure Steam is running, as Steam is required in order to run Quaver.

#### Linux, offline or local build

Running an offline, or a published stand-alone build (e.g. from `dotnet publish -c Release -r linux-x64`) needs to be done through the Steam runtime. Run this command from the Quaver repository folder:

```shell
~/.steam/bin/steam-runtime/run.sh Quaver/bin/Release/netcoreapp2.1/linux-x64/publish/Quaver
```

Running a regular, non-stand-alone build (e.g. from `dotnet build -p Quaver -c Debug`) requires the correct library path. This can be done using the Steam runtime launch script and Quaver’s own launch script:

```shell
~/.steam/bin/steam-runtime/run.sh Quaver/bin/Debug/netcoreapp2.1/quaver.sh
```

### I'm getting "Content File Locked" while trying to download Quaver on Steam

This seems to be an issue related to Steam.

A few things that might help fix this problem can be, running Steam as administrator, restarting your computer, and verifying the integrity of Quaver's game files.

If none of these work for you, you might find the answer in one of these forum threads:

- [Thread One (SteamCommunity)](https://steamcommunity.com/app/346110/discussions/0/333656722964822410/)
- [Thread Two (Reddit)](https://www.reddit.com/r/Steam/comments/5cnjzf/content_file_locked/)

### The game launched with a resolution bigger than my monitor's, thus making it unplayable

If your game launched with this issue, close Quaver and navigate to the game's steam local files.

Open the `quaver.cfg` file and look for the configuration options `WindowHeight`, `WindowWidth`, and `WindowFullScreen`. Proceed to set your desired window resolution. The next step is optional, it'd be a good idea to set `WindowFullScreen` to False until you start the client back up to avoid further problems.

### My antivirus detected Quaver as malicious software

This is due to the fact, that the game files are not digitally signed for their authenticity as this requires purchasing and maintaining costs for a Digital Certificate.

To avoid Quaver being picked up by your antivirus, add `Quaver.exe` or the local files directory to your antivirus's whitelist.
