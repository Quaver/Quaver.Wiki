---
name: Users
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/user/:id`](#get-%2Fleaderboard)
        - [Parameters](#parameters)
        - [Example Response](#example-response)

  - [GET `/user/:id/achievements`](#get-%2Fleaderboard)
      - [Parameters](#parameters-1)
      - [Example Response](#example-response-1)

    - [GET `/user/:id/activity`](#get-%2Fleaderboard)
        - [Parameters](#parameters-2)
        - [Example Response](#example-response-2)

    - [GET `/user/:id/badges`](#get-%2Fleaderboard)
        - [Parameters](#parameters-3)
        - [Example Response](#example-response-3)

    - [GET `/user/:id/mapsets`](#get-%2Fleaderboard)
        - [Parameters](#parameters-4)
        - [Example Response](#example-response-4)

    - [GET `/user/:id/mostplayed`](#get-%2Fleaderboard)
        - [Parameters](#parameters-5)
        - [Example Response](#example-response-5)

    - [GET `/user/:id/playlists`](#get-%2Fleaderboard)
        - [Parameters](#parameters-6)
        - [Example Response](#example-response-6)

    - [GET `/user/:id/scores/:mode/best`](#get-%2Fleaderboard)
        - [Parameters](#parameters-7)
        - [Example Response](#example-response-7)

    - [GET `/user/:id/scores/:mode/recent`](#get-%2Fleaderboard)
        - [Parameters](#parameters-8)
        - [Example Response](#example-response-8)

    - [GET `/user/:id/scores/:mode/firstplace`](#get-%2Fleaderboard)
        - [Parameters](#parameters-9)
        - [Example Response](#example-response-9)

    - [GET `/user/:id/scores/:mode/grades/:grade`](#get-%2Fleaderboard)
        - [Parameters](#parameters-10)
        - [Example Response](#example-response-10)

    - [GET `/user/:id/statistics/:mode/rank`](#get-%2Fleaderboard)
        - [Parameters](#parameters-11)
        - [Example Response](#example-response-11)

    - [GET `/user/search/:name`](#get-%2Fleaderboard)
        - [Parameters](#parameters-12)
        - [Example Response](#example-response-12)

    - [GET `/user/team/members`](#get-%2Fleaderboard)
        - [Parameters](#parameters-13)
        - [Example Response](#example-response-13)

## Endpoints


### GET `/user/:id`

Retrieves information about a given user

#### Parameters

| Name | Description               | Required |
|------|---------------------------|----------|
| id   | The id or username        | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/user/1
{
  "user": {
    "id": 1,
    "steam_id": "76561198162013525",
    "username": "Swan",
    "time_registered": "2090-12-01T00:00:00-05:00",
    "allowed": true,
    "privileges": 2097151,
    "usergroups": 507,
    "mute_end_time": "2018-12-20T15:36:20-05:00",
    "latest_activity": "2024-06-03T15:35:00.937-04:00",
    "country": "UM",
    "avatar_url": "https://avatars.steamstatic.com/3c4f2eaab9e5e41dfb1706d21d654a81e525972a_full.jpg",
    "twitter": "Swanuh",
    "title": "Founder",
    "userpage": "sldjsakkdlsa",
    "twitch_username": null,
    "donator_end_time": "2033-08-07T14:50:16.048-04:00",
    "discord_id": "130754548133265408",
    "misc_information": {
      "notif_action_mapset": true,
      "default_mode": 1
    },
    "clan_id": 17,
    "clan_leave_time": "1969-12-31T19:00:00-05:00",
    "stats_keys4": {
      "ranks": {
        "global": 1467,
        "country": -1,
        "total_hits": 312
      },
      "total_score": 1368055868,
      "ranked_score": 698900602,
      "overall_accuracy": 98.44607461775229,
      "overall_performance_rating": 706.6397950793647,
      "play_count": 1734,
      "fail_count": 334,
      "max_combo": 3588,
      "total_marvelous": 5598331,
      "total_perfect": 2233824,
      "total_great": 289812,
      "total_good": 41791,
      "total_okay": 15405,
      "total_miss": 51108,
      "count_grade_x": 1,
      "count_grade_ss": 73,
      "count_grade_s": 321,
      "count_grade_a": 33,
      "count_grade_b": 7,
      "count_grade_c": 1,
      "count_grade_d": 0
    },
    "stats_keys7": {
      "ranks": {
        "global": 281,
        "country": -1,
        "total_hits": 312
      },
      "total_score": 110660125,
      "ranked_score": 99116539,
      "overall_accuracy": 93.43184687467568,
      "overall_performance_rating": 123.78052051419421,
      "play_count": 157,
      "fail_count": 15,
      "max_combo": 625,
      "total_marvelous": 92630,
      "total_perfect": 52649,
      "total_great": 8865,
      "total_good": 1941,
      "total_okay": 756,
      "total_miss": 4078,
      "count_grade_x": 0,
      "count_grade_ss": 2,
      "count_grade_s": 51,
      "count_grade_a": 21,
      "count_grade_b": 16,
      "count_grade_c": 0,
      "count_grade_d": 0
    }
  }
}
```

