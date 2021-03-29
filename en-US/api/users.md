---
name: Users
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/users`](#get-%2Fusers)
        - [Parameters](#parameters)
        - [Example Response](#example-response)
    - [GET `/users/full/:id`](#get-%2Fusers%2Ffull%2F%3Aid)
        - [Parameters](#parameters-1)
        - [Example Response](#example-response-1)
    - [GET `/users/search/:name`](#get-%2Fusers%2Fsearch%2F%3Aname)
        - [Parameters](#parameters-2)
        - [Example Response](#example-response-2)
    - [GET `/users/scores/best`](#get-%2Fusers%2Fscores%2Fbest)
        - [Parameters](#parameters-3)
        - [Example Response](#example-response-3)
    - [GET `/users/scores/recent`](#get-%2Fusers%2Fscores%2Frecent)
    - [GET `/users/scores/firstplace`](#get-%2Fusers%2Fscores%2Ffirstplace)
    - [GET `/users/mapsets/:id`](#get-%2Fusers%2Fmapsets%2F%3Aid)
        - [Example Response](#example-response-4)
    - [GET `/users/graph/rank`](#get-%2Fusers%2Fgraph%2Frank)
        - [Parameters](#parameters-4)
        - [Example Response](#example-response-5)
    - [GET `/users/:id/playlists`](#get-%2Fusers%2F%3Aid%2Fplaylists)
        - [Parameters](#parameters-5)
        - [Example Response](#example-response-6)
    - [GET `/users/:id/playlists/map/:map_id`](#get-%2Fusers%2F%3Aid%2Fplaylists%2Fmap%2F%3Amap_id)
        - [Parameters](#parameters-6)
    - [Example Response](#example-response-7)
    - [GET `/users/:id/achievements`](#get-%2Fusers%2F%3Aid%2Fachievements)
        - [Parameters](#parameters-7)
        - [Example Response](#example-response-8)

## Endpoints

### GET `/users`

Gets basic user data, refer to `v1/users/full/:id` for more detailed data for a single user.

#### Parameters

| Name | Description                                              | Required |
| ---- | -------------------------------------------------------- | -------- |
| id   | User ID, can be repeated to query multiple users at once | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v1/users?id=1&id=2
{
    "status": 200,
    "users": [
        {
            "id": 1,
            "steam_id": "76561198162013525",
            "username": "Swan",
            "country": "US",
            "time_registered": "2018-12-16T20:27:20.447Z",
            "allowed": true,
            "privileges": 8191,
            "usergroups": 507,
            "mute_endtime": "2018-12-20T20:36:20.000Z",
            "latest_activity": "2021-01-18T00:52:38.523Z",
            "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/fa/fa444c36d0a5e016f3c4d664cf832be4a7e3d4ad_full.jpg"
        },
        {
            "id": 2,
            "steam_id": "1",
            "username": "QuaverBot",
            "country": "US",
            "time_registered": "2018-12-17T13:55:54.676Z",
            "allowed": true,
            "privileges": 1,
            "usergroups": 5,
            "mute_endtime": "1970-01-01T00:00:00.000Z",
            "latest_activity": "2018-12-17T13:55:56.000Z",
            "avatar_url": "https://i.imgur.com/ov8hhlf.jpg"
        }
    ]
}
```

### GET `/users/full/:id`

Gets full user data

#### Parameters

