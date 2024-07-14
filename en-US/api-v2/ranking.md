---
name: Ranking
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/ranking/config`](#get-ranking%2Fconfig)
        - [Parameters](#parameters)
        - [Example Response](#example-response)
  - [GET `/ranking/queue/mode/:mode`](#get-ranking%2Fqueue%2Fmode%2F%3Amode)
      - [Parameters](#parameters-1)
      - [Example Response](#example-response-1)
  - [GET `/ranking/queue/:id/comments`](#get-ranking%2Fqueue%2F%3Aid%2Fcomments)
      - [Parameters](#parameters-2)
      - [Example Response](#example-response-2)

## Endpoints

### GET `/ranking/config`

Gets configuration details about the ranking queue such as the amount of votes and denies required.

#### Parameters

None

#### Example Response

```json
// https://api.quavergame.com/v2/ranking/config

{
  "denials_required": 2,
  "mapset_uploads_required": 10,
  "resubmission_days": 14,
  "votes_required": 2
}
```

### GET `/ranking/queue/mode/:mode`

Retrieves the ranking queue for a given game mode.

#### Parameters

| Name | Description | Required |
|------|-------------|----------|
| mode | Game Mode   | Yes      |
| page | Pagination  | No       |

#### Ranking Queue Status

| Value | Description |
|-------|-------------|
| 0     | Pending     |
| 1     | Denied      |
| 2     | Blacklisted |
| 3     | On Hold     |
| 4     | Resolved    |
| 5     | Ranked      |


#### Example Response

```json
// https://api.quavergame.com/v2/ranking/queue/mode/2?page=0

{
  "count": 38,
  "ranking_queue": [
    {
      "id": 7147,
      "mapset_id": 32801,
      "created_at": "2024-05-09T04:26:41.535-04:00",
      "last_updated": "2024-06-01T11:15:36.555-04:00",
      "status": 4,
      "votes": 1,
      "mapset": {
        "id": 32801,
        "package_md5": "68a0319ff44746ee8c37c73f3d64e59c",
        "creator_id": 398945,
        "creator_username": "SpamL",
        "artist": "Arata Iiyoshi",
        "title": "Calm Craggy Area",
        "source": "Pokemon Super Mystery Dungeon",
        "tags": "pokémon, dungeon, voidlands, water continent, void shadows, instrumental",
        "description": "# <center> << #1 >>",
        "date_submitted": "2024-04-30T17:02:54.647-04:00",
        "date_last_updated": "2024-06-02T07:22:26.015-04:00",
        "is_visible": true,
        "is_explicit": false,
        "maps": [
          {
            "id": 140586,
            "mapset_id": 32801,
            "md5": "cf41d1d927376fe970707445b0c59e0e",
            "alternative_md5": "",
            "creator_id": 398945,
            "creator_username": "SpamL",
            "game_mode": 1,
            "ranked_status": 1,
            "artist": "Arata Iiyoshi",
            "title": "Calm Craggy Area",
            "source": "Pokemon Super Mystery Dungeon",
            "tags": "pokémon, dungeon, voidlands, water continent, void shadows, instrumental",
            "description": "Created at 1714502767000",
            "difficulty_name": "4K // Calm",
            "length": 167267,
            "bpm": 100,
            "difficulty_rating": 0.45085686,
            "count_hitobject_normal": 192,
            "count_hit_object_long": 40,
            "long_note_percentage": 17.241379,
            "max_combo": 272,
            "play_count": 4,
            "fail_count": 1,
            "play_attempts": 5,
            "mods_pending": 0,
            "mods_accepted": 0,
            "mods_denied": 0,
            "mods_ignored": 0,
            "online_offset": 0,
            "is_clan_ranked": false
          },
          {
            "id": 140659,
            "mapset_id": 32801,
            "md5": "f88c5be202484256da9359ddf450d8e5",
            "alternative_md5": "",
            "creator_id": 398945,
            "creator_username": "SpamL",
            "game_mode": 2,
            "ranked_status": 1,
            "artist": "Arata Iiyoshi",
            "title": "Calm Craggy Area",
            "source": "Pokemon Super Mystery Dungeon",
            "tags": "pokémon, dungeon, voidlands, water continent, void shadows, instrumental",
            "description": "Created at 1714564526000",
            "difficulty_name": "7K // Anxiety",
            "length": 167267,
            "bpm": 100,
            "difficulty_rating": 0.6313974,
            "count_hitobject_normal": 192,
            "count_hit_object_long": 40,
            "long_note_percentage": 17.241379,
            "max_combo": 272,
            "play_count": 4,
            "fail_count": 2,
            "play_attempts": 6,
            "mods_pending": 0,
            "mods_accepted": 0,
            "mods_denied": 0,
            "mods_ignored": 0,
            "online_offset": 0,
            "is_clan_ranked": false
          }
        ]
      }
    },
    ...
  ]
}
```

### GET `/ranking/queue/:id/comments`

Retrieves ranking queue supervisor comments (and actions)

**Note:** `is_active` means that the action currently counts towards the current ranking queue status. If a mapset gets denied, previous actions are marked as inactive because it resets.

#### Parameters

| Name | Description       | Required |
|------|-------------------|----------|
| id   | The id of the map | Yes      |

#### Ranking Queue Comment Action Types

| Value | Description    |
|-------|----------------|
| 0     | Normal Comment |
| 1     | Deny           |
| 2     | Blacklist      |
| 3     | On Hold        |
| 4     | Vote           |
| 5     | Resolve        |



#### Example Response

```json
// https://api.quavergame.com/v2/ranking/queue/264/comments

{
  "comments": [
    {
      "id": 1037,
      "user_id": 1,
      "mapset_id": 264,
      "action_type": 0,
      "is_active": false,
      "timestamp": "2019-10-17T12:04:02.579-04:00",
      "comment": "I have just denied this mapset from being ranked. Please fix the listed errors and resubmit in 7 days.",
      "date_last_updated": "1969-12-31T19:00:00-05:00",
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
    },
    ...
  ]
}
```