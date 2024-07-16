---
name: Maps
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/map/:id`](#get-map%2F%3Aid)
        - [Parameters](#parameters)
        - [Example Response](#example-response)
  - [GET `/map/:id/mods`](#get-map%2F%3Aid%2Fmods)
      - [Parameters](#parameters-1)
      - [Example Response](#example-response-1)
    
## Endpoints


### GET `/map/:id`

Retrieves info about a given map

#### Parameters

| Name | Description              | Required |
|------|--------------------------|----------|
| :id  | The id or MD5 of the map | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/map/100
// https://api.quavergame.com/v2/map/197ddd67dd75a16bdfb7ba23d3112cac

{
  "map": {
    "id": 100,
    "mapset_id": 66,
    "md5": "197ddd67dd75a16bdfb7ba23d3112cac",
    "alternative_md5": "",
    "creator_id": 85,
    "creator_username": "Reba",
    "game_mode": 2,
    "ranked_status": 2,
    "artist": "N.M.S.T",
    "title": "Snowflakes",
    "source": "Deemo",
    "tags": "neko nimi sho ta ice 3r2 collection 19",
    "description": "This is a Quaver converted version of Reba's map.",
    "difficulty_name": "Hyper",
    "length": 121730,
    "bpm": 175,
    "difficulty_rating": 14.340267,
    "count_hitobject_normal": 709,
    "count_hit_object_long": 87,
    "long_note_percentage": 10.929648,
    "max_combo": 883,
    "play_count": 2642,
    "fail_count": 601,
    "play_attempts": 3243,
    "mods_pending": 0,
    "mods_accepted": 0,
    "mods_denied": 0,
    "mods_ignored": 0,
    "online_offset": 0,
    "is_clan_ranked": false
  }
}
```

### GET `/map/:id/mods`

Retrieves a list of mods on a given map.

#### Parameters

| Name | Description       | Required |
|------|-------------------|----------|
| id   | The id of the map | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/map/:id/mods

{
  "mods": [
    {
      "id": 4,
      "map_id": 380,
      "author_id": 1,
      "timestamp": "2019-07-23T10:53:48.531-04:00",
      "map_timestamp": "37696|2,37696|3",
      "comment": "(Test Mod) - I think this would be better if it were placed on lanes 1 and 2 instead of 2 and 3.",
      "status": "Accepted",
      "type": "Suggestion",
      "author": {
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
      },
      "replies": [
        {
          "id": 6,
          "map_mod_id": 4,
          "author_id": 1,
          "timestamp": "2019-08-01T14:37:31.127-04:00",
          "comments": "a",
          "spam": false,
          "author": {
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
            "clan_leave_time": "1969-12-31T19:00:00-05:00"
          }
        }
      ]
    }
  ]
}
```