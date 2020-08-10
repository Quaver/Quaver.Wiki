---
name: Multiplayer
---

# Multiplayer

Playing online with other people is one of the many neat features Quaver offers. With multiplayer being very customizable and expandable, you have enough out of the box to play casually or to even host your own tournament-oriented games.

If you're looking for multiplayer chat commands, they can be found [here](/docs/Multiplayer/Commands).

## Game Modes

Quaver's multiplayer offers three game modes including:

* **Free-For-All** - Go head to head with other players
* **Team** - The team with the highest average performance rating wins
* **Battle Royale** - Be the last one standing while players get eliminated from the match in intervals

### Free-For-All

In free-for-all, you will go head to head with all other players in the game. The player with the highest performance rating will win the match.

If there are only two players in the match (1v1), the game will display each player's win count on-screen.

**Note: You must have at least 2 players to start the match.**

### Team

In Team mode, there are two teams: Red & Blue. The team with the highest average performance rating will win the match. At the end of the match, the team's win count will be updated automatically.

**Note: You must have at least 2 players to start the match.**

### Battle Royale

Battle Royale is a new and unique game mode to Quaver and rhythm game multiplayer.

In this game mode, the played map will be broken up into equal intervals divided by the amount of players in the game. After each interval, a player will be eliminated from the match and will be placed in a state of death. When there are two players left, the player with the highest performance rating at the end of the map will win the game.

Upon being eliminated, you can still play, however your scoreboard rank will not change.

If the health type is manual regeneration, dying will not eliminate you from the match, however if it is set to lives, it will if you run out.

Quitting the match mid-game will also result in that player being eliminated.

**Note: You must have at least 3 players to start the match.**

## Health Types

Quaver offers two different customizable health types for its multiplayer.

### Manual Regeneration

In Manual Regeneration, upon dying, your performance rating will be set to 0.00, and you will be considered dead. In order to revive yourself, you must regenerate your health back to 100%, and your performance rating will be set back to its real value.

## Lives

Quaver also offers a lives system. With this activated, the player will have a customizable amount of lives. Each time they die, the player's health will be set back to 100%. If they lose all of their lives, they will be considered dead, and their performance rating will be set to 0.

## Filters

Quaver's multiplayer also offers a **ton** of filters to truly customize your multiplayer game. Filters will often solve your issues when it comes to restricting map selection to certain types of maps.

Here are a few filters that is available:

* **Allowed Game Mode** - Only maps that are of these allowed game modes can be chosen.
* **Difficulty Range** - You can set a minimum and maximum difficulty rating for selected maps.
* **Max Length** - The maximum song length allowed for selected maps.
* **Long Note Percentage Range** - The long note percentage maps must have to be selected.

## Free Mod & Free Rate

Quaver offers two types of settings that allow players in the game to customize their modifiers.

* **Free Mod** - Allows players to select any mod (excludes speed modifier).
* **Free Rate** - Allows players to select any speed of the song they choose.

It must be noted that free mod and free rate have to be activated separately. If you would like to allow players to activate any mod, turn on both free mod and free rate.

**Note: Free Mod does not allow long note conversion mods to be selected. This is a host-only action since it modifies the map significantly.**

## Competition & Tournaments

Out of the box, Quaver's multiplayer offers tools to host your own competitive-oriented games with little hassle.

### Automatic Win Count

While playing multiplayer, the win count of both players and teams will be incremented automatically by the server. Even if a player leaves the game and rejoins, their win count will persist throughout the existence of the multiplayer match.

You also have the option to manually set and clear win counts of each player by using the `!mp playerwins`, `!mp teamwins`, and `!mp clearwins` commands.

### Referees

You have the ability to designate a player in the match to be a referee. A referee is a person in the match who does not play during matches. You can use this feature as a way to have an individual keep control of map selection and scoring during competitive or tournament matches.

A referee will always be colored white and will be at the bottom of the player list.

You can designate a player to be a referee with the `!mp referee` command.

You can remove referee from the player by using the `!mp clearreferee` command
