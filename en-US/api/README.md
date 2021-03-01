---
name: Quaver API (v1)
---

### Base URL

<https://api.quavergame.com/v1>

### Routes

* [Users](/docs/api/users)
    * GET `/v1/users`
    * GET `/v1/users/full/:id`
    * GET `/v1/users/search/:name`
    * GET `/v1/users/scores/best`
    * GET `/v1/users/scores/recent`
    * GET `/v1/users/scores/firstplace`
    * GET `/v1/users/mapsets/:id`
    * GET `/v1/users/graph/rank`
    * GET `/v1/users/:id/playlists`
    * GET `/v1/users/:id/playlists/map/:map_id`
    * GET `/v1/users/:id/achievements`

* [Mapsets](/docs/api/mapsets)
    * GET `/v1/mapsets/ranked`
    * GET `/v1/mapsets/queue`
    * GET `/v1/mapsets/:id`
    * GET `/v1/mapsets/maps/search`
    * GET `/v1/mapsets/:id/comments`

* [Maps](/docs/api/maps)
    * GET `/v1/maps/:id`
    * GET `/v1/maps/:id/mods`

* [Scores](/docs/api/scores)
    * GET `/v1/scores/map/:id`
    * GET `/v1/scores/data/:id`

* [Leaderboard](/docs/api/scores)
    * GET `/v1/leaderboard`
    * GET `/v1/leaderboard/hits`

* [Playlists](/docs/api/playlists)
    * GET `/v1/playlist/:id`
    * GET `/v1/playlist/:id/maps`
    * GET `/v1/playlist/all/search`

* [Multiplayer](/docs/api/multiplayer)
    * GET `/v1/multiplayer/games`
    * GET `/v1/multiplayer/games/:id`
    * GET `/v1/multiplayer/games/:id/live`
    * GET `/v1/multiplayer/leaderboard`
    * GET `/v1/multiplayer/match/:id`

* [Download/Web](/docs/api/web)
    * GET `/d/web/map/:id`
    * GET `/d/web/replay/:id`

* [Miscellaneous](/docs/api/miscellaneous)
    * GET `/v1/team`
    * GET `/v1/stats`
    * GET `/v1/stats/country`
