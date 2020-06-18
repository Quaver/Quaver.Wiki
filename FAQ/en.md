# Frequently Asked Questions

## General

### What is Quaver?

Quaver is a community-driven and open source competitive rhythm game. It is inspired by a variety of classic rhythm games and plans to expand on them by being focused on real-time competitive play.

### How is Quaver different from other games?

The game is fully open-source, which allows anyone to help and improve the game. Furthermore, we are aiming to provide a new VSRG experience by bringing competitive concepts, such as competitive matchmaking.

### How far in development is Quaver?

Quaver is still in early development and is currently in closed alpha. In order to use online features of Quaver, you need to sign up for the alpha.

### What platforms will Quaver be released on?

Quaver will be released on Windows, Mac and Linux.

### Where can I sign up for the Quaver Alpha?

Registrations for the closed alpha occur in rounds. Each round of sign-ups are announced before they open.

### Can I play without being part of the Quaver Alpha?

Yes, you can download an offline version from Quaver’s [Github page](https://github.com/Quaver/Quaver/releases), However, you won’t be able to experience any of the online features including online rankings, map uploading, and other community-based features such as in-game chat.

### Does this mean I can’t download maps from the Quaver website?

You cannot download maps from the Quaver website, however you can still download packs via a [mirror](https://rhythmgamers.net/pack/).

### Is there an estimate for the public release date?

We do not have an estimate for the public release date yet.

### How to redeem your key once you receieve it?

To redeem your key, follow [these steps](https://support.steampowered.com/kb_article.php?ref=5414-TFBN-1352)

## Gameplay

### What game modes does Quaver support?

Quaver currently only supports 4 keys (4k) and 7 keys (7k).

### Can I import maps from other games?

Yes, Quaver currently supports .osz and .sm files. To import them, drag the files into the game window.

### I have a lot of maps in an external game, can I import them all at once?

It is possible to import all of your maps at once by linking the game’s “.db” file inside your “quaver.cfg” file, which can be located inside your Quaver folder.

### Can I import my skin from another game?

The game doesn't support skin conversions out of the box, however you can download a .osk skin converter [here](https://rhythmgamers.net/QBC/) along with a [tutorial](https://www.youtube.com/watch?v=pWeLbx48NVI).

### I found a bug, where can I report it?

Any bug reports should be posted on our [GitHub issues](https://github.com/Quaver/Quaver/issues). Make sure to post anything you find, but please check if the issue has already been reported to avoid duplication.

### I have a feature request, where can I post it?

Similar to bug reports, feature requests belong on our [GitHub issues](https://github.com/Quaver/Quaver/issues). Simply choose “Feature Request” when creating a new issue!

### How do I reduce the hitsound audio latency on Linux?

In the Audio options you can find the “Audio Device Period” and the “Audio Device Buffer Length” settings. The general rule is: as you decrease these values the latency decreases, but the CPU usage and the audio glitch probability increases. Try setting the Period to 2 ms and the Buffer Length to 8 ms and restarting the game. If the audio is glitching, try increasing the Period or the Buffer Length.

A common recommendation for reducing the audio glitching is to open the `/etc/security/limits.conf` file and add a line like this:
```
your_username      -   rtprio      99
```
Replace `your_username` with your Linux username. Reboot the system in order for this change to have an effect.

If you experience the audio latency increasing over play-time, open `/etc/pulse/default.pa`, find a line that says:
```
load-module module-udev-detect
```
and change it to:
```
load-module module-udev-detect fixed_latency_range=yes
```
Then reboot the system. Note that this may cause severe audio glitches in certain applications (for example the Discord voice chat).

### How do I use the Wayland VSync?

To use Wayland VSync, you need to be running Linux with a Wayland compositor, such as present in the newer versions of GNOME and KDE (make sure you're not using the "Xorg" mode), or a standalone one, such as Weston or sway.

Turn on the "Prefer Wayland" option in Video/Linux and restart Quaver. Now turn on Wayland VSync. You can ensure that it works using the FPS counter. Your FPS should become equal to your monitor refresh rate, while UPS should become higher.

For the lowest latency (below 1 frame) when running sway, set up `max_render_time` on the output and on the Quaver window. See `man 5 sway` for instructions.

## Troubleshooting

### The game doesn’t launch

Make sure Steam is running, as Steam is required in order to run Quaver. This also applies to the offline build!

#### Linux, offline or local build

Running an offline, or a published stand-alone build (e.g. from `dotnet publish -c Release -r linux-x64`) needs to be done through the Steam runtime. Run this command from the Quaver repository folder:
```shell
~/.steam/bin/steam-runtime/run.sh Quaver/bin/Release/netcoreapp2.1/linux-x64/publish/Quaver
```

Running a regular, non-stand-alone build (e.g. from `dotnet build -p Quaver -c Debug`) requires the correct library path. This can be done using the Steam runtime launch script and Quaver’s own launch script:
```shell
~/.steam/bin/steam-runtime/run.sh Quaver/bin/Debug/netcoreapp2.1/quaver.sh
```

#### Windows 7

To run .NET Core on Windows 7, you need some extra dependencies.

Follow the “Install the following” steps on [this](https://docs.microsoft.com/en-us/dotnet/core/install/dependencies?tabs=netcore21&pivots=os-windows) website.

### I can’t upload my mapset using the editor

If your mapset fails to upload using the client, you can upload it manually on the [Upload Mapset](https://quavergame.com/upload/mapset/) page.

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

This is due to the fact that the game files are not digitally signed for their authenticity as this requires purchasing and maintaining costs for a Digital Certificate.

To avoid Quaver being picked up by your antivirus, add `Quaver.exe` or the local files directory to your antivirus's whitelist.
