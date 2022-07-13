---
name: Mapsets
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/mapsets/ranked`](#get-%2Fmapsets%2Franked)
        - [Example Request](#example-request)
    - [GET `/mapsets/queue`](#get-%2Fmapsets%2Fqueue)
        - [Parameters](#parameters)
        - [Example Request](#example-request-1)
    - [GET `/mapsets/:id`](#get-%2Fmapsets%2F%3Aid)
        - [Parameters](#parameters-1)
        - [Example Request](#example-request-2)
    - [GET `/mapsets/maps/search`](#get-%2Fmapsets%2Fmaps%2Fsearch)
        - [Parameters](#parameters-2)
        - [Example Request](#example-request-3)
    - [GET `/mapsets/:id/comments`](#get-%2Fmapsets%2F%3Aid%2Fcomments)
        - [Parameters](#parameters-3)
        - [Example Request](#example-request-4)

## Endpoints

### GET `/mapsets/ranked`

Gets the mapset IDs of all ranked maps

#### Example Request

```json
// https://api.quavergame.com/v1/mapsets/ranked
{
    "status": 200,
    "mapsets": [
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9,
        // ...
    ]
}
```

### GET `/mapsets/queue`

Gets the maps currently in the ranking queue

#### Parameters

| Name | Description        | Required |
| ---- | ------------------ | -------- |
| mode | Key4 = 1, Key7 = 2 | No       |
| page | Pagination         | No       |

#### Example Request

```json
// https://api.quavergame.com/v1/mapsets/queue
{
    "status": 200,
    "queue": [
        {
            "id": 1955,
            "mapset_id": 3548,
            "timestamp": "2020-11-11T21:57:15.357Z",
            "date_last_updated": "2020-11-18T18:19:26.518Z",
            "status": 4,
            "needs_attention": 0,
            "votes": "yahweh",
            "artist": "Sta",
            "title": "Hall of Mirrors",
            "creator_id": 2570,
            "creator_username": "Vysion",
            "date_submitted": "2020-10-02T17:11:28.518Z",
            "votes_count": 1,
            "difficulties": [
                {
                    "id": 27593,
                    "game_mode": "7 Keys",
                    "duration": "4:23",
                    "difficulty_rating": 11.11,
                    "difficulty_name": "Mirage"
                }
            ]
        },
        // ...
    ],
    "page": 0,
    "mode": 0,
    "pages": 24
}
```

### GET `/mapsets/:id`

Gets data of a single mapset

#### Parameters

| Name | Description | Required |
| ---- | ----------- | -------- |
| :id  | Mapset ID   | Yes      |

#### Example Request

```json
// https://api.quavergame.com/v1/mapsets/2
{
    "status": 200,
    "mapset": {
        "id": 2,
        "creator_id": 11,
        "creator_username": "Quaver",
        "creator_avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/fa/fa444c36d0a5e016f3c4d664cf832be4a7e3d4ad_full.jpg",
        "artist": "HyuN",
        "title": "CrossOver (feat. LyuU)",
        "source": "",
        "tags": "",
        "description": null,
        "date_submitted": "2018-12-20T00:33:17.244Z",
        "date_last_updated": "2018-12-20T00:33:17.244Z",
        "ranking_queue_status": null,
        "ranking_queue_last_updated": "1970-01-01T00:00:00.000Z",
        "ranking_queue_vote_count": null,
        "mapset_ranking_queue_id": null,
        "maps": [
            {
                "id": 2,
                "mapset_id": 2,
                "md5": "46a684577297ad20aa4a9128884fd4cf",
                "alternative_md5": null,
                "creator_id": 11,
                "creator_username": "Quaver",
                "game_mode": 1,
                "ranked_status": 2,
                "artist": "HyuN",
                "title": "CrossOver (feat. LyuU)",
                "source": "",
                "tags": "",
                "description": "",
                "difficulty_name": "Staravia's LN",
                "length": 145056,
                "bpm": 200,
                "difficulty_rating": 28.7286263,
                "count_hitobject_normal": 1211,
                "count_hitobject_long": 541,
                "play_count": 1779,
                "fail_count": 756,
                "mods_pending": 0,
                "mods_accepted": 0,
                "mods_denied": 0,
                "mods_ignored": 0
            },
            // ...
        ]
    }
}
```

### GET `/mapsets/maps/search`

Gets all maps that match a given search query and filters

#### Parameters

| Name         | Description                     | Required |
| ------------ | ------------------------------- | -------- |
| search       | Search query                    | No       |
| mode         | Key4 = 1, Key7 = 2              | No       |
| status       | Unranked = 1, Ranked = 2        | No       |
| page         | Pagination                      | No       |
| limit        | 50 is max and default           | No       |
| mindiff      | Difficulty filtering            | No       |
| maxdiff      | Difficulty filtering            | No       |
| minbpm       | BPM filtering                   | No       |
| maxbpm       | BPM filtering                   | No       |
| minlns       | LN% filtering                   | No       |
| maxlns       | LN% filtering                   | No       |
| minplaycount | Play Count filtering            | No       |
| maxplaycount | Play Count filtering            | No       |
| mindate      | Date filtering (UNIX Timestamp) | No       |
| maxdate      | Date filtering (UNIX Timestamp) | No       |

#### Example Request

```json
/*
https://api.quavergame.com/v1/mapsets/maps/search
?search=swan
&mode=1
&status=2
&mindiff=10
&minbpm=100
&maxlns=50
&minplaycount=50
&mindate=1546300800
*/
{
    "status": 200,
    "mapsets": [
        {
            "id": 874,
            "creator_id": 1,
            "creator_username": "Swan",
            "artist": "Jaydon Lewis",
            "title": "iPhone Ringtone (Trap Remix)",
            "source": "",
            "tags": "trap hip hop remix iphone ios android sucks apple opening",
            "description": "the",
            "ranked_status": 2,
            "date_submitted": "2020-04-05T02:40:07.741Z",
            "date_last_updated": "2020-04-26T14:20:21.646Z",
            "bpms": [
                145
            ],
            "game_modes": [
                1
            ],
            "difficulty_names": [
                "iJack",
                "iStream"
            ],
            "difficulty_range": [
                26.8075943,
                29.65857
            ],
            "min_length_seconds": 91.919,
            "max_length_seconds": 91.919,
            "min_ln_percent": 0.349,
            "max_ln_percent": 0.3788,
            "min_play_count": 916,
            "max_play_count": 2596,
            "min_date_submitted": "2020-04-05T02:40:07.741Z",
            "max_date_submitted": "2020-04-05T02:40:07.741Z",
            "min_date_last_updated": "2020-04-26T14:20:21.646Z",
            "max_date_last_updated": "2020-04-26T14:20:21.646Z",
            "min_combo": 1150,
            "max_combo": 1325
        },
        // ...
    ]
}
```

### GET `/mapsets/:id/comments`

Gets comments of a mapset

#### Parameters

| Name | Description | Required |
| ---- | ----------- | -------- |
| :id  | Mapset ID   | Yes      |

#### Example Request

```json
// https://api.quavergame.com/v1/mapsets/270/comments
{
    "status": 200,
    "comments": [
        {
            "id": 331,
            "mapset_id": 270,
            "timestamp": "2019-03-14T22:54:03.077Z",
            "comment": "Wow the SV works so well on this map, amazing job man. The jack patterning is super great as well. I really want to see this ranked, so please add the genre to the tags (ಠ - ಠ) lmao",
            "user": {
                "id": 15,
                "username": "King Dedede",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/9b/9bcf70ca68c322cae3a651e4071ded928b127940_full.jpg",
                "privileges": 1,
                "usergroups": 1
            }
        },
        {
            "id": 332,
            "mapset_id": 270,
            "timestamp": "2019-03-15T00:19:38.272Z",
            "comment": "I have added +1 vote for this mapset!",
            "user": {
                "id": 15,
                "username": "King Dedede",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/9b/9bcf70ca68c322cae3a651e4071ded928b127940_full.jpg",
                "privileges": 1,
                "usergroups": 1
            }
        },
        // ...
    ]
}
```
