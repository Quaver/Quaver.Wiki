---
name: Quaver API (v1)
---

### Base URL

<https://api.quavergame.com/v1>

### Routes

* [Users](/docs/api/users)
    * GET `/users`
    * GET `/users/full/:id`
    * GET `/users/search/:name`
    * GET `/users/scores/best`
    * GET `/users/scores/recent`
    * GET `/users/scores/firstplace`
    * GET `/users/mapsets/:id`
    * GET `/users/graph/rank`
    * GET `/users/:id/playlists`
    * GET `/users/:id/playlists/map/:map_id`
    * GET `/users/:id/achievements`

* [Mapsets](/docs/api/mapsets)
    * GET `/mapsets/ranked`
    * GET `/mapsets/queue`
    * GET `/mapsets/:id`
    * GET `/mapsets/maps/search`
    * GET `/mapsets/:id/comments`

* [Maps](/docs/api/maps)
    * GET `/maps/:id`
    * GET `/maps/:id/mods`

* [Scores](/docs/api/scores)
    * GET `/scores/map/:id`
    * GET `/scores/data/:id`

* [Leaderboard](/docs/api/scores)
    * GET `/leaderboard`
    * GET `/leaderboard/hits`

* [Playlists](/docs/api/playlists)
    * GET `/playlist/:id`
    * GET `/playlist/:id/maps`
    * GET `/playlist/all/search`

* [Multiplayer](/docs/api/multiplayer)
    * GET `/multiplayer/games`
    * GET `/multiplayer/games/:id`
    * GET `/multiplayer/games/:id/live`
    * GET `/multiplayer/leaderboard`
    * GET `/multiplayer/match/:id`

* [Download/Web](/docs/api/web)
    * GET `/d/web/map/:id`
    * GET `/d/web/replay/:id`

* [Miscellaneous](/docs/api/miscellaneous)
    * GET `/team`
    * GET `/stats`
    * GET `/stats/country`