### GET `/user/:id/achievements`

Retrieves a users achievement data

#### Parameters

| Name | Description     | Required |
|------|-----------------|----------|
| id   | The of the user | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/user/1/achievements
{
  "achievements": [
    {
      "id": 1,
      "difficulty": "Easy",
      "steam_api_name": "BABY_STEPS",
      "name": "Baby Steps",
      "description": "Pass a map",
      "is_unlocked": true
    },
    {
      "id": 2,
      "difficulty": "Hard",
      "steam_api_name": "ABSOLUTELY_MARVELOUS",
      "name": "Absolutely Marvelous",
      "description": "Achieve a 100% score on any map",
      "is_unlocked": true
    },
    ...
  ]
}
```

### GET `/user/:id/activity`

Retrieves a user's most recent activity

#### Parameters

| Name | Description        | Required |
|------|--------------------|----------|
| id   | The id of the user | Yes      |
| page | Pagination         | No       |

#### User Activity Type

| Value | Description             |
|-------|-------------------------|
| 0     | Registered              |
| 1     | Uploaded Mapset         |
| 2     | Updated Mapset          |
| 3     | Ranked Mapset           |
| 4     | Denied Mapset           |
| 5     | Achieved First Place    |
| 6     | Lost First Place        |
| 7     | Unlocked Achievement    |
| 8     | Donated                 |
| 9     | Received Gifted Donator |

#### Example Response

```json
// https://api.quavergame.com/v2/user/1/activity
{
  "activities": [
    {
      "id": 2510992,
      "user_id": 1,
      "type": 1,
      "timestamp": "2024-07-08T15:47:34.222-04:00",
      "value": "Swan - Left Right",
      "mapset_id": 33725
    },
    ...
  ]
}
```

### GET `/user/:id/badges`

Retrieves a user's profile badges

#### Parameters

| Name | Description        | Required |
|------|--------------------|----------|
| id   | The id of the user | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/user/1/badges
{
  "badges": [
    {
      "id": 1,
      "name": "Alpha Tester Round #1",
      "description": "This person rocks! They've been here since the beginning!"
    },
    {
      "id": 2,
      "name": "Translator (Wiki)",
      "description": "Outstanding contributions to Wiki translation"
    },
    ...
  ]
}
```

### GET `/user/:id/mapsets`

Retrieves a user's uploaded mapsets

#### Parameters

| Name | Description        | Required |
|------|--------------------|----------|
| id   | The id of the user | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/user/5/mapsets
{
  "mapsets": [
    {
      "id": 26863,
      "package_md5": "b70d6e6f4c86fc82b7fd1b1571a8b9e4",
      "creator_id": 5,
      "creator_username": "AiAe",
      "artist": "Sullivan King",
      "title": "I'll Fight Back",
      "source": "",
      "tags": "Dubstep",
      "description": "",
      "date_submitted": "2023-06-05T04:25:36.008-04:00",
      "date_last_updated": "2023-06-05T04:28:06.353-04:00",
      "is_visible": true,
      "is_explicit": false,
      "maps": [
        {
          "id": 118274,
          "mapset_id": 26863,
          "md5": "a47a75993943708037a69cd4efd923c7",
          "alternative_md5": "",
          "creator_id": 5,
          "creator_username": "AiAe",
          "game_mode": 1,
          "ranked_status": 1,
          "artist": "Sullivan King",
          "title": "I'll Fight Back",
          "source": "",
          "tags": "Dubstep",
          "description": "Created at 1665162873000",
          "difficulty_name": "Sane",
          "length": 168029,
          "bpm": 155,
          "difficulty_rating": 18.557426,
          "count_hitobject_normal": 454,
          "count_hit_object_long": 24,
          "long_note_percentage": 5.0209208,
          "max_combo": 502,
          "play_count": 36,
          "fail_count": 24,
          "play_attempts": 60,
          "mods_pending": 0,
          "mods_accepted": 0,
          "mods_denied": 0,
          "mods_ignored": 0,
          "online_offset": 0,
          "is_clan_ranked": false
        }
      ]
    },
    ...
  ]
}
```

### GET `/user/:id/playlists`

Retrieves a user's created playlists

#### Parameters

| Name | Description        | Required |
|------|--------------------|----------|
| id   | The id of the user | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/user/5/playlists
{
  "playlists": [
    {
      "id": 57,
      "name": "Favorite Songs",
      "description": "Collection of all the songs I like to play in Quaver!",
      "map_count": 39,
      "timestamp": "2020-06-26T11:04:10.265-04:00",
      "time_last_updated": "2024-05-12T10:16:00.171-04:00"
    },
    ...
  ]
}
```

