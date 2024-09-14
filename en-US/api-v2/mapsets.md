---
name: Mapsets
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/mapset/:id`](#get-%2Fmapset%2F%3Aid)
        - [Parameters](#parameters)
        - [Example Response](#example-response)
  - [GET `/mapset/ranked`](#get-%2Fmapset%2Franked)
      - [Parameters](#parameters-1)
      - [Example Response](#example-response-1)
  - [GET `/mapset/offsets`](#get-%2Fmapset%2Foffsets)
      - [Parameters](#parameters-2)
      - [Example Response](#example-response-2)
  - [GET `/mapset/search`](#get-%2Fmapset%2Fsearch)
      - [Parameters](#parameters-3)
      - [Example Response](#example-response-3)

## Endpoints

### GET `/mapset/:id`

Retrieves information about a mapset

#### Parameters

| Name | Description          | Required |
|------|----------------------|----------|
| :id  | The id of the mapset | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/mapset/5

{
  "mapset": {
    "id": 5,
    "package_md5": "63dc7fc751afc2192c321ce09907472d",
    "creator_id": 11,
    "creator_username": "Quaver",
    "artist": "HyuN feat. Yuri",
    "title": "Disorder",
    "source": "",
    "tags": "",
    "description": "",
    "date_submitted": "2018-12-19T19:34:57.793-05:00",
    "date_last_updated": "2018-12-19T19:34:57.793-05:00",
    "is_visible": true,
    "is_explicit": false,
    "maps": [
      {
        "id": 5,
        "mapset_id": 5,
        "md5": "3f01204366af3dddfe1d273aab22b2e6",
        "alternative_md5": "",
        "creator_id": 11,
        "creator_username": "Quaver",
        "game_mode": 1,
        "ranked_status": 2,
        "artist": "HyuN feat. Yuri",
        "title": "Disorder",
        "source": "",
        "tags": "",
        "description": "",
        "difficulty_name": "xouross's Chaotic",
        "length": 133676,
        "bpm": 193,
        "difficulty_rating": 28.77968,
        "count_hitobject_normal": 1499,
        "count_hitobject_long": 68,
        "long_note_percentage": 4.3395023,
        "max_combo": 1635,
        "play_count": 2410,
        "fail_count": 1045,
        "play_attempts": 3455,
        "mods_pending": 0,
        "mods_accepted": 0,
        "mods_denied": 0,
        "mods_ignored": 0,
        "online_offset": 20,
        "is_clan_ranked": false
      }
    ],
    "user": {
      "id": 11,
      "steam_id": "123",
      "username": "Quaver",
      "time_registered": "2018-12-19T18:19:33.659-05:00",
      "allowed": true,
      "privileges": 1,
      "usergroups": 5,
      "mute_end_time": "2021-12-10T22:44:06.096-05:00",
      "latest_activity": "2020-10-16T12:55:50.989-04:00",
      "country": "US",
      "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/fa/fa444c36d0a5e016f3c4d664cf832be4a7e3d4ad_full.jpg",
      "twitter": "",
      "title": "",
      "userpage": null,
      "twitch_username": null,
      "donator_end_time": "1969-12-31T19:00:00-05:00",
      "discord_id": null,
      "misc_information": null,
      "clan_id": null,
      "clan_leave_time": "1969-12-31T19:00:00-05:00"
    }
  }
}
```

### GET `/mapset/ranked`

Returns a list of the ids of all the ranked mapsets 

#### Parameters

None

#### Example Response

```json
// https://api.quavergame.com/v2/mapset/ranked

{
  "ranked_mapsets": [
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    11,
    ...
  ]
}
```

### GET `/mapset/offsets`

Returns a list of all mapsets that have online offsets.

#### Parameters

None

#### Example Response

```json
// https://api.quavergame.com/v2/mapset/offsets

{
  "online_offsets": [
    {
      "id": 2,
      "offset": 50
    },
    {
      "id": 4,
      "offset": 15
    },
    {
      "id": 5,
      "offset": 20
    },
    ...
  ]
}
```

### GET `/mapset/search`

Searches for mapsets that meet a certain criteria.

#### Parameters

| Name                  | Description                                 | Required |
|-----------------------|---------------------------------------------|----------|
| search                | Search Query                                | No       |
| ranked_status         | Ranked Status                               | No       |
| mode                  | Game Mode                                   | No       |
| page                  | Pagination                                  | No       |
| min_difficulty_rating | Minimum Difficulty Rating                   | No       |
| max_difficulty_rating | Maximum Difficulty Rating                   | No       |
| min_bpm               | Minimum Song BPM                            | No       |
| max_bpm               | Maximum Song BPM                            | No       |
| min_length            | Minimum Song Length (Seconds)               | No       |
| max_length            | Maximum Song Length (Seconds)               | No       |
| min_long_note_percent | Minimum Long Note Percentage                | No       |
| max_long_note_percent | Maximum Long Note Percentage                | No       |
| min_play_count        | Minimum Play Count                          | No       |
| max_play_count        | Maximum Play Count                          | No       |
| min_combo             | Minimum Max Combo                           | No       |
| max_combo             | Maximum Max Combo                           | No       |
| min_date_submitted    | Minimum Date Submitted (Unix Timestamp)     | No       |
| min_date_submitted    | Minimum Date Submitted (Unix Timestamp)     | No       |
| min_last_updated      | Minimum Date Last Updated (Unix Timestamp)  | No       |
| max_last_updated      | Maximum Date Last Updated (Unix Timestamp)  | No       |
| show_explicit         | Shows mapsets that contain explicit content | No       |

#### Example Response

```json
// https://api.quavergame.com/v2/mapset/search?search=swan&ranked_status=1&mode=1&limit=1&min_difficulty_rating=20&max_difficulty_rating=30
{
  "total": 2,
  "mapsets": [
    {
      "id": 11750,
      "package_md5": "",
      "creator_id": 27392,
      "creator_username": "JesusQuaver",
      "artist": "Swan",
      "title": "Left Right (Ryan Randi Mix)",
      "source": "Quaver",
      "tags": "electronic, edm, mocaloca, mochathemapper, moca lisa, 2nil",
      "description": "Created at 1632776115000",
      "date_submitted": "2021-09-27T11:59:16.977-04:00",
      "date_last_updated": "2021-10-09T17:57:37.468-04:00",
      "is_visible": true,
      "is_explicit": false,
      "maps": [
        {
          "id": 60314,
          "mapset_id": 11750,
          "md5": "8729672e4a5a0303692bb5b3dec94630",
          "alternative_md5": "",
          "creator_id": 27392,
          "creator_username": "JesusQuaver",
          "game_mode": 1,
          "ranked_status": 1,
          "artist": "Swan",
          "title": "Left Right (Ryan Randi Mix)",
          "source": "Quaver",
          "tags": "electronic, edm, mocaloca, mochathemapper, moca lisa, 2nil",
          "description": "Created at 1632776115000",
          "difficulty_name": "Expert",
          "length": 46820,
          "bpm": 200,
          "difficulty_rating": 29.607193,
          "count_hitobject_normal": 745,
          "count_hitobject_long": 2,
          "long_note_percentage": 0.26773763,
          "max_combo": 749,
          "play_count": 47,
          "fail_count": 25,
          "play_attempts": 72,
          "mods_pending": 0,
          "mods_accepted": 0,
          "mods_denied": 0,
          "mods_ignored": 0,
          "online_offset": 0,
          "is_clan_ranked": false
        }
      ],
      ...
    }
  ]
}
```
