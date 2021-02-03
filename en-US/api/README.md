---
name: Quaver API (v1)
---

## Base URL

<https://api.quavergame.com/v1>

## Routes

* Users
    * [GET /users](/docs/api/users)
    * [GET /users/full/:id](/docs/api/users)
    * [GET /v1/users/search/:name](/docs/api/users)
    * [GET /v1/users/scores/best](/docs/api/users)
    * [GET /v1/users/scores/recent](/docs/api/users)
    * [GET /v1/users/scores/firstplace](/docs/api/users)
    * [GET /v1/users/mapsets/:id](/docs/api/users)
    * [GET /v1/users/graph/rank](/docs/api/users)
    * [GET /v1/users/:id/playlists](/docs/api/users)
    * [GET /v1/users/:id/playlists/map/:map_id](/docs/api/users)
    * [GET /v1/users/:id/achievements](/docs/api/users)

* Mapsets
    * [GET /v1/mapsets/ranked](/docs/api/mapsets)
    * [GET /v1/mapsets/queue](/docs/api/mapsets)
    * [GET /v1/mapsets/:id](/docs/api/mapsets)
    * [GET /v1/mapsets/maps/search](/docs/api/mapsets)
    * [GET /v1/mapsets/:id/comments](/docs/api/mapsets)

* Maps
    * [GET /v1/maps/:id](/docs/api/maps)
    * [GET /v1/maps/:id/mods](/docs/api/maps)

* Scores
    * [GET /v1/scores/map/:id](/docs/api/scores)
    * [GET /v1/scores/data/:id](/docs/api/scores)

* Leaderboard
    * [GET /v1/leaderboard](/docs/api/leaderboard)
    * [GET /v1/leaderboard/hits](/docs/api/leaderboard)

* Playlists
    * [GET /v1/playlist/:id](/docs/api/playlists)
    * [GET /v1/playlist/:id/maps](/docs/api/playlists)
    * [GET /v1/playlist/all/search](/docs/api/playlists)

* Multiplayer
    * [GET /v1/multiplayer/games](/docs/api/multiplayer)
    * [GET /v1/multiplayer/games/:id](/docs/api/multiplayer)
    * [GET /v1/multiplayer/games/:id/live](/docs/api/multiplayer)
    * [GET /v1/multiplayer/leaderboard](/docs/api/multiplayer)
    * [GET /v1/multiplayer/match/:id](/docs/api/multiplayer)

* Download/Web
    * [GET /d/web/map/:id](/docs/api/web)
    * [GET /d/web/replay/:id](/docs/api/web)

* Miscellaneous
    * [GET /v1/team](/docs/api/miscellaneous)
    * [GET /v1/stats](/docs/api/miscellaneous)
    * [GET /v1/stats/country](/docs/api/miscellaneous)