### GET `/user/:id/scores/:mode/best`

Retrieves a users best scores for a given mode

#### Parameters

| Name | Description        | Required |
|------|--------------------|----------|
| id   | The id of the user | Yes      |
| mode | Game Mode          | Yes      |
| page | Pagination         | No       |

#### Example Response

```json
// https://api.quavergame.com/v2/user/1/scores/2/best?page=0
{
  "scores": [
    {
      "id": 2367093,
      "user_id": 1,
      "map_md5": "6ad1844e493df8073dc76435f67cae0e",
      "replay_md5": "6b188e4dd8493081cc4c65a5e35bf57f",
      "timestamp": "2020-08-22T16:54:10.502-04:00",
      "is_personal_best": true,
      "performance_rating": 10.27724780088175,
      "modifiers": 1024,
      "failed": false,
      "total_score": 532874,
      "accuracy": 89.7532,
      "max_combo": 192,
      "count_marvelous": 257,
      "count_perfect": 149,
      "count_great": 37,
      "count_good": 10,
      "count_okay": 2,
      "count_miss": 14,
      "grade": "B",
      "scroll_speed": 330,
      "is_donator_score": false,
      "tournament_game_id": null,
      "clan_id": null,
      "map": {
        "id": 10585,
        "mapset_id": 904,
        "md5": "6ad1844e493df8073dc76435f67cae0e",
        "alternative_md5": "",
        "creator_id": 383,
        "creator_username": "yahweh",
        "game_mode": 2,
        "ranked_status": 2,
        "artist": "Go Ichinose",
        "title": "Lake",
        "source": "Pokemon Diamond and Pearl",
        "tags": "pokemon orchestral piano instrumental nintendo calm",
        "description": "Created at 1587436629000",
        "difficulty_name": "Normal",
        "length": 67449,
        "bpm": 64,
        "difficulty_rating": 10.6044445,
        "count_hitobject_normal": 245,
        "count_hit_object_long": 112,
        "long_note_percentage": 0,
        "max_combo": 0,
        "play_count": 7181,
        "fail_count": 2464,
        "play_attempts": 0,
        "mods_pending": 0,
        "mods_accepted": 0,
        "mods_denied": 0,
        "mods_ignored": 0,
        "online_offset": 0,
        "is_clan_ranked": false
      }
    },
    ...
  ]
}
```

### GET `/user/:id/scores/:mode/recent`

Retrieves a users recent scores for a given mode

#### Parameters

| Name | Description        | Required |
|------|--------------------|----------|
| id   | The id of the user | Yes      |
| mode | Game Mode          | Yes      |
| page | Pagination         | No       |

#### Example Response

```json
// https://api.quavergame.com/v2/user/1/scores/1/recent?page=0
{
  "scores": [
    {
      "id": 52073735,
      "user_id": 1,
      "map_md5": "3fd7bb7d39cea76e3093fea0e8adb584",
      "replay_md5": "1e1aa395e19fff575ad02259dccfa926",
      "timestamp": "2022-10-06T11:56:00.44-04:00",
      "is_personal_best": false,
      "performance_rating": 0,
      "modifiers": 0,
      "failed": true,
      "total_score": 321,
      "accuracy": 0,
      "max_combo": 7,
      "count_marvelous": 2,
      "count_perfect": 5,
      "count_great": 1,
      "count_good": 3,
      "count_okay": 7,
      "count_miss": 11,
      "grade": "F",
      "scroll_speed": 150,
      "is_donator_score": false,
      "tournament_game_id": 0,
      "clan_id": null,
      "map": {
        "id": 69241,
        "mapset_id": 14357,
        "md5": "3fd7bb7d39cea76e3093fea0e8adb584",
        "alternative_md5": "",
        "creator_id": 20671,
        "creator_username": "Ventilo",
        "game_mode": 1,
        "ranked_status": 2,
        "artist": "Receptor",
        "title": "Kislorod",
        "source": "",
        "tags": "Electronic, Psy, Jacks, Tech",
        "description": "This is a Quaver converted version of Ventilo le vrai's map.",
        "difficulty_name": "Infinity",
        "length": 402171,
        "bpm": 173,
        "difficulty_rating": 31.516796,
        "count_hitobject_normal": 6619,
        "count_hit_object_long": 73,
        "long_note_percentage": 0,
        "max_combo": 0,
        "play_count": 1076,
        "fail_count": 940,
        "play_attempts": 0,
        "mods_pending": 0,
        "mods_accepted": 36,
        "mods_denied": 7,
        "mods_ignored": 1,
        "online_offset": 0,
        "is_clan_ranked": false
      }
    },
    ...
  ]
}
```

### GET `/user/:id/scores/:mode/firstplace`

Retrieves a users first place scores for a given mode

#### Parameters

| Name | Description        | Required |
|------|--------------------|----------|
| id   | The id of the user | Yes      |
| mode | Game Mode          | Yes      |
| page | Pagination         | No       |

