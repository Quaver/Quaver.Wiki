---
name: Clans
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
  - [GET `/clan/:id`](#get-%2Fleaderboard)
      - [Parameters](#parameters)
      - [Example Response](#example-response)
  - [GET `/clan/:id/activity`](#get-%2Fleaderboard)
    - [Parameters](#parameters-1)
    - [Example Response](#example-response-1)
  - [GET `/clan/:id/members`](#get-%2Fleaderboard)
      - [Parameters](#parameters-2)
      - [Example Response](#example-response-2)
 
## Endpoints

### GET `/clan/:id`

Retrieves information about a specific clan.

#### Parameters

| Name | Description        | Required |
|------|--------------------| -------- |
| :id  | The id of the clan | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/clan/:id
{
  "clan": {
    "id": 17,
    "owner_id": 1,
    "name": "My New Clan",
    "tag": "MNC",
    "about_me": "This is our clan. We are the best.",
    "favorite_mode": 1,
    "created_at": "2024-06-30T17:31:47.599-04:00",
    "last_name_change_time": "2024-07-08T16:02:36.171-04:00",
    "stats": [
      {
        "clan_id": 17,
        "mode": 1,
        "overall_accuracy": 0,
        "overall_performance_rating": 0,
        "total_marv": 0,
        "total_perf": 0,
        "total_great": 0,
        "total_good": 0,
        "total_okay": 0,
        "total_miss": 0
      },
      {
        "clan_id": 17,
        "mode": 2,
        "overall_accuracy": 0,
        "overall_performance_rating": 0,
        "total_marv": 0,
        "total_perf": 0,
        "total_great": 0,
        "total_good": 0,
        "total_okay": 0,
        "total_miss": 0
      }
    ]
  }
}
```

### GET `/clan/:id/activity`

Gets the most recent clan activity.

#### Parameters

| Name | Description        | Required |
|------|--------------------|----------|
| :id  | The id of the clan | Yes      |
| page | Pagination         | No       |

#### Clan Activity Type

| Value | Description           |
|-------|-----------------------|
| 0     | None                  |
| 1     | Clan Created          |
| 2     | User Joined           |
| 3     | User Left             |
| 4     | User Kicked           |
| 5     | Ownership Transferred |

#### Example Response

```json
// https://api.quavergame.com/v2/clan/:id/activity
{
  "activities": [
    {
      "id": 8,
      "clan_id": 17,
      "type": 1,
      "user_id": 1,
      "map_id": 0,
      "message": "",
      "timestamp": "2024-06-30T17:31:47.609-04:00",
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
  ]
}
```

### GET `/clan/:id/members`

Returns a list of all members in the clan.

#### Parameters

| Name | Description        | Required |
|------|--------------------|----------|
| :id  | The id of the clan | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/clan/:id/members

{
  "clan_members": [
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
    }
  ]
}
```

