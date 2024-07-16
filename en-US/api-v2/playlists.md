---
name: Playlists
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/playlists/search`](#get-playlists%2Fsearch)
        - [Parameters](#parameters)
        - [Example Response](#example-response)
  - [GET `/playlists/:id`](#get-playlists%2F%3Aid)
      - [Parameters](#parameters-1)
      - [Example Response](#example-response-1)
  - [GET `/playlists/:id/contains/:map_id`](#get-playlists%2F%3Aid%2Fcontains%2F%3Amap_id)
      - [Parameters](#parameters-2)
      - [Example Response](#example-response-2)

## Endpoints

### GET `/playlists/search`

Searches for playlist by name or creator.

#### Parameters

| Name  | Description  | Required |
|-------|--------------|----------|
| query | Search Query | Yes      |
| page  | Pagination   | No       |

#### Example Response

```json
// https://api.quavergame.com/v2/playlists/search?query=aiae&page=0

{
  "playlists": [
    {
      "id": 57,
      "user": {
        "id": 5,
        "steam_id": "76561198074628021",
        "username": "AiAe",
        "time_registered": "0001-01-01T00:00:00Z",
        "allowed": true,
        "privileges": 2097151,
        "usergroups": 507,
        "mute_end_time": "0001-01-01T00:00:00Z",
        "latest_activity": "0001-01-01T00:00:00Z",
        "country": "HM",
        "avatar_url": "https://avatars.steamstatic.com/6e97ad3d7f13ee7d401b3c3c9624c5b8e3bf0b15_full.jpg",
        "twitter": "aiaegames",
        "title": "Web Developer",
        "userpage": "<center><a href=\"https://era-gaming.org/\">Member of Rhythm Game Team ERA</a></center>\r\n\r\n<center>\r\n<a href=\"https://www.youtube.com/watch?v=C4UEmMBMt0I\">Best QOT Moment</a>\r\n</center>",
        "twitch_username": "ayyayye",
        "donator_end_time": "0001-01-01T00:00:00Z",
        "discord_id": "108616029294301184",
        "misc_information": null,
        "clan_id": 15,
        "clan_leave_time": "0001-01-01T00:00:00Z"
      },
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

### GET `/playlists/:id`

Gets information about a single playlist

#### Parameters

| Name | Description            | Required |
|------|------------------------|----------|
| id   | The id of the playlist | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/playlists/218

{
  "playlist": {
    "id": 218,
    "user": {
      "id": 111612,
      "steam_id": "76561199018710526",
      "username": "Church",
      "time_registered": "0001-01-01T00:00:00Z",
      "allowed": true,
      "privileges": 1,
      "usergroups": 1,
      "mute_end_time": "0001-01-01T00:00:00Z",
      "latest_activity": "0001-01-01T00:00:00Z",
      "country": "BR",
      "avatar_url": "https://avatars.steamstatic.com/fb9d8965f09afadebc2f769d352484bc2ebde671_full.jpg",
      "twitter": null,
      "title": null,
      "userpage": "Welcome to my profile\r\n\r\nI like B E A N S.",
      "twitch_username": null,
      "donator_end_time": "0001-01-01T00:00:00Z",
      "discord_id": "921471133335842856",
      "misc_information": null,
      "clan_id": null,
      "clan_leave_time": "0001-01-01T00:00:00Z"
    },
    "name": "my map recommendations :)",
    "description": "i'm feeling 2 lazy to update this lol",
    "map_count": 706,
    "timestamp": "2021-05-08T19:10:23.059-04:00",
    "time_last_updated": "2021-09-06T23:13:17.84-04:00",
    "mapsets": [
      {
        "playlist_mapset_id": 1737,
        "mapset": {
          "id": 6,
          "package_md5": "82178f3778f9e9cf453b253f975c6e5b",
          "creator_id": 11,
          "creator_username": "Quaver",
          "artist": "Plum",
          "title": "LOG_IN",
          "source": "",
          "tags": "",
          "description": "",
          "date_submitted": "2018-12-19T19:35:17.493-05:00",
          "date_last_updated": "2018-12-19T19:35:17.493-05:00",
          "is_visible": true,
          "is_explicit": false
        },
        "maps": [
          {
            "playlist_map_id": 4550,
            "map": {
              "id": 6,
              "mapset_id": 6,
              "md5": "fe0c9a85b7dfe90f223773ee542a952f",
              "alternative_md5": "",
              "creator_id": 11,
              "creator_username": "Quaver",
              "game_mode": 1,
              "ranked_status": 2,
              "artist": "Plum",
              "title": "LOG_IN",
              "source": "",
              "tags": "",
              "description": "",
              "difficulty_name": "Staravia's 4K Normal",
              "length": 154272,
              "bpm": 140,
              "difficulty_rating": 9.693266,
              "count_hitobject_normal": 942,
              "count_hit_object_long": 58,
              "long_note_percentage": 5.7999997,
              "max_combo": 1058,
              "play_count": 14156,
              "fail_count": 3875,
              "play_attempts": 18031,
              "mods_pending": 0,
              "mods_accepted": 0,
              "mods_denied": 0,
              "mods_ignored": 0,
              "online_offset": 20,
              "is_clan_ranked": false
            }
          }
        ]
      },
      ...
    ]
  }
}
```

### GET `/playlists/:id/contains/:map_id`

Checks if a playlist contains a particular map

#### Parameters

| Name   | Description            | Required |
|--------|------------------------|----------|
| id     | The id of the playlist | Yes      |
| map_id | The id of the map      | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/10/20723

{
  "exists": true
}
```