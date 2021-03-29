---
name: Leaderboard
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/leaderboard`](#get-%2Fleaderboard)
        - [Parameters](#parameters)
        - [Example Response](#example-response)
    - [GET `/leaderboard/hits`](#get-%2Fleaderboard%2Fhits)
        - [Parameters](#parameters-1)
        - [Example Response](#example-response-1)

## Endpoints

### GET `/leaderboard`

Retrieves the top 50 users on the leaderboard

#### Parameters

| Name    | Description       | Required |
| ------- | ----------------- | -------- |
| mode    | Game mode         | Yes      |
| country | Filter by country | No       |
| page    | Pagination        | No       |

#### Example Response

```json
// https://api.quavergame.com/v1/leaderboard?mode=2&country=us
{
    "status": 200,
    "users": [
        {
            "id": 383,
            "steam_id": "76561198114893591",
            "username": "yahweh",
            "country": "US",
            "allowed": 1,
            "privileges": 33,
            "usergroups": 33,
            "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/dc/dcb7ff72103ebdd699f0087e752370df49caddae_full.jpg",
            "time_registered": "2019-03-04T21:15:19.418Z",
            "latest_activity": "2021-01-19T22:01:21.794Z",
            "stats": {
                "rank": 1,
                "ranked_score": 1310753785,
                "overall_accuracy": 97.65194001521708,
                "overall_performance_rating": 872.3279130058347,
                "play_count": 2795,
                "max_combo": 4123
            }
        },
        {
            "id": 35265,
            "steam_id": "76561199076751997",
            "username": "Pepega Clap",
            "country": "US",
            "allowed": 1,
            "privileges": 1,
            "usergroups": 257,
            "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/4b/4b73b07e34eab80e4a93f4b9822dea78bf4748e2_full.jpg",
            "time_registered": "2020-07-25T17:50:36.084Z",
            "latest_activity": "2021-01-20T17:24:41.569Z",
            "stats": {
                "rank": 2,
                "ranked_score": 312320800,
                "overall_accuracy": 97.8310475942618,
                "overall_performance_rating": 839.945662546253,
                "play_count": 715,
                "max_combo": 4301
            }
        },
        // ...
    ]
}
```

### GET `/leaderboard/hits`

/leaderboard/hits

#### Parameters

| Name | Description | Required |
| ---- | ----------- | -------- |
| page | Pagination  | No       |

#### Example Response

```json
// https://api.quavergame.com/v1/leaderboard/hits
{
    "status": 200,
    "users": [
        {
            "id": 350,
            "steam_id": "76561198090473165",
            "username": "robby250",
            "country": "RO",
            "allowed": 1,
            "privileges": 1,
            "usergroups": 257,
            "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c2/c24dae7fa9eb8451ea2be2558392205e2eec5731_full.jpg",
            "time_registered": "2019-02-26T22:13:28.871Z",
            "latest_activity": "2021-01-19T10:01:41.276Z",
            "stats": {
                "rank": 1,
                "total_hits": 25040578,
                "total_ranked_plays": 3928,
                "total_ranked_failures": 611
            }
        },
        {
            "id": 455,
            "steam_id": "76561198206587912",
            "username": "Milky",
            "country": "US",
            "allowed": 1,
            "privileges": 1,
            "usergroups": 1,
            "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/54/54f09869ae451f50e3b5603eb96ee50eff068250_full.jpg",
            "time_registered": "2019-06-29T16:57:39.209Z",
            "latest_activity": "2021-01-19T14:50:35.939Z",
            "stats": {
                "rank": 2,
                "total_hits": 16635663,
                "total_ranked_plays": 4271,
                "total_ranked_failures": 1225
            }
        },
        // ...
    ]
}
```
