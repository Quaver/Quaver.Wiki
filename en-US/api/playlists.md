---
name: Playlist
---

- [GET `/v1/playlist/:id`](#get-v1playlistid)
    - [Parameters](#parameters)
    - [Example Response](#example-response)
- [GET `/v1/playlist/:id/maps`](#get-v1playlistidmaps)
    - [Parameters](#parameters-1)
    - [Example Response](#example-response-1)
- [GET `/v1/playlist/all/search`](#get-v1playlistallsearch)
    - [Parameters](#parameters-2)
    - [Example Response](#example-response-2)

## GET `/v1/playlist/:id`

Gets data of a playlist

### Parameters

| Name | Description | Required |
| ---- | ----------- | -------- |
| :id  | Playlist ID | Yes      |
| page | Pagination  | No       |

### Example Response

```json
// https://api.quavergame.com/v1/playlist/27
{
    "status": 200,
    "playlist": {
        "id": 27,
        "user_id": 1,
        "name": "4K Jumpstream Training Pack",
        "description": "Collection of jumpstream maps uploaded to Quaver",
        "like_count": 0,
        "map_count": 59,
        "time_created": "2019-05-02T14:47:40.643Z",
        "time_last_updated": "2020-07-09T14:21:22.561Z",
        "owner_id": 1,
        "owner_username": "Swan",
        "maps": [
            {
                "id": 564,
                "mapset_id": 287,
                "creator_id": 1,
                "creator_username": "Swan",
                "game_mode": 1,
                "ranked_status": 2,
                "artist": "Ryuno",
                "title": "nyalone",
                "difficulty_name": "Insane",
                "length": 87786,
                "difficulty_rating": 23.8914814,
                "play_count": 953,
                "fail_count": 270
            },
            // ...
        ]
    }
}
```

## GET `/v1/playlist/:id/maps`

Gets the pure map IDs of maps in a playlist. Bypasses the need for pagination in
comparison to `/v1/playlist:id` if you only want to check whether a map is in a
playlist or not.

### Parameters

### Example Response

```json
// https://api.quavergame.com/v1/playlist/27/maps
{
    "status": 200,
    "map_ids": [
        564,
        537,
        532,
        382,
        558,
        560,
        561,
        563,
        // ...
    ]
}
```

## GET `/v1/playlist/all/search`

Gets all playlists that match a given search query. If no search query is given,
then all playlists are returned (with respect to pagination). Results are
ordered by playlist ID.

### Parameters

| Name   | Description  | Required |
| ------ | ------------ | -------- |
| search | Search query | No       |
| page   | Pagination   | No       |

### Example Response

```json
// https://api.quavergame.com/v1/playlist/all/search?search=Jumpstream
{
    "status": 200,
    "playlists": [
        {
            "id": 27,
            "owner_id": 1,
            "owner_username": "Swan",
            "name": "4K Jumpstream Training Pack",
            "description": "Collection of jumpstream maps uploaded to Quaver",
            "like_count": 0,
            "map_count": 59,
            "time_created": "2019-05-02T14:47:40.643Z",
            "time_last_updated": "2019-05-02T14:47:40.643Z"
        },
        {
            "id": 75,
            "owner_id": 296,
            "owner_username": "BrokenGale",
            "name": "Jumpstreams / Handstreams",
            "description": "",
            "like_count": 0,
            "map_count": 10,
            "time_created": "2020-07-21T19:58:46.007Z",
            "time_last_updated": "2020-07-21T19:58:46.007Z"
        },
        // ...
    ]
}
```
