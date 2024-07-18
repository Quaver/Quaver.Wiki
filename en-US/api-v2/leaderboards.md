---
name: Leaderboards
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/leaderboard/global`](#get-%2Fleaderboard%2Fglobal)
        - [Parameters](#parameters)
        - [Example Response](#example-response)
  - [GET `/leaderboard/country`](#get-%2Fleaderboard%2Fcountry)
      - [Parameters](#parameters-1)
      - [Example Response](#example-response-1)
  - [GET `/leaderboard/hits`](#get-%2Fleaderboard%2Fhits)
      - [Parameters](#parameters-2)
      - [Example Response](#example-response-2)  
  
## Endpoints


### GET `/leaderboard/global`

Retrieves the global leaderboard

#### Parameters

| Name | Description | Required |
|------|-------------|----------|
| mode | Game Mode   | No       |
| page | Pagination  | No       |

#### Example Response

```json
// https://api.quavergame.com/v2/leaderboard/global?mode=1&page=3

{
  "total_users": 688057,
  "users": [
    {
      "id": 134824,
      "steam_id": "76561198978233405",
      "username": "KonaFangirl",
      "time_registered": "2021-04-20T10:39:27.803-04:00",
      "allowed": true,
      "privileges": 1,
      "usergroups": 1,
      "mute_end_time": "2021-09-17T16:01:57.855-04:00",
      "latest_activity": "2024-05-17T22:01:59.05-04:00",
      "country": "FI",
      "avatar_url": "https://avatars.steamstatic.com/13e7160167d5850fd52959e8b550563fcac3b463_full.jpg",
      "twitter": null,
      "title": null,
      "userpage": "",
      "twitch_username": null,
      "donator_end_time": "1969-12-31T19:00:00-05:00",
      "discord_id": "372350451561267201",
      "misc_information": {
        "discord": "alluminati#0001",
        "twitter": "https://twitter",
        "twitch": "https://www.twitch.tv/all",
        "youtube": "https://www.youtube.com/channel/UCWoYkGZRlGDb_9kr3ccL8xQ",
        "notif_action_mapset": true
      },
      "clan_id": null,
      "clan_leave_time": "1969-12-31T19:00:00-05:00",
      "stats_keys4": {
        "ranks": {
          "global": 152,
          "country": -1,
          "total_hits": 880
        },
        "total_score": 2222714962,
        "ranked_score": 874141337,
        "overall_accuracy": 99.54897025769631,
        "overall_performance_rating": 856.4277779790098,
        "play_count": 2949,
        "fail_count": 613,
        "max_combo": 8537,
        "total_marvelous": 3268633,
        "total_perfect": 1211507,
        "total_great": 238333,
        "total_good": 49458,
        "total_okay": 15757,
        "total_miss": 46295,
        "count_grade_x": 6,
        "count_grade_ss": 218,
        "count_grade_s": 321,
        "count_grade_a": 76,
        "count_grade_b": 17,
        "count_grade_c": 0,
        "count_grade_d": 0
      },
      "stats_keys7": {
        "ranks": {
          "global": 3500,
          "country": -1,
          "total_hits": 880
        },
        "total_score": 73140663,
        "ranked_score": 23649330,
        "overall_accuracy": 95.0428761946975,
        "overall_performance_rating": 231.46194780565727,
        "play_count": 127,
        "fail_count": 35,
        "max_combo": 584,
        "total_marvelous": 44618,
        "total_perfect": 22086,
        "total_great": 6081,
        "total_good": 1784,
        "total_okay": 648,
        "total_miss": 2513,
        "count_grade_x": 0,
        "count_grade_ss": 5,
        "count_grade_s": 15,
        "count_grade_a": 5,
        "count_grade_b": 2,
        "count_grade_c": 0,
        "count_grade_d": 1
      }
    }
  ]
}
```

### GET `/leaderboard/country`

Retrieves the country leaderboard

#### Parameters

| Name    | Description                     | Required |
|---------|---------------------------------|----------|
| country | Two Capital Letter Country Code | Yes      |
| mode    | Game Mode                       | No       |
| page    | Pagination                      | No       |

#### Example Response

```json
// https://api.quavergame.com/v2/leaderboard/country?country=US&mode=1&page=0

