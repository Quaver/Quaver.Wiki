---
name: Maps
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/maps/:id`](#get-%2Fmaps%2F%3Aid)
        - [Parameters](#parameters)
        - [Example Response](#example-response)
    - [GET `/maps/:id/mods`](#get-%2Fmaps%2F%3Aid%2Fmods)
        - [Parameters](#parameters-1)
        - [Example Response](#example-response-1)

## Endpoints

### GET `/maps/:id`

#### Parameters

| Name | Description   | Required |
| ---- | ------------- | -------- |
| :id  | Map ID or md5 | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v1/maps/2
{
    "status": 200,
    "map": {
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
        "mods_ignored": 0,
        "date_submitted": "2018-12-20T00:33:17.244Z",
        "date_last_updated": "2018-12-20T00:33:17.244Z"
    }
}
```

### GET `/maps/:id/mods`

#### Parameters

| Name | Description | Required |
| ---- | ----------- | -------- |
| :id  | Map ID      | Yes      |

#### Example Response

```json
// https://api.quavergame.com/v1/maps/21914/mods
{
    "status": 200,
    "mods": [
        {
            "author": {
                "id": 1907,
                "steam_id": "76561198110001438",
                "username": "Eclipse",
                "country": "PL",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/d2/d2742de53a334a7575cce63ce254f988263dd2c2_full.jpg",
                "privileges": 33,
                "usergroups": 33
            },
            "mod": {
                "id": 1469,
                "map_id": 21914,
                "type": "None",
                "status": "Accepted",
                "timestamp": "2020-12-22T16:35:43.122Z",
                "map_timestamp": null,
                "map_timestamp_readable": null,
                "comment": "I sure hope you have a plugin to find unsnapped notes because you'll need to rensap over 3000 of them. The column balancing due to (mostly) stream patterning is also quite quirky, with column 2 scoring about 300 notes more than column 1. The SV about 8:06 is understandable, but I'm fairly convinced you give the players too little time to react - what I would do personally is just make it a powerful slowjam to make it fully sightreadable. At the section at `702432|1` the difficulty spike is frankly ridiculous, and even the broken diffcalc shows it. If you want a suggestion for how to map this part, I would recommend 4-note patterns with the last note at the same column as the first, for example [1231], [4134] or [2312], and putting them in a way to balance out column usage. Plays well, and still slightly emphasises the rapid trilling in the song with the return to the same column every third note.",
                "replies": [
                    {
                        "author": {
                            "id": 4891,
                            "steam_id": "76561198063028150",
                            "username": "Storn",
                            "country": "US",
                            "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a6/a60193d22d8078b9c6e8c183c50c70da204aca02_full.jpg",
                            "privileges": 1,
                            "usergroups": 1
                        },
                        "message": {
                            "id": 726,
                            "timestamp": "2020-12-22T18:45:14.914Z",
                            "comment": "I've gone in and resnapped all the notes. Any remaining should be intentional. \r\nI've remade the SV so it should be easier to read, and more predictable. \r\nThe difficulty spike is intentionally. The music there warrants a spike, and i dont think what is there is too unreasonable. The diff calc makes it stand out so much because its overrated, in combination with it being the hardest part of the chart. I feel your suggestions cause the chart to lose more than it gains by being easier. I have at least removed the holds so the section is less stupid to play. ",
                            "spam": false
                        }
                    }
                ]
            }
        }
    ]
}
```
