---
name: Multiplayer
---

A *match* consists of one played map and the results of that played map. A
*game* consists of a collection of matches and other metadata.

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/multiplayer/games`](#get-%2Fmultiplayer%2Fgames)
        - [Example Response](#example-response)
    - [GET `/multiplayer/games/:id`](#get-%2Fmultiplayer%2Fgames%2F%3Aid)
        - [Parameters](#parameters)
        - [Example Response](#example-response-1)
    - [GET `/multiplayer/games/:id/live`](#get-%2Fmultiplayer%2Fgames%2F%3Aid%2Flive)
        - [Parameters](#parameters-1)
        - [Example Response](#example-response-2)
    - [GET `/multiplayer/leaderboard`](#get-%2Fmultiplayer%2Fleaderboard)
        - [Parameters](#parameters-2)
        - [Example Response](#example-response-3)
    - [GET `/multiplayer/match/:id`](#get-%2Fmultiplayer%2Fmatch%2F%3Aid)
        - [Parameters](#parameters-3)
        - [Example Response](#example-response-4)

## Endpoints

### GET `/multiplayer/games`

Gets all multiplayer lobbies currently active and a few of the recently played ones

#### Example Response

```json
// https://api.quavergame.com/v1/multiplayer/games
{
    "status": 200,
    "matches": {
        "live": [
            {
                "id": 49374,
                "name": "The BUS",
                "type": 0,
                "has_password": true,
                "max_players": 16,
                "host_id": 50210,
                "in_progress": false,
                "rules": {
                    "ruleset": 0,
                    "auto_host_rotation": false,
                    "mods": 4194304,
                    "mods_string": "",
                    "free_mod_type": 0,
                    "health_type": 0,
                    "lives": 3
                },
                "team_scores": {
                    "red_team": 0,
                    "blue_team": 0
                },
                "map": {
                    "id": 11507,
                    "mapset_id": 954,
                    "md5": "e91b4875b25cd3b3aeca612319e886c6",
                    "name": "Lollipop - vibing oustide the supermarket at 1am [late night vibes]",
                    "game_mode": 2,
                    "difficulty_rating": 3.7918667793273926
                }
            },
            // ...
        ],
        "recently_played": [
            {
                "id": 53846,
                "name": "Deathh",
                "type": 0,
                "time_played": "2021-01-20T18:20:21.728Z",
                "map": {
                    "id": 3498,
                    "mapset_id": 599,
                    "md5": "b9b6e67111d907a3ee981245bbadfc72",
                    "name": "t+pazolite & Camellia ft. Nanahira - Boku No Yume, Mechakuso Mugenwaki [Hard]"
                }
            },
            // ...
        ]
    }
}
```

### GET `/multiplayer/games/:id`

Gets the data of a multiplayer game

#### Parameters

| Name | Description | Required |
| ---- | ----------- | -------- |
| :id  | Game ID     | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v1/multiplayer/games/53825
{
    "status": 200,
    "multiplayer_game": {
        "id": 53825,
        "unique_id": "b717ee29937a42b7029dc6493e604a70",
        "name": "eeeeeeee",
        "type": 0,
        "time_created": "2021-01-20T14:56:24.734Z"
    },
    "matches": [
        {
            "id": 202597,
            "time_played": "2021-01-20T15:08:15.101Z",
            "aborted_early": false,
            "outcome": {
                "result": 1,
                "team": -1
            },
            "rules": {
                "ruleset": 0,
                "mods": 0,
                "mods_string": "None",
                "free_mod_type": 3,
                "health_type": 0,
                "lives": 3
            },
            "map": {
                "id": 8909,
                "mapset_id": 819,
                "md5": "ab55ba0dbaf32c7d49a61464f82dd460",
                "name": "S3RL ft. Iceman - Berserk [Fantasy]",
                "game_mode": 1
            },
            "most_valuable_player": {
                "id": 82168,
                "username": "Priscilla",
                "country": "US",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/75/757a2bd922e6cb8257d36d9b1314fb496485cd4d_full.jpg",
                "score": {
                    "team": -1,
                    "performance_rating": 20.623302187984695,
                    "accuracy": 96.0083850931677
                }
            }
        },
        // ...
    ]
}
```

### GET `/multiplayer/games/:id/live`

Gets the data of a currently live game. Only works for games that are live.

#### Parameters