#### Example Response

```json
// https://api.quavergamecom/v2/user/608/scores/1/best?page=0
{
  "scores": [
    {
      "id": 39377043,
      "user_id": 608,
      "map_md5": "5ff2fcbd9dde26737ced5695cf84c703",
      "replay_md5": "3f1299b33038591caf84437a4eab24aa",
      "timestamp": "2022-03-01T21:39:16.627-05:00",
      "is_personal_best": true,
      "performance_rating": 50.866023315699806,
      "modifiers": 2048,
      "failed": false,
      "total_score": 978560,
      "accuracy": 99.62228393554688,
      "max_combo": 3359,
      "count_marvelous": 3014,
      "count_perfect": 325,
      "count_great": 20,
      "count_good": 0,
      "count_okay": 0,
      "count_miss": 0,
      "grade": "SS",
      "scroll_speed": 310,
      "is_donator_score": false,
      "tournament_game_id": 0,
      "clan_id": null,
      "map": {
        "id": 27532,
        "mapset_id": 3542,
        "md5": "5ff2fcbd9dde26737ced5695cf84c703",
        "alternative_md5": "",
        "creator_id": 1069,
        "creator_username": "Skibble",
        "game_mode": 1,
        "ranked_status": 2,
        "artist": "Black Sun Empire",
        "title": "Inpeak (Telekinesis Remix)",
        "source": "From the Shadows",
        "tags": "DnB inverse ln chordjack",
        "description": "Created at 1591465113000",
        "difficulty_name": "Distortion",
        "length": 154577,
        "bpm": 174,
        "difficulty_rating": 31.47749,
        "count_hitobject_normal": 407,
        "count_hit_object_long": 1476,
        "long_note_percentage": 0,
        "max_combo": 0,
        "play_count": 2141,
        "fail_count": 1496,
        "play_attempts": 0,
        "mods_pending": 0,
        "mods_accepted": 0,
        "mods_denied": 0,
        "mods_ignored": 0,
        "online_offset": 0,
        "is_clan_ranked": false
      }
    },
    ...
  ]
}
```

### GET `/user/:id/scores/:mode/grades/:grade`

Retrieves a users first place scores for a given mode

#### Parameters

| Name  | Description        | Required |
|-------|--------------------|----------|
| id    | The id of the user | Yes      |
| mode  | Game Mode          | Yes      |
| grade | Grade              | Yes      |
| page  | Pagination         | No       |

#### Example Response

```json
// https://api.quavergamecom/v2/user/1/scores/1/grades/x?page=0
{
  "scores": [
    {
      "id": 13919,
      "user_id": 1,
      "map_md5": "a821c04f97744bb7e3da3c3ff382988d",
      "replay_md5": "1b6242273c2e0ae4eb78725a3913ffca",
      "timestamp": "2019-03-04T18:50:17.776-05:00",
      "is_personal_best": true,
      "performance_rating": 10.36531083838425,
      "modifiers": 32768,
      "failed": false,
      "total_score": 1000000,
      "accuracy": 100,
      "max_combo": 117,
      "count_marvelous": 117,
      "count_perfect": 0,
      "count_great": 0,
      "count_good": 0,
      "count_okay": 0,
      "count_miss": 0,
      "grade": "X",
      "scroll_speed": 37,
      "is_donator_score": false,
      "tournament_game_id": null,
      "clan_id": null,
      "map": {
        "id": 438,
        "mapset_id": 238,
        "md5": "a821c04f97744bb7e3da3c3ff382988d",
        "alternative_md5": "",
        "creator_id": 335,
        "creator_username": "Nega Nebulla",
        "game_mode": 1,
        "ranked_status": 2,
        "artist": "SoldatRacer",
        "title": "Good Day from Rain",
        "source": "",
        "tags": "piano famoss",
        "description": "",
        "difficulty_name": "Normal",
        "length": 32000,
        "bpm": 150,
        "difficulty_rating": 2.0241773,
        "count_hitobject_normal": 113,
        "count_hit_object_long": 2,
        "long_note_percentage": 0,
        "max_combo": 0,
        "play_count": 22379,
        "fail_count": 833,
        "play_attempts": 0,
        "mods_pending": 0,
        "mods_accepted": 0,
        "mods_denied": 0,
        "mods_ignored": 0,
        "online_offset": 20,
        "is_clan_ranked": false
      }
    }
  ]
}
```

---
name:
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/clan/:id`](#get-%2Fleaderboard)
        - [Parameters](#parameters)
        - [Example Response](#example-response)

## Endpoints


### GET `/user/:id/statistics/:mode/rank`

Retrieves a user's rank statistics for a given mode

#### Parameters

| Name | Description        | Required |
|------|--------------------|----------|
| id   | The id of the user | Yes      |
| mode | Game Mode          | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/user/1/statistics/1/rank
{
  "ranks": [
    {
      "rank": 1389,
      "overall_performance_rating": 708.19,
      "timestamp": "2024-04-11T00:00:00-04:00"
    },
    {
      "rank": 1390,
      "overall_performance_rating": 715.19,
      "timestamp": "2024-04-12T00:00:00-04:00"
    },
    ...
  ]
}
```

