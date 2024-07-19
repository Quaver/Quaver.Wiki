---
name: Multiplayer
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/multiplayer/games`](#get-%2Fmultiplayer%2Fgames)
        - [Parameters](#parameters)
        - [Example Response](#example-response)
  - [GET `/multiplayer/game/:id`](#get-%2Fmultiplayer%2Fgame%2F%3Aid)
      - [Parameters](#parameters-1)
      - [Example Response](#example-response-1)

## Endpoints

### GET `/multiplayer/games`

Retrieves the most recent multiplayer games

#### Parameters

None

#### Example Response

```json
// https://api.quavergame.com/v2/multiplayer/games

{
  "total_game_count": 631421,
  "games": [
    {
      "id": 631472,
      "unique_id": "279be694a6f31d4c69f893fd970b5825",
      "name": "dsasaddsadsa",
      "time_created": "2024-06-12T17:32:30.745-04:00",
      "matches": [
        {
          "id": 2302985,
          "game_id": 631472,
          "time_played": "0001-01-01T00:00:00Z",
          "map_md5": "536b3f4bea7539a3ad974ab939ff3bbe",
          "map_string": "Morimori Atsushi - PUPA [Insane]",
          "host_id": 138750,
          "game_mode": 1,
          "global_modifiers": 268435456,
          "free_mod_type": 0,
          "aborted": false,
          "map": {
            "id": 115949,
            "mapset_id": 26174,
            "md5": "536b3f4bea7539a3ad974ab939ff3bbe",
            "alternative_md5": "",
            "creator_id": 154725,
            "creator_username": "ERA Jungle",
            "game_mode": 1,
            "ranked_status": 2,
            "artist": "Morimori Atsushi",
            "title": "PUPA",
            "source": "G2R2014",
            "tags": "BMS of Fighters, Electronic, BMS, Hard Renaissance, LN, Jindax, Akane Ousaka, Mikako, Revv, Drater",
            "description": "Created at 1683053730000",
            "difficulty_name": "Insane",
            "length": 124588,
            "bpm": 202,
            "difficulty_rating": 23.675034,
            "count_hitobject_normal": 1525,
            "count_hitobject_long": 0,
            "long_note_percentage": 0,
            "max_combo": 1525,
            "play_count": 8989,
            "fail_count": 5835,
            "play_attempts": 14824,
            "mods_pending": 0,
            "mods_accepted": 0,
            "mods_denied": 0,
            "mods_ignored": 0,
            "online_offset": 0,
            "is_clan_ranked": false
          }
        }
      ]
    },
    ...
  ]
}
```

### GET `/multiplayer/game/:id`

Retrieves info about a particular  multiplayer game

#### Parameters

| Name | Description        | Required |
|------|--------------------|----------|
| id   | The id of the game | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v2/multiplayer/game/105

{
  "game": {
    "id": 105,
    "unique_id": "c15799e738ecc4469c1b274f60246b5e",
    "name": "Swan's Game",
    "time_created": "2019-05-21T11:19:14.761-04:00",
    "matches": [
      {
        "id": 138,
        "game_id": 105,
        "time_played": "0001-01-01T00:00:00Z",
        "map_md5": "f4cc0f7c4fcd934fb04384fd891e1036",
        "map_string": "Receptor - Run Run Run [ilikexd's Insane]",
        "host_id": 1,
        "game_mode": 1,
        "global_modifiers": 0,
        "free_mod_type": 0,
        "aborted": true,
        "map": {
          "id": 1237,
          "mapset_id": -1,
          "md5": "f4cc0f7c4fcd934fb04384fd891e1036",
          "alternative_md5": "f4cc0f7c4fcd934fb04384fd891e1036",
          "creator_id": -1,
          "creator_username": "Staiain",
          "game_mode": 1,
          "ranked_status": 0,
          "artist": "Receptor",
          "title": "Run Run Run",
          "source": "Untitled Stepmania Pack",
          "tags": "StepMania",
          "description": "This is a Quaver converted version of Staiain's map.",
          "difficulty_name": "ilikexd's Insane",
          "length": 0,
          "bpm": 0,
          "difficulty_rating": 0,
          "count_hitobject_normal": 0,
          "count_hitobject_long": 0,
          "long_note_percentage": 0,
          "max_combo": 0,
          "play_count": 0,
          "fail_count": 0,
          "play_attempts": 0,
          "mods_pending": 0,
          "mods_accepted": 0,
          "mods_denied": 0,
          "mods_ignored": 0,
          "online_offset": 0,
          "is_clan_ranked": false
        },
        "scores": [
          {
            "id": 206,
            "user_id": 1,
            "match_id": 138,
            "modifiers": 0,
            "performance_rating": 0.006487494561260282,
            "accuracy": 24.714285714285715,
            "max_combo": 7,
            "count_marvelous": 6,
            "count_perfect": 1,
            "count_great": 0,
            "count_good": 0,
            "count_okay": 0,
            "count_miss": 7,
            "won": true,
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
              "clan_leave_time": "1969-12-31T19:00:00-05:00"
            }
          }
        ]
      },
      ...
    ]
  }
}

```