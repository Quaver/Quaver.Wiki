---
name: Scores
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/scores/:md5/global`](#get-scores%2F%3Amd5%2Fglobal)
        - [Parameters](#parameters)
        - [Example Response](#example-response)
  - [GET `/scores/:md5/mods/:mods`](#get-scores%2F%3Amd5%2Fmods%2F%3Amods)
      - [Parameters](#parameters-1)
      - [Example Response](#example-response-1)
  - [GET `/scores/:md5/rate/:mods`](#get-scores%2F%3Amd5%2Frate%2F%3Amods)
      - [Parameters](#parameters-2)
      - [Example Response](#example-response-2)
  - [GET `/scores/:md5/:user_id/global`](#get-scores%2F%3Amd5%2F%3Auser_id%2Fglobal)
      - [Parameters](#parameters-3)
      - [Example Response](#example-response-3)
  - [GET `/scores/:md5/:user_id/all`](#get-scores%2F%3Amd5%2F%3Auser_id%2Fall)
      - [Parameters](#parameters-4)
      - [Example Response](#example-response-4)
  - [GET `/scores/:md5/:user_id/mods/:mods`](#get-scores%2F%3Amd5%2F%3Auser_id%2Fmods%2F%3Amods)
      - [Parameters](#parameters-4)
      - [Example Response](#example-response-4)
  - [GET `/scores/:md5/:user_id/rate/:mods`](#get-scores%2F%3Amd5%2F%3Auser_id%2Frate%2F%3Amods)
      - [Parameters](#parameters-5)
      - [Example Response](#example-response-5)

## Endpoints


### GET `/scores/:md5/global`

Returns the top 50 scores for a map

#### Parameters

| Name | Description             | Required |
|------|-------------------------|----------|
| md5  | The MD5 hash of the map | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/scores/9eb000dd69732e4362aebaeb78fa684f/global

{
  "scores": [
    {
      "id": 47839867,
      "user_id": 398201,
      "map_md5": "9eb000dd69732e4362aebaeb78fa684f",
      "replay_md5": "9770b22adde3690c48b7c8e747e916ba",
      "timestamp": "2022-07-31T09:19:49.219-04:00",
      "is_personal_best": true,
      "performance_rating": 36.42519114647039,
      "modifiers": 64,
      "failed": false,
      "total_score": 948732,
      "accuracy": 98.4232177734375,
      "max_combo": 1567,
      "count_marvelous": 3902,
      "count_perfect": 983,
      "count_great": 74,
      "count_good": 8,
      "count_okay": 5,
      "count_miss": 13,
      "grade": "S",
      "scroll_speed": 350,
      "is_donator_score": false,
      "tournament_game_id": 0,
      "clan_id": null,
      "user": {
        "id": 398201,
        "steam_id": "76561198195799673",
        "username": "nooneknows",
        "time_registered": "0001-01-01T00:00:00Z",
        "allowed": true,
        "privileges": 1,
        "usergroups": 1,
        "mute_end_time": "0001-01-01T00:00:00Z",
        "latest_activity": "0001-01-01T00:00:00Z",
        "country": "KR",
        "avatar_url": "https://avatars.steamstatic.com/e643c812feece27c17ad274ee113b3c2efb3d202_full.jpg",
        "twitter": null,
        "title": null,
        "userpage": null,
        "twitch_username": "proling1024",
        "donator_end_time": "0001-01-01T00:00:00Z",
        "discord_id": null,
        "misc_information": null,
        "clan_id": null,
        "clan_leave_time": "0001-01-01T00:00:00Z"
      }
    },
    ...
  ]
}
```

### GET `/scores/:md5/mods/:mods`

Returns the top 50 scores of a map with given modifiers

#### Parameters

| Name | Description             | Required |
|------|-------------------------|----------|
| md5  | The MD5 hash of the map | Yes      |
| mods | The modifiers used      | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/9eb000dd69732e4362aebaeb78fa684f/mods/4