### GET `/user/search/:name`

Searches for users that match a given name

#### Parameters

| Name | Description  | Required |
|------|--------------|----------|
| name | Search Query | True     |

#### Example Response

```json
// https://api.quavergame.com/v2/user/search/swa
{
  "users": [
    {
      "id": 1,
      "steam_id": "76561198162013525",
      "username": "Swan",
      "time_registered": "2090-12-01T00:00:00-05:00",
      "allowed": true,
      "privileges": 2097151,
      "usergroups": 507,
      "mute_end_time": "2018-12-20T15:36:20-05:00",
      "latest_activity": "2024-06-03T15:35:00.937-04:00",
      "country": "UM",
      "avatar_url": "https://avatars.steamstatic.com/3c4f2eaab9e5e41dfb1706d21d654a81e525972a_full.jpg",
      "twitter": "Swanuh",
      "title": "Founder",
      "userpage": "sldjsakkdlsa",
      "twitch_username": null,
      "donator_end_time": "2033-08-07T14:50:16.048-04:00",
      "discord_id": "130754548133265408",
      "misc_information": {
        "notif_action_mapset": true,
        "default_mode": 1
      },
      "clan_id": 17,
      "clan_leave_time": "1969-12-31T19:00:00-05:00",
      "stats_keys4": {
        "ranks": {
          "global": 1467,
          "country": -1,
          "total_hits": 312
        },
        "total_score": 1368055868,
        "ranked_score": 698900602,
        "overall_accuracy": 98.44607461775229,
        "overall_performance_rating": 706.6397950793647,
        "play_count": 1734,
        "fail_count": 334,
        "max_combo": 3588,
        "total_marvelous": 5598331,
        "total_perfect": 2233824,
        "total_great": 289812,
        "total_good": 41791,
        "total_okay": 15405,
        "total_miss": 51108,
        "count_grade_x": 1,
        "count_grade_ss": 73,
        "count_grade_s": 321,
        "count_grade_a": 33,
        "count_grade_b": 7,
        "count_grade_c": 1,
        "count_grade_d": 0
      },
      "stats_keys7": {
        "ranks": {
          "global": 281,
          "country": -1,
          "total_hits": 312
        },
        "total_score": 110660125,
        "ranked_score": 99116539,
        "overall_accuracy": 93.43184687467568,
        "overall_performance_rating": 123.78052051419421,
        "play_count": 157,
        "fail_count": 15,
        "max_combo": 625,
        "total_marvelous": 92630,
        "total_perfect": 52649,
        "total_great": 8865,
        "total_good": 1941,
        "total_okay": 756,
        "total_miss": 4078,
        "count_grade_x": 0,
        "count_grade_ss": 2,
        "count_grade_s": 51,
        "count_grade_a": 21,
        "count_grade_b": 16,
        "count_grade_c": 0,
        "count_grade_d": 0
      }
    },
    {
      "id": 268,
      "steam_id": "76561198121478228",
      "username": "Swatty",
      "time_registered": "2019-01-15T16:33:03.341-05:00",
      "allowed": true,
      "privileges": 1,
      "usergroups": 1,
      "mute_end_time": "1969-12-31T19:00:00-05:00",
      "latest_activity": "2019-07-11T21:52:47.949-04:00",
      "country": "CZ",
      "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/21/215c725f393e7d725d4e2a14bf8c762c42dfe16f_full.jpg",
      "twitter": null,
      "title": null,
      "userpage": null,
      "twitch_username": null,
      "donator_end_time": "1969-12-31T19:00:00-05:00",
      "discord_id": null,
      "misc_information": null,
      "clan_id": null,
      "clan_leave_time": "1969-12-31T19:00:00-05:00",
      "stats_keys4": {
        "ranks": {
          "global": 39600,
          "country": -1,
          "total_hits": 131836
        },
        "total_score": 28040811,
        "ranked_score": 24541027,
        "overall_accuracy": 94.14755568749686,
        "overall_performance_rating": 225.7113096775662,
        "play_count": 46,
        "fail_count": 17,
        "max_combo": 1068,
        "total_marvelous": 32949,
        "total_perfect": 16741,
        "total_great": 4056,
        "total_good": 974,
        "total_okay": 368,
        "total_miss": 866,
        "count_grade_x": 0,
        "count_grade_ss": 2,
        "count_grade_s": 8,
        "count_grade_a": 14,
        "count_grade_b": 3,
        "count_grade_c": 0,
        "count_grade_d": 0
      },
      "stats_keys7": {
        "ranks": {
          "global": 3587,
          "country": -1,
          "total_hits": 131836
        },
        "total_score": 0,
        "ranked_score": 0,
        "overall_accuracy": 0,
        "overall_performance_rating": 0,
        "play_count": 0,
        "fail_count": 0,
        "max_combo": 0,
        "total_marvelous": 0,
        "total_perfect": 0,
        "total_great": 0,
        "total_good": 0,
        "total_okay": 0,
        "total_miss": 0,
        "count_grade_x": 0,
        "count_grade_ss": 0,
        "count_grade_s": 0,
        "count_grade_a": 0,
        "count_grade_b": 0,
        "count_grade_c": 0,
        "count_grade_d": 0
      }
    },
    ...
  ]
}
```