| Name | Description         | Required |
| ---- | ------------------- | -------- |
| :id  | Username or user ID | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v1/users/full/1
{
    "status": 200,
    "user": {
        "info": {
            "id": 1,
            "steam_id": "76561198162013525",
            "username": "Swan",
            "time_registered": "2018-12-16T20:27:20.447Z",
            "allowed": 1,
            "privileges": 8191,
            "usergroups": 507,
            "mute_endtime": "2018-12-20T20:36:20.000Z",
            "latest_activity": "2021-01-18T00:52:38.523Z",
            "country": "US",
            "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/fa/fa444c36d0a5e016f3c4d664cf832be4a7e3d4ad_full.jpg",
            "userpage": "[center][img]https://i.imgur.com/rk6hg8Q.png[/img]\r\n\r\n\r\nCreator & Lead Developer of [b]Quaver.[/b]\r\n\r\nFollow us on [url=https://twitter.com/QuaverGame]Twitter[/url], and join the [url=https://discord.gg/nJa8VFr]Discord[/url] for updates.\r\n\r\n\r\n[b]Contact Links[/b]\r\n\r\n[url=mailto:me@swan.moe]Email[/url] | [url=https://github.com/Swan]GitHub[/url] | [url=https://twitter.com/Swanuh]Twitter[/url] | [url=https://steamcommunity.com/profiles/76561198162013525]Steam[/url] \r\n[/center]",
            "information": {
                "discord": "Swan#1337",
                "twitter": "Swanuh",
                "twitch": "Swanuh",
                "youtube": "https://www.youtube.com/channel/UCGWaxO5T6NzCo3G1jIIKlMA"
            },
            "online": false
        },
        "profile_badges": [
            {
                "id": 3,
                "name": "Donator",
                "description": "Generously supported Quaver by making a donation"
            },
            // ...
        ],
        "activity_feed": [
            {
                "id": 357416,
                "type": 8,
                "timestamp": "2020-12-19T18:31:13.921Z",
                "map": {
                    "id": -1,
                    "name": "Donated to Quaver!"
                }
            },
            // ...
        ],
        "keys4": {
            "globalRank": 175,
            "countryRank": 41,
            "multiplayerWinRank": 139,
            "stats": {
                "user_id": 1,
                "total_score": 1286461145,
                "ranked_score": 654468148,
                "overall_accuracy": 98.39068437173286,
                "overall_performance_rating": 722.7637109351122,
                "play_count": 1613,
                "fail_count": 295,
                "max_combo": 3588,
                "replays_watched": 0,
                "total_marv": 5405614,
                "total_perf": 2161770,
                "total_great": 279108,
                "total_good": 40107,
                "total_okay": 14946,
                "total_miss": 48238,
                "total_pauses": 0,
                "multiplayer_wins": 140,
                "multiplayer_losses": 351,
                "multiplayer_ties": 14
            }
        },
        "keys7": {
            "globalRank": 1134,
            "countryRank": 185,
            "multiplayerWinRank": 97970,
            "stats": {
                "user_id": 1,
                "total_score": 110624489,
                "ranked_score": 99116539,
                "overall_accuracy": 93.51298667660535,
                "overall_performance_rating": 125.24914600037367,
                "play_count": 155,
                "fail_count": 13,
                "max_combo": 625,
                "replays_watched": 0,
                "total_marv": 92262,
                "total_perf": 52494,
                "total_great": 8826,
                "total_good": 1920,
                "total_okay": 751,
                "total_miss": 4035,
                "total_pauses": 0,
                "multiplayer_wins": 0,
                "multiplayer_losses": 2,
                "multiplayer_ties": 0
            }
        }
    }
}
```

### GET `/users/search/:name`

Gets all users that match a given string

#### Parameters

| Name  | Description            | Required |
| ----- | ---------------------- | -------- |
| :name | Username to search for | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v1/users/search/swan
{
    "status": 200,
    "users": [
        {
            "id": 1,
            "username": "Swan",
            "steam_id": "76561198162013525",
            "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/fa/fa444c36d0a5e016f3c4d664cf832be4a7e3d4ad_full.jpg"
        },
        {
            "id": 75485,
            "username": "Swanity",
            "steam_id": "76561198217655407",
            "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/f6/f61a1c2e9ee05236d6cbc89add14976eb05b6cd9_full.jpg"
        },
        // ...
    ]
}
```

### GET `/users/scores/best`

Gets a users top scores

#### Parameters

| Name  | Description           | Required |
| ----- | --------------------- | -------- |
| id    | User ID               | Yes      |
| mode  | Key4 = 1, Key7 = 2    | Yes      |
| limit | 50 is max and default | No       |
| page  | Pagination            | No       |

#### Example Response

```json
// https://api.quavergame.com/v1/users/scores/best?id=1&mode=1
{
    "status": 200,
    "scores": [
        {
            "id": 139106,
            "time": "2020-04-19T22:21:07.662Z",
            "mode": 1,
            "mods": 512,
            "mods_string": "1.4x",
            "performance_rating": 41.47929501643613,
            "personal_best": true,
            "total_score": 947821,
            "accuracy": 99.31174,
            "grade": "SS",
            "max_combo": 745,
            "count_marv": 566,
            "count_perf": 173,
            "count_great": 6,
            "count_good": 0,
            "count_okay": 0,
            "count_miss": 0,
            "scroll_speed": 410,
            "tournament_game_id": null,
            "ratio": 3.2716763005780347,
            "map": {
                "id": 1766,
                "mapset_id": 548,
                "md5": "675cd25add228229fe9b7b376fe22735",
                "artist": "TEKKEN 7",
                "title": "Infinite Azure (Moonsiders 1st)",
                "difficulty_name": "Insane",
                "creator_id": 1,
                "creator_username": "Swan",
                "ranked_status": 2
            }
        },
        // ...
    ]
}
```

### GET `/users/scores/recent`

Gets a users most recent scores

Parameters and response format is the same as `/users/scores/best`

### GET `/users/scores/firstplace`

Gets a users first place scores

Parameters and response format is the same as `/users/scores/best`

### GET `/users/mapsets/:id`

Gets a users created mapsets

| Name   | Description              | Required |
| ------ | ------------------------ | -------- |
| :id    | Username or user ID      | Yes      |
| mode   | Key4 = 1, Key7 = 2       | No       |
| status | Unranked = 1, Ranked = 2 | No       |
| page   | Pagination               | No       |

#### Example Response