{
  "scores": [
    {
      "id": 6,
      "user_id": 6,
      "map_md5": "9eb000dd69732e4362aebaeb78fa684f",
      "replay_md5": "fd014cb8dde4a52b4abfb2657b4ecb17",
      "timestamp": "2019-01-10T04:49:26.491-05:00",
      "is_personal_best": false,
      "performance_rating": 22.586877200097543,
      "modifiers": 4,
      "failed": false,
      "total_score": 964112,
      "accuracy": 99.63702,
      "max_combo": 4985,
      "count_marvelous": 4103,
      "count_perfect": 874,
      "count_great": 8,
      "count_good": 0,
      "count_okay": 0,
      "count_miss": 0,
      "grade": "SS",
      "scroll_speed": 29,
      "is_donator_score": false,
      "tournament_game_id": null,
      "clan_id": null,
      "user": {
        "id": 6,
        "steam_id": "76561198085454836",
        "username": "Adri",
        "time_registered": "0001-01-01T00:00:00Z",
        "allowed": true,
        "privileges": 523511,
        "usergroups": 291,
        "mute_end_time": "0001-01-01T00:00:00Z",
        "latest_activity": "0001-01-01T00:00:00Z",
        "country": "FR",
        "avatar_url": "https://avatars.steamstatic.com/26a2b39dcf454186e00de5a425d61891c2b5f7b2_full.jpg",
        "twitter": "",
        "title": "",
        "userpage": "[url=https://quaver-stats.rhythmgamers.net/]Start tracking your profile progression[/url] (and many interesting stats about Quaver)",
        "twitch_username": "adri_osu",
        "donator_end_time": "0001-01-01T00:00:00Z",
        "discord_id": "217361209450692618",
        "misc_information": null,
        "clan_id": null,
        "clan_leave_time": "0001-01-01T00:00:00Z"
      }
    },
    ...
  ]
}
```

### GET `/scores/:md5/rate/:mods`

Returns the top 50 scores on a map with a given speed modifier

#### Parameters

| Name | Description                  | Required |
|------|------------------------------|----------|
| md5  | The MD5 hash of the map      | Yes      |
| mods | The id of the speed modifier | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/scores/9eb000dd69732e4362aebaeb78fa684f/rate/128

{
  "scores": [
    {
      "id": 482,
      "user_id": 482,
      "map_md5": "9eb000dd69732e4362aebaeb78fa684f",
      "replay_md5": "3f4d5bb8cb30a2c80ce1ab93c8890820",
      "timestamp": "2022-03-24T21:16:47.704-04:00",
      "is_personal_best": true,
      "performance_rating": 33.78524032665363,
      "modifiers": 2147483776,
      "failed": false,
      "total_score": 905200,
      "accuracy": 96.43264770507812,
      "max_combo": 904,
      "count_marvelous": 3752,
      "count_perfect": 1019,
      "count_great": 120,
      "count_good": 40,
      "count_okay": 14,
      "count_miss": 40,
      "grade": "S",
      "scroll_speed": 334,
      "is_donator_score": false,
      "tournament_game_id": 0,
      "clan_id": null,
      "user": {
        "id": 482,
        "steam_id": "76561198091793086",
        "username": "myu k",
        "time_registered": "0001-01-01T00:00:00Z",
        "allowed": true,
        "privileges": 1,
        "usergroups": 1,
        "mute_end_time": "0001-01-01T00:00:00Z",
        "latest_activity": "0001-01-01T00:00:00Z",
        "country": "CL",
        "avatar_url": "https://avatars.steamstatic.com/41dd5b6532a5bba5c0f00b9c815a06cd32b06fb8_full.jpg",
        "twitter": "",
        "title": "",
        "userpage": "te extraño",
        "twitch_username": "myuka__",
        "donator_end_time": "0001-01-01T00:00:00Z",
        "discord_id": "721026791870824521",
        "misc_information": null,
        "clan_id": null,
        "clan_leave_time": "0001-01-01T00:00:00Z"
      }
    },
    ...
  ]
}
```

### GET `/scores/:md5/:user_id/global`

Returns the personal best global score for a user on a given map

#### Parameters

| Name    | Description                  | Required |
|---------|------------------------------|----------|
| md5     | The MD5 hash of the map      | Yes      |
| user_id | The id of the user           | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/scores/675cd25add228229fe9b7b376fe22735/1/global

