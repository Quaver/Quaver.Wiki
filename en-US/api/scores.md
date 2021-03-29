---
name: Scores
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/scores/map/:id`](#get-%2Fscores%2Fmap%2F%3Aid)
        - [Parameters](#parameters)
        - [Example Response](#example-response)
    - [GET `/scores/data/:id`](#get-%2Fscores%2Fdata%2F%3Aid)
        - [Parameters](#parameters-1)
        - [Example Response](#example-response-1)

## Endpoints

### GET `/scores/map/:id`

Gets all scores of a given map (map leaderboard).

#### Parameters

| Name | Description | Required |
| ---- | ----------- | -------- |
| :id  | Map ID      | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v1/scores/map/2
{
    "status": 200,
    "scores": [
        {
            "id": 115198,
            "map_md5": "46a684577297ad20aa4a9128884fd4cf",
            "time": "2020-01-17T10:47:10.733Z",
            "mode": 1,
            "mods": 1024,
            "mods_string": "1.5x",
            "performance_rating": 43.51975559569339,
            "total_score": 962522,
            "accuracy": 99.45083,
            "grade": "SS",
            "max_combo": 1205,
            "count_marv": 1890,
            "count_perf": 391,
            "count_great": 10,
            "count_good": 1,
            "count_okay": 0,
            "count_miss": 1,
            "user": {
                "id": 411,
                "username": "3915rednow",
                "steam_id": "76561198408396526",
                "country": "KR",
                "privileges": 1,
                "usergroups": 1,
                "time_registered": "2019-05-23T09:41:49.173Z",
                "latest_activity": "2020-03-25T08:55:20.149Z",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/f5/f588e676c153c8760681833b641a549be1fa1fcb_full.jpg"
            }
        },
        // ...
    ]
}
```

### GET `/scores/data/:id`

Gets the hit data of a score. The values represent the hit difference to a
perfect hit. Might be useful to convert accuracy into other systems or for
plotting/graphing purposes. Some values have a L suffix, which means that the
value was from a long note release.

The values are not accurate right now, so it's advised to not use this endpoint.
This will be fixed at a later date.

#### Parameters

| Name | Description | Required |
| ---- | ----------- | -------- |
| :id  | Score ID    | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v1/scores/data/115198
{
    "status": 200,
    "hits": [
        "-23",
        "1",
        "-5",
        "-11",
        "11",
        "9",
        "30",
        "49",
        "42",
        "27",
        // ...
    ]
}
```
