---
name: Mapsets
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/mapset/:id`](#get-mapset%2F%3Aid)
        - [Parameters](#parameters)
        - [Example Response](#example-response)
  - [GET `/mapset/ranked`](#get-mapset%2Franked)
      - [Parameters](#parameters-1)
      - [Example Response](#example-response-1)
  - [GET `/mapset/offsets`](#get-mapset%2Foffsets)
      - [Parameters](#parameters-2)
      - [Example Response](#example-response-2)

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
        "count_hit_object_long": 68,
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