{
  "score": {
    "id": 139106,
    "user_id": 1,
    "map_md5": "675cd25add228229fe9b7b376fe22735",
    "replay_md5": "97c23b40cbdfb49d2f3f4a02623ea9d8",
    "timestamp": "2020-04-19T18:21:07.662-04:00",
    "is_personal_best": true,
    "performance_rating": 40.05639181329416,
    "modifiers": 512,
    "failed": false,
    "total_score": 947821,
    "accuracy": 99.31174,
    "max_combo": 745,
    "count_marvelous": 566,
    "count_perfect": 173,
    "count_great": 6,
    "count_good": 0,
    "count_okay": 0,
    "count_miss": 0,
    "grade": "SS",
    "scroll_speed": 410,
    "is_donator_score": false,
    "tournament_game_id": null,
    "clan_id": null,
    "user": {
      "id": 1,
      "steam_id": "76561198162013525",
      "username": "Swan",
      "time_registered": "0001-01-01T00:00:00Z",
      "allowed": true,
      "privileges": 2097151,
      "usergroups": 507,
      "mute_end_time": "0001-01-01T00:00:00Z",
      "latest_activity": "0001-01-01T00:00:00Z",
      "country": "UM",
      "avatar_url": "https://avatars.steamstatic.com/3c4f2eaab9e5e41dfb1706d21d654a81e525972a_full.jpg",
      "twitter": "Swanuh",
      "title": "Founder",
      "userpage": "sldjsakkdlsa",
      "twitch_username": null,
      "donator_end_time": "0001-01-01T00:00:00Z",
      "discord_id": "130754548133265408",
      "misc_information": null,
      "clan_id": 17,
      "clan_leave_time": "0001-01-01T00:00:00Z"
    }
  }
}
```

### GET `/scores/:md5/:user_id/all`

Returns the personal best (all scoreboard) score for a user on a given map

#### Parameters

| Name    | Description                  | Required |
|---------|------------------------------|----------|
| md5     | The MD5 hash of the map      | Yes      |
| user_id | The id of the user           | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/scores/675cd25add228229fe9b7b376fe22735/1/all
{
  "score": {
    "id": 81494,
    "user_id": 1,
    "map_md5": "675cd25add228229fe9b7b376fe22735",
    "replay_md5": "ae242e0f7dbc061a565c8adb6f9778ed",
    "timestamp": "2019-08-29T18:34:45.81-04:00",
    "is_personal_best": false,
    "performance_rating": 40.13035666807165,
    "modifiers": 512,
    "failed": false,
    "total_score": 940940,
    "accuracy": 99.34228,
    "max_combo": 745,
    "count_marvelous": 541,
    "count_perfect": 200,
    "count_great": 4,
    "count_good": 0,
    "count_okay": 0,
    "count_miss": 0,
    "grade": "SS",
    "scroll_speed": 41,
    "is_donator_score": true,
    "tournament_game_id": null,
    "clan_id": null,
    "user": {
      "id": 1,
      "steam_id": "76561198162013525",
      "username": "Swan",
      "time_registered": "0001-01-01T00:00:00Z",
      "allowed": true,
      "privileges": 2097151,
      "usergroups": 507,
      "mute_end_time": "0001-01-01T00:00:00Z",
      "latest_activity": "0001-01-01T00:00:00Z",
      "country": "UM",
      "avatar_url": "https://avatars.steamstatic.com/3c4f2eaab9e5e41dfb1706d21d654a81e525972a_full.jpg",
      "twitter": "Swanuh",
      "title": "Founder",
      "userpage": "sldjsakkdlsa",
      "twitch_username": null,
      "donator_end_time": "0001-01-01T00:00:00Z",
      "discord_id": "130754548133265408",
      "misc_information": null,
      "clan_id": 17,
      "clan_leave_time": "0001-01-01T00:00:00Z"
    }
  }
}
```

### GET `/scores/:md5/:user_id/mods/:mods`

Returns a user's personal best score on a map with given mods.

#### Parameters