{
  "total_users": 201832,
  "users": [
    {
      "id": 608,
      "steam_id": "76561198446779491",
      "username": "Reshiram",
      "time_registered": "2019-06-29T15:01:09.425-04:00",
      "allowed": true,
      "privileges": 1,
      "usergroups": 1,
      "mute_end_time": "2024-03-28T02:04:19.673-04:00",
      "latest_activity": "2024-03-31T18:14:47.035-04:00",
      "country": "US",
      "avatar_url": "https://avatars.steamstatic.com/8b18a156d669f909c3064f177028407196ef8d97_full.jpg",
      "twitter": null,
      "title": null,
      "userpage": "test1",
      "twitch_username": null,
      "donator_end_time": "1969-12-31T19:00:00-05:00",
      "discord_id": null,
      "misc_information": {
        "default_mode": 2
      },
      "clan_id": null,
      "clan_leave_time": "1969-12-31T19:00:00-05:00",
      "stats_keys4": {
        "ranks": {
          "global": 1,
          "country": 1,
          "total_hits": 248
        },
        "total_score": 3048892220,
        "ranked_score": 1664712325,
        "overall_accuracy": 99.50564709055169,
        "overall_performance_rating": 1039.270773715574,
        "play_count": 3226,
        "fail_count": 67,
        "max_combo": 10580,
        "total_marvelous": 7893210,
        "total_perfect": 1597458,
        "total_great": 91303,
        "total_good": 16445,
        "total_okay": 6366,
        "total_miss": 17609,
        "count_grade_x": 1,
        "count_grade_ss": 997,
        "count_grade_s": 319,
        "count_grade_a": 2,
        "count_grade_b": 0,
        "count_grade_c": 0,
        "count_grade_d": 0
      },
      "stats_keys7": {
        "ranks": {
          "global": 1,
          "country": -1,
          "total_hits": 248
        },
        "total_score": 2519568,
        "ranked_score": 2401952,
        "overall_accuracy": 93.25603501155229,
        "overall_performance_rating": 24.871428149773585,
        "play_count": 1003,
        "fail_count": 1000,
        "max_combo": 305,
        "total_marvelous": 3746,
        "total_perfect": 2102,
        "total_great": 1143,
        "total_good": 758,
        "total_okay": 410,
        "total_miss": 17462,
        "count_grade_x": 0,
        "count_grade_ss": 0,
        "count_grade_s": 1,
        "count_grade_a": 2,
        "count_grade_b": 0,
        "count_grade_c": 0,
        "count_grade_d": 0
      }
    }
  ]
}
```

### GET `/leaderboard/hits`

Retrieves the total hits leaderboard

#### Parameters

| Name    | Description  | Required |
|---------|--------------|----------|
| page    | Pagination   | No       |

#### Example Response

```json
// https://api.quavergame.com/v2/leaderboard/hits?page=0
{
  "total_users": 688057,
  "users": [
    {
      "id": 1555,
      "steam_id": "76561198105256005",
      "username": "Kirisame Marisa",
      "time_registered": "2020-07-10T12:05:50.335-04:00",
      "allowed": true,
      "privileges": 33,
      "usergroups": 289,
      "mute_end_time": "2020-07-16T20:46:07.427-04:00",
      "latest_activity": "2024-06-12T18:57:00.633-04:00",
      "country": "KR",
      "avatar_url": "https://avatars.steamstatic.com/c62e0b149d62f35982cdab97d069af5fbafe6d4e_full.jpg",
      "twitter": null,
      "title": "4K Ranking Supervisor",
      "userpage": "",
      "twitch_username": "ccchikari",
      "donator_end_time": "2024-09-11T12:51:13.325-04:00",
      "discord_id": "359278740569718784",
      "misc_information": {
        "discord": ".marisa.",
        "twitter": "asdf007046",
        "twitch": "millkywaymai",
        "youtube": "https://www.youtube.com/channel/UClZeE0asbZdUcK_x7VZcNJg",
        "notif_action_mapset": true,
        "default_mode": 1
      },
      "clan_id": null,
      "clan_leave_time": "1969-12-31T19:00:00-05:00",
      "stats_keys4": {
        "ranks": {
          "global": 183,
          "country": -1,
          "total_hits": 1
        },
        "total_score": 13147694371,
        "ranked_score": 4073793921,
        "overall_accuracy": 99.16244800455884,
        "overall_performance_rating": 846.7324674792326,
        "play_count": 15370,
        "fail_count": 2329,
        "max_combo": 7710,
        "total_marvelous": 42727178,
        "total_perfect": 17061983,
        "total_great": 2752789,
        "total_good": 436417,
        "total_okay": 136164,
        "total_miss": 616532,
        "count_grade_x": 6,
        "count_grade_ss": 1145,
        "count_grade_s": 1554,
        "count_grade_a": 122,
        "count_grade_b": 14,
        "count_grade_c": 0,
        "count_grade_d": 0
      },
      "stats_keys7": {
        "ranks": {
          "global": 40,
          "country": -1,
          "total_hits": 1
        },
        "total_score": 871169355,
        "ranked_score": 417837845,
        "overall_accuracy": 95.96722307501744,
        "overall_performance_rating": 392.51702965708677,
        "play_count": 1042,
        "fail_count": 75,
        "max_combo": 1079,
        "total_marvelous": 725717,
        "total_perfect": 365522,
        "total_great": 70309,
        "total_good": 14599,
        "total_okay": 4512,
        "total_miss": 18336,
        "count_grade_x": 0,
        "count_grade_ss": 69,
        "count_grade_s": 149,
        "count_grade_a": 47,
        "count_grade_b": 19,
        "count_grade_c": 0,
        "count_grade_d": 0
      }
    }
  ]
}

```