### GET `/user/team/members`

Retrieves users in the Quaver Team

#### Parameters

None

#### Example Response

```json
// https://api.quavergame.com/v2/user/team/members
{
  "team": {
    "developers": [
      {
        "id": 1,
        "steam_id": "76561198162013525",
        "username": "Swan",
        "time_registered": "2090-12-01T00:00:00-05:00",
        "allowed": true,
        "privileges": 2097151,
        "usergroups": 507,
        "mute_end_time": "2018-12-20T15:36:20-05:00",
        "latest_activity": "2024-06-03T15:35:00.937-04:00",
        "country": "UM",
        "avatar_url": "https://avatars.steamstatic.com/3c4f2eaab9e5e41dfb1706d21d654a81e525972a_full.jpg",
        "twitter": "Swanuh",
        "title": "Founder",
        "userpage": "sldjsakkdlsa",
        "twitch_username": null,
        "donator_end_time": "2033-08-07T14:50:16.048-04:00",
        "discord_id": "130754548133265408",
        "misc_information": {
          "notif_action_mapset": true,
          "default_mode": 1
        },
        "clan_id": 17,
        "clan_leave_time": "1969-12-31T19:00:00-05:00",
        "stats_keys4": {
          "ranks": {
            "global": 1467,
            "country": -1,
            "total_hits": 312
          },
          "total_score": 1368055868,
          "ranked_score": 698900602,
          "overall_accuracy": 98.44607461775229,
          "overall_performance_rating": 706.6397950793647,
          "play_count": 1734,
          "fail_count": 334,
          "max_combo": 3588,
          "total_marvelous": 5598331,
          "total_perfect": 2233824,
          "total_great": 289812,
          "total_good": 41791,
          "total_okay": 15405,
          "total_miss": 51108,
          "count_grade_x": 1,
          "count_grade_ss": 73,
          "count_grade_s": 321,
          "count_grade_a": 33,
          "count_grade_b": 7,
          "count_grade_c": 1,
          "count_grade_d": 0
        },
        "stats_keys7": {
          "ranks": {
            "global": 281,
            "country": -1,
            "total_hits": 312
          },
          "total_score": 110660125,
          "ranked_score": 99116539,
          "overall_accuracy": 93.43184687467568,
          "overall_performance_rating": 123.78052051419421,
          "play_count": 157,
          "fail_count": 15,
          "max_combo": 625,
          "total_marvelous": 92630,
          "total_perfect": 52649,
          "total_great": 8865,
          "total_good": 1941,
          "total_okay": 756,
          "total_miss": 4078,
          "count_grade_x": 0,
          "count_grade_ss": 2,
          "count_grade_s": 51,
          "count_grade_a": 21,
          "count_grade_b": 16,
          "count_grade_c": 0,
          "count_grade_d": 0
        }
      },
      ...
    ],
    "administrators": [
      {
        "id": 6,
        "steam_id": "76561198085454836",
        "username": "Adri",
        "time_registered": "2018-12-17T10:22:00.008-05:00",
        "allowed": true,
        "privileges": 523511,
        "usergroups": 291,
        "mute_end_time": "1969-12-31T19:00:00-05:00",
        "latest_activity": "2024-05-15T06:08:15.815-04:00",
        "country": "FR",
        "avatar_url": "https://avatars.steamstatic.com/26a2b39dcf454186e00de5a425d61891c2b5f7b2_full.jpg",
        "twitter": "",
        "title": "",
        "userpage": "[url=https://quaver-stats.rhythmgamers.net/]Start tracking your profile progression[/url] (and many interesting stats about Quaver)",
        "twitch_username": "adri_osu",
        "donator_end_time": "2030-10-12T20:00:00-04:00",
        "discord_id": "217361209450692618",
        "misc_information": {
          "discord": "Adri#3762",
          "twitter": "AdriOsu_",
          "twitch": "adri_osu",
          "youtube": "https://www.youtube.com/channel/UCVJw5V_7t3HEpecpXfcLyPQ",
          "notif_action_mapset": true
        },
        "clan_id": null,
        "clan_leave_time": "1969-12-31T19:00:00-05:00",
        "stats_keys4": {
          "ranks": {
            "global": 1062,
            "country": -1,
            "total_hits": 409
          },
          "total_score": 1842713733,
          "ranked_score": 1221319483,
          "overall_accuracy": 99.1521404168978,
          "overall_performance_rating": 735.1820839459979,
          "play_count": 2130,
          "fail_count": 232,
          "max_combo": 10140,
          "total_marvelous": 5442729,
          "total_perfect": 1518865,
          "total_great": 214992,
          "total_good": 33045,
          "total_okay": 9740,
          "total_miss": 27722,
          "count_grade_x": 18,
          "count_grade_ss": 502,
          "count_grade_s": 345,
          "count_grade_a": 37,
          "count_grade_b": 3,
          "count_grade_c": 0,
          "count_grade_d": 0
        },
        "stats_keys7": {
          "ranks": {
            "global": 187,
            "country": -1,
            "total_hits": 409
          },
          "total_score": 62977080,
          "ranked_score": 52686877,
          "overall_accuracy": 95.6652904645168,
          "overall_performance_rating": 316.7191905629818,
          "play_count": 89,
          "fail_count": 20,
          "max_combo": 1815,
          "total_marvelous": 63545,
          "total_perfect": 26696,
          "total_great": 5452,
          "total_good": 1296,
          "total_okay": 395,
          "total_miss": 1842,
          "count_grade_x": 0,
          "count_grade_ss": 3,
          "count_grade_s": 31,
          "count_grade_a": 15,
          "count_grade_b": 4,
          "count_grade_c": 0,
          "count_grade_d": 0
        }
      },
      ...
    ],
    "moderators": [
      {
        "id": 30,
        "steam_id": "76561198124604353",
        "username": "Firby28",
        "time_registered": "2018-12-20T18:46:35.615-05:00",
        "allowed": true,
        "privileges": 286865,
        "usergroups": 273,
        "mute_end_time": "1969-12-31T19:00:00-05:00",
        "latest_activity": "2024-06-10T21:22:56.637-04:00",
        "country": "US",
        "avatar_url": "https://avatars.steamstatic.com/9716e4dd2852bbea28768e8dfbdb39d4e2c7fecf_full.jpg",
        "twitter": "",
        "title": "Moderator",
        "userpage": "TWITCH.TV: <a href=\"https://www.twitch.tv/firby_28\">Twitch.tv/Firby_28</a>\r\n\r\nSkin: [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2198022636]Firby's Skin[/url]",
        "twitch_username": "firby_28",
        "donator_end_time": "2031-09-24T16:00:34.216-04:00",
        "discord_id": "141430169926631424",
        "misc_information": {
          "discord": "Firby_28#5161",
          "twitch": "Firby_28",
          "notif_action_mapset": true
        },
        "clan_id": null,
        "clan_leave_time": "1969-12-31T19:00:00-05:00",
        "stats_keys4": {
          "ranks": {
            "global": 369,
            "country": -1,
            "total_hits": 81
          },
          "total_score": 3786384195,
          "ranked_score": 1657403153,
          "overall_accuracy": 99.22440292199008,
          "overall_performance_rating": 810.3532056484966,
          "play_count": 4940,
          "fail_count": 1422,
          "max_combo": 24280,
          "total_marvelous": 11983372,
          "total_perfect": 3252563,
          "total_great": 354387,
          "total_good": 74008,
          "total_okay": 27288,
          "total_miss": 113337,
          "count_grade_x": 0,
          "count_grade_ss": 489,
          "count_grade_s": 764,
          "count_grade_a": 69,
          "count_grade_b": 5,
          "count_grade_c": 0,
          "count_grade_d": 0
        },
        "stats_keys7": {
          "ranks": {
            "global": 67,
            "country": -1,
            "total_hits": 81
          },
          "total_score": 119067410,
          "ranked_score": 67695187,
          "overall_accuracy": 94.13862562236906,
          "overall_performance_rating": 365.5984693992178,
          "play_count": 225,
          "fail_count": 105,
          "max_combo": 837,
          "total_marvelous": 218218,
          "total_perfect": 103099,
          "total_great": 23230,
          "total_good": 6760,
          "total_okay": 2336,
          "total_miss": 10820,
          "count_grade_x": 0,
          "count_grade_ss": 0,
          "count_grade_s": 29,
          "count_grade_a": 39,
          "count_grade_b": 9,
          "count_grade_c": 0,
          "count_grade_d": 0
        }
      },
      ...
    ],
    "ranking_supervisors": [
      {
        "id": 265,
        "steam_id": "76561198180726031",
        "username": "mikeneko asmr",
        "time_registered": "2019-01-14T18:00:56.69-05:00",
        "allowed": true,
        "privileges": 2081,
        "usergroups": 33,
        "mute_end_time": "1969-12-31T19:00:00-05:00",
        "latest_activity": "2024-06-12T18:58:44.318-04:00",
        "country": "CL",
        "avatar_url": "https://avatars.steamstatic.com/5297474ef9bd1b2f4c7e1d2e72b506ecea7dc527_full.jpg",
        "twitter": null,
        "title": "4K Ranking Supervisor",
        "userpage": "",
        "twitch_username": "rhyzt",
        "donator_end_time": "1969-12-31T19:00:00-05:00",
        "discord_id": "219605233372758017",
        "misc_information": {
          "discord": "rhyzt",
          "twitter": "_Rhyzt",
          "twitch": "rhyzt",
          "youtube": "https://www.youtube.com/channel/UCUr2tuWHZq3Cs4hFS2DhI7A",
          "notif_action_mapset": true,
          "default_mode": 1
        },
        "clan_id": null,
        "clan_leave_time": "1969-12-31T19:00:00-05:00",
        "stats_keys4": {
          "ranks": {
            "global": 35,
            "country": -1,
            "total_hits": 49
          },
          "total_score": 2114401872,
          "ranked_score": 749544894,
          "overall_accuracy": 99.24232895950253,
          "overall_performance_rating": 921.6323312904804,
          "play_count": 2522,
          "fail_count": 388,
          "max_combo": 14609,
          "total_marvelous": 14998300,
          "total_perfect": 4079338,
          "total_great": 518818,
          "total_good": 109154,
          "total_okay": 36179,
          "total_miss": 126674,
          "count_grade_x": 3,
          "count_grade_ss": 295,
          "count_grade_s": 444,
          "count_grade_a": 39,
          "count_grade_b": 6,
          "count_grade_c": 1,
          "count_grade_d": 0
        },
        "stats_keys7": {
          "ranks": {
            "global": 14,
            "country": -1,
            "total_hits": 49
          },
          "total_score": 123787758,
          "ranked_score": 67129391,
          "overall_accuracy": 95.65469755937877,
          "overall_performance_rating": 488.5831619057694,
          "play_count": 196,
          "fail_count": 64,
          "max_combo": 1150,
          "total_marvelous": 301883,
          "total_perfect": 159525,
          "total_great": 34964,
          "total_good": 8516,
          "total_okay": 1620,
          "total_miss": 9869,
          "count_grade_x": 0,
          "count_grade_ss": 2,
          "count_grade_s": 31,
          "count_grade_a": 24,
          "count_grade_b": 2,
          "count_grade_c": 0,
          "count_grade_d": 0
        }
      },
      ...
    ],
    "contributors": [
      {
        "id": 8,
        "steam_id": "76561198408394041",
        "username": "Vortex",
        "time_registered": "2018-12-17T13:55:14.557-05:00",
        "allowed": true,
        "privileges": 1,
        "usergroups": 385,
        "mute_end_time": "1969-12-31T19:00:00-05:00",
        "latest_activity": "2022-02-20T12:26:05.218-05:00",
        "country": "SE",
        "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/6d/6d6b2b08aea005d94547277db1fa450544941b19_full.jpg",
        "twitter": "VortexTheGM",
        "title": "",
        "userpage": "I place notes",
        "twitch_username": null,
        "donator_end_time": "2057-11-28T19:00:00-05:00",
        "discord_id": null,
        "misc_information": null,
        "clan_id": null,
        "clan_leave_time": "1969-12-31T19:00:00-05:00",
        "stats_keys4": {
          "ranks": {
            "global": 500454,
            "country": -1,
            "total_hits": 85219
          },
          "total_score": 210929,
          "ranked_score": 0,
          "overall_accuracy": 0,
          "overall_performance_rating": 0,
          "play_count": 10,
          "fail_count": 10,
          "max_combo": 298,
          "total_marvelous": 6034,
          "total_perfect": 3515,
          "total_great": 1024,
          "total_good": 227,
          "total_okay": 85,
          "total_miss": 366,
          "count_grade_x": 0,
          "count_grade_ss": 0,
          "count_grade_s": 0,
          "count_grade_a": 0,
          "count_grade_b": 0,
          "count_grade_c": 0,
          "count_grade_d": 0
        },
        "stats_keys7": {
          "ranks": {
            "global": 150852,
            "country": -1,
            "total_hits": 85219
          },
          "total_score": 31456300,
          "ranked_score": 21417532,
          "overall_accuracy": 96.2879004785039,
          "overall_performance_rating": 318.2219336234646,
          "play_count": 49,
          "fail_count": 19,
          "max_combo": 1414,
          "total_marvelous": 61738,
          "total_perfect": 32571,
          "total_great": 6626,
          "total_good": 848,
          "total_okay": 286,
          "total_miss": 1267,
          "count_grade_x": 0,
          "count_grade_ss": 0,
          "count_grade_s": 9,
          "count_grade_a": 3,
          "count_grade_b": 0,
          "count_grade_c": 0,
          "count_grade_d": 0
        }
      },
      ...
    ]
  }
}
```