| Name    | Description                 | Required |
|---------|-----------------------------|----------|
| md5     | The MD5 hash of the map     | Yes      |
| user_id | The id of the user          | Yes      |
| mods    | The mods used for the score | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/scores/675cd25add228229fe9b7b376fe22735/1/mods/0
{
  "score": {
    "id": 158445,
    "user_id": 1,
    "map_md5": "675cd25add228229fe9b7b376fe22735",
    "replay_md5": "e3b7b2d9a940d136e4dfc0780cb53c05",
    "timestamp": "2020-06-24T15:16:02.7-04:00",
    "is_personal_best": false,
    "performance_rating": 31.7589376119522,
    "modifiers": 0,
    "failed": false,
    "total_score": 968463,
    "accuracy": 99.6547,
    "max_combo": 745,
    "count_marvelous": 636,
    "count_perfect": 107,
    "count_great": 2,
    "count_good": 0,
    "count_okay": 0,
    "count_miss": 0,
    "grade": "SS",
    "scroll_speed": 410,
    "is_donator_score": false,
    "tournament_game_id": null,
    "clan_id": null,
    "user": {
      "id": 1,
      "steam_id": "76561198162013525",
      "username": "Swan",
      "time_registered": "0001-01-01T00:00:00Z",
      "allowed": true,
      "privileges": 2097151,
      "usergroups": 507,
      "mute_end_time": "0001-01-01T00:00:00Z",
      "latest_activity": "0001-01-01T00:00:00Z",
      "country": "UM",
      "avatar_url": "https://avatars.steamstatic.com/3c4f2eaab9e5e41dfb1706d21d654a81e525972a_full.jpg",
      "twitter": "Swanuh",
      "title": "Founder",
      "userpage": "sldjsakkdlsa",
      "twitch_username": null,
      "donator_end_time": "0001-01-01T00:00:00Z",
      "discord_id": "130754548133265408",
      "misc_information": null,
      "clan_id": 17,
      "clan_leave_time": "0001-01-01T00:00:00Z"
    }
  }
}
```

### GET `/scores/:md5/:user_id/rate/:mods`

Returns a user's personal best score on a map with given rate modifiers.

#### Parameters

| Name    | Description                      | Required |
|---------|----------------------------------|----------|
| md5     | The MD5 hash of the map          | Yes      |
| user_id | The id of the user               | Yes      |
| mods    | The rate mods used for the score | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/scores/675cd25add228229fe9b7b376fe22735/1/rate/512
{
    "score": {
        "id": 81494,
        "user_id": 1,
        "map_md5": "675cd25add228229fe9b7b376fe22735",
        "replay_md5": "ae242e0f7dbc061a565c8adb6f9778ed",
        "timestamp": "2019-08-29T18:34:45.81-04:00",
        "is_personal_best": false,
        "performance_rating": 40.13035666807165,
        "modifiers": 512,
        "failed": false,
        "total_score": 940940,
        "accuracy": 99.34228,
        "max_combo": 745,
        "count_marvelous": 541,
        "count_perfect": 200,
        "count_great": 4,
        "count_good": 0,
        "count_okay": 0,
        "count_miss": 0,
        "grade": "SS",
        "scroll_speed": 41,
        "is_donator_score": true,
        "tournament_game_id": null,
        "clan_id": null,
        "user": {
            "id": 1,
            "steam_id": "76561198162013525",
            "username": "Swan",
            "time_registered": "0001-01-01T00:00:00Z",
            "allowed": true,
            "privileges": 2097151,
            "usergroups": 507,
            "mute_end_time": "0001-01-01T00:00:00Z",
            "latest_activity": "0001-01-01T00:00:00Z",
            "country": "UM",
            "avatar_url": "https://avatars.steamstatic.com/3c4f2eaab9e5e41dfb1706d21d654a81e525972a_full.jpg",
            "twitter": "Swanuh",
            "title": "Founder",
            "userpage": "sldjsakkdlsa",
            "twitch_username": null,
            "donator_end_time": "0001-01-01T00:00:00Z",
            "discord_id": "130754548133265408",
            "misc_information": null,
            "clan_id": 17,
            "clan_leave_time": "0001-01-01T00:00:00Z"
        }
    }
}
```