| Name | Description | Required |
| ---- | ----------- | -------- |
| :id  | Game ID     | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v1/multiplayer/games/49374/live
{
    "game": {
        "name": "The BUS",
        "type": 0,
        "has_password": true,
        "max_players": 16,
        "in_progress": false
    },
    "rules": {
        "ruleset": 0,
        "auto_host_rotation": false,
        "mods": 4194304,
        "mods_string": "",
        "free_mod_type": 0,
        "health_type": 0,
        "lives": 3
    },
    "team_scores": {
        "red_team": 0,
        "blue_team": 0
    },
    "map": {
        "id": 11507,
        "mapset_id": 954,
        "md5": "e91b4875b25cd3b3aeca612319e886c6",
        "map": "Lollipop - vibing oustide the supermarket at 1am [late night vibes]",
        "game_mode": 2,
        "difficulty_rating": 3.7918667793273926
    },
    "players": [
        // example is written by hand
        {
            "id": 1,
            "steam_id": 1,
            "username": "Swan",
            "country": "us",
            "avatar_url": "https://example.com",
            "team": 1,
            "wins": 1,
            "score": { // is null if the player is idle/not playing
                "mods": 1,
                "mods_string": "None",
                "performance_rating": 1,
                "accuracy": 1,
                "score": 1,
                "combo": 1,
                "health": 1,
                "full_combo": false,
                "lives_left": 1,
                "has_failed": true,
                "is_regenerating_health": true,
                "grade": "F",
                "battle_royale_rank": 1,
                "max_combo": 1,
                "count_marv": 1,
                "count_perf": 1,
                "count_great": 1,
                "count_good": 1,
                "count_okay": 1,
                "count_miss": 1,
            }
        },
        // ...
    ]
}
```

### GET `/multiplayer/leaderboard`

Gets the data for the multiplayer wins leaderboard

#### Parameters

| Name | Description        | Required |
| ---- | ------------------ | -------- |
| mode | Key4 = 1, Key7 = 2 | Yes      |
| page | Pagination         | No       |

#### Example Response

```json
// https://api.quavergame.com/v1/multiplayer/leaderboard?mode=1
{
    "status": 200,
    "users": [
        {
            "id": 26873,
            "steam_id": "76561198342961521",
            "username": "MASSYALLIPPO",
            "country": "KR",
            "allowed": 1,
            "privileges": 1,
            "usergroups": 1,
            "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/de/deedc82ad21d21da9e2bd46427a49746f1009340_full.jpg",
            "time_registered": "2020-07-19T08:15:17.677Z",
            "latest_activity": "2021-01-12T12:52:19.477Z",
            "stats": {
                "rank": 51,
                "multiplayer_wins": 259,
                "multiplayer_losses": 14,
                "multiplayer_ties": 39
            }
        },
        // ...
    ]
}
```

### GET `/multiplayer/match/:id`

Gets data of a single match. A match refers to one played map in a game.

#### Parameters

| Name | Description | Required |
| ---- | ----------- | -------- |
| :id  | Match ID    | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v1/multiplayer/match/202597
{
    "status": 200,
    "game": {
        "id": 53825,
        "unique_id": "b717ee29937a42b7029dc6493e604a70",
        "name": "eeeeeeee",
        "type": 0,
        "time_created": "2021-01-20T14:56:24.734Z"
    },
    "match": {
        "id": 202597,
        "time_played": "2021-01-20T15:08:15.101Z",
        "aborted_early": false,
        "outcome": {
            "result": 1,
            "team": -1
        },
        "rules": {
            "ruleset": 0,
            "mods": 0,
            "mods_string": "None",
            "free_mod_type": 3,
            "health_type": 0,
            "lives": 3
        },
        "map": {
            "id": 8909,
            "mapset_id": 819,
            "md5": "ab55ba0dbaf32c7d49a61464f82dd460",
            "name": "S3RL ft. Iceman - Berserk [Fantasy]",
            "game_mode": 1
        },
        "scores": [
            {
                "player": {
                    "id": 82168,
                    "username": "Priscilla",
                    "country": "US",
                    "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/75/757a2bd922e6cb8257d36d9b1314fb496485cd4d_full.jpg"
                },
                "score": {
                    "team": -1,
                    "win_result": 1,
                    "has_failed": false,
                    "mods": 0,
                    "mods_string": "None",
                    "full_combo": false,
                    "lives_left": 3,
                    "performance_rating": 20.623302187984695,
                    "accuracy": 96.0083850931677,
                    "score": 875886,
                    "grade": "S",
                    "max_combo": 647,
                    "count_marv": 1144,
                    "count_perf": 358,
                    "count_great": 75,
                    "count_good": 25,
                    "count_okay": 2,
                    "count_miss": 6,
                    "battle_royale_rank": null
                }
            },
            {
                "player": {
                    "id": 7975,
                    "username": "stevenclarke",
                    "country": "GB",
                    "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a6/a615ec3209d695ddfa72f7ea6173b4aa60aa45c3_full.jpg"
                },
                "score": {
                    "team": -1,
                    "win_result": 0,
                    "has_failed": false,
                    "mods": 0,
                    "mods_string": "None",
                    "full_combo": false,
                    "lives_left": 3,
                    "performance_rating": 11.464319143144484,
                    "accuracy": 87.05776397515528,
                    "score": 651107,
                    "grade": "B",
                    "max_combo": 289,
                    "count_marv": 736,
                    "count_perf": 564,
                    "count_great": 195,
                    "count_good": 67,
                    "count_okay": 16,
                    "count_miss": 32,
                    "battle_royale_rank": null
                }
            }
        ]
    }
}
```
