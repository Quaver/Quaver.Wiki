---
name: Commands
---

# Quaver Multiplayer Command List

Quaver offers over 20 commands that you can use to customize your multiplayer match.

## Game Setup

| Command                     | Description                                               |
| --------------------------- | --------------------------------------------------------- |
| **!mp kick [user_name]**    | Kicks a player from the multiplayer game                  |
| **!mp name [name]**         | Changes the name of the multiplayer game                  |
| **!mp host [user_name]**    | Transfers host to a specific user in the multiplayer game |
| **!mp hostrotation**        | Enables/Disables auto host rotation for the match         |
| **!mp maxplayers [number]** | Changes the max player count of the multiplayer game      |

## Match Start Control

| Command                | Description                                          |
| ---------------------- | ---------------------------------------------------- |
| **!mp start**          | Start the multiplayer match immediately              |
| **!mp end**            | Ends the current multiplayer game                    |
| **!mp startcountdown** | Starts the countdown timer for the multiplayer match |
| **!mp stopcountdown**  | Stops the countdown timer for the multiplayer match  |

## Filters

| Command                                              | Description                                                                                 |
| ---------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| **!mp ruleset [team OR freeforall OR battleroyale]** | Changes the ruleset/game mode for the multiplayer game                                      |
| **!mp mindiff [number]**                             | Sets the minimum required difficulty rating for maps in the multiplayer game                |
| **!mp maxdiff [number]**                             | Sets the maximum difficulty rating for maps in the multiplayer game                         |
| **!mp maxlength [seconds]**                          | Sets the maximum length (in seconds) a song must be                                         |
| **!mp allowmode [4k OR 7k]**                         | Allows maps of this specific game mode to be selected                                       |
| **!mp disallowmode [4k OR 7k]**                      | Disallows maps of this specific game mode to be selected                                    |
| **!mp health [regen OR lives]**                      | Sets the health type of the multiplayer game                                                |
| **!mp lives [number]**                               | Sets the amount of lives each player has for the multiplayer game (if health type is lives) |
| **!mp lnmin [0-100]**                                | Changes the minimum long note percentage a map must have to be selected                     |
| **!mp lnmax [0-100]**                                | Changes the maximum long note percentage a map must have to be selected                     |

## Free Mod & Free Rate

| Command          | Description                                                    |
| ---------------- | -------------------------------------------------------------- |
| **!mp freemod**  | Enables/Disables freemod for this multiplayer match            |
| **!mp freerate** | Enables/Disables allowing players to use any playback rate mod |

## Win Count

| Command                                 | Description                                                  |
| --------------------------------------- | ------------------------------------------------------------ |
| **!mp clearwins**                       | Resets the amount of wins each team/player has back to zero. |
| **!mp teamwins [red OR blue] [number]** | Sets the number of wins an individual team has.              |
| **!mp playerwins [user_name] [number]** | Sets the number of wins an individual player has.            |

## Referees

| Command                     | Description                                                                                                                                 |
| --------------------------- | -------------------------------------------------                                                                                           |
| **!mp referee [user_name]** | Designates a player to be the referee of the game                                                                                           |
| **!mp clearreferee**        | Removes referee status from the current referee.                                                                                            |
| **!mp tournament**          | Toggles tournament mode for the match. If enabled, all replays will be uploaded to the server **(Requires EnableTournamentMode Privilege)** | 

## Invites

| Command                    | Description                                               |
| -------------------------- | --------------------------------------------------------- |
| **!mp invite [user_name]** | Sends a multiplayer lobby invite to the specified player. |

## Bots

| Command               | Description                                                      |
| --------------------- | ---------------------------------------------------------------- |
| **!mp bots [number]** | Adds bots to the multiplayer game **(Developers Only)**          |
| **!mp nukebots**      | Removes all bots from the multiplayer game **(Developers Only)** |