```json
// https://api.quavergame.com/v1/users/mapsets/1
{
    "status": 200,
    "mapsets": [
        {
            "id": 264,
            "package_md5": "9302c9c2365c1a667d5c493c690bcec4",
            "creator_id": 1,
            "creator_username": "Swan",
            "artist": "Swan",
            "title": "Left Right",
            "source": "",
            "tags": "",
            "description": "Used to calibrate offset in Quaver.\n\nMy first song. D̶o̶w̶n̶l̶o̶a̶d̶ ̶m̶y̶ ̶m̶i̶x̶t̶a̶p̶e̶",
            "date_submitted": "2019-03-09T14:43:33.186Z",
            "date_last_updated": "2020-07-29T12:57:30.414Z",
            "visible": 1,
            "ranked_status": 1,
            "maps": [
                {
                    "id": 493,
                    "md5": "fa38667fd73954bd575db1106d432ada",
                    "game_mode": 1,
                    "ranked_status": 1,
                    "difficulty_name": "Offset Calibrator",
                    "length": 18250,
                    "bpm": 130,
                    "difficulty_rating": 0.38203105,
                    "count_hitobject_normal": 64,
                    "count_hitobject_long": 0,
                    "play_count": 0,
                    "fail_count": 0
                },
                // ...
            ]
        },
        // ...
    ]
}
```

### GET `/users/graph/rank`

Gets a users rank progression rank data

#### Parameters

| Name | Description        | Required |
| ---- | ------------------ | -------- |
| id   | User ID            | Yes      |
| mode | Key4 = 1, Key7 = 2 | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v1/users/graph/rank?id=1&mode=1
{
    "status": 200,
    "statistics": [
        {
            "rank": 168,
            "timestamp": "2021-01-02T00:00:00.000Z"
        },
        {
            "rank": 169,
            "timestamp": "2021-01-03T00:00:00.000Z"
        },
        {
            "rank": 169,
            "timestamp": "2021-01-04T00:00:00.000Z"
        },
        // ...
    ]
}
```

### GET `/users/:id/playlists`

Gets a users created playlists

#### Parameters

| Name | Description | Required |
| ---- | ----------- | -------- |
| :id  | User ID     | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v1/users/1/playlists
{
    "status": 200,
    "playlists": [
        {
            "id": 27,
            "name": "4K Jumpstream Training Pack",
            "description": "Collection of jumpstream maps uploaded to Quaver",
            "like_count": 0,
            "map_count": 59
        },
        {
            "id": 51,
            "name": "Quaver Ranked Map Pack",
            "description": "Every ranked map in Quaver packed into a single playlist. ",
            "like_count": 0,
            "map_count": 907
        },
        {
            "id": 26,
            "name": "4K Beginner Pack",
            "description": "New to the game? Play these maps!",
            "like_count": 0,
            "map_count": 134
        }
    ]
}
```

### GET `/users/:id/playlists/map/:map_id`

Gets all playlists and checks if it contains the given map. If it does, then the
`has_map` property will contain the map ID, otherwise it will be null.

#### Parameters

| Name    | Description | Required |
| ------- | ----------- | -------- |
| :id     | User ID     | Yes      |
| :map_id | Map ID      | Yes      |

### Example Response

```json
// https://api.quavergame.com/v1/users/1/playlists/map/5
{
    "status": 200,
    "playlists": [
        {
            "id": 27,
            "user_id": 1,
            "name": "4K Jumpstream Training Pack",
            "description": "Collection of jumpstream maps uploaded to Quaver",
            "like_count": 0,
            "map_count": 59,
            "timestamp": 1556808460643,
            "time_last_updated": 1594304482561,
            "visible": 1,
            "has_map": 5 // has map in playlist
        },
        {
            "id": 51,
            "user_id": 1,
            "name": "Quaver Ranked Map Pack",
            "description": "Every ranked map in Quaver packed into a single playlist. ",
            "like_count": 0,
            "map_count": 907,
            "timestamp": 1574970984993,
            "time_last_updated": 1593561672116,
            "visible": 1,
            "has_map": 5
        },
        {
            "id": 26,
            "user_id": 1,
            "name": "4K Beginner Pack",
            "description": "New to the game? Play these maps!",
            "like_count": 0,
            "map_count": 134,
            "timestamp": 1556806884423,
            "time_last_updated": 1576173432253,
            "visible": 1,
            "has_map": null // does not have map in play list
        }
    ]
}
```

### GET `/users/:id/achievements`

Gets a users status on all achievements

#### Parameters

| Name | Description | Required |
| ---- | ----------- | -------- |
| :id  | User ID     | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v1/users/1/achievements
{
    "status": 200,
    "achievements": [
        {
            "id": 1,
            "steam_api_name": "BABY_STEPS",
            "name": "Baby Steps",
            "description": "Pass a map",
            "difficulty": "Easy",
            "unlocked": true
        },
        {
            "id": 2,
            "steam_api_name": "ABSOLUTELY_MARVELOUS",
            "name": "Absolutely Marvelous",
            "description": "Achieve a 100% score on any map",
            "difficulty": "Hard",
            "unlocked": true
        },
        // ...
    ]
}
```
