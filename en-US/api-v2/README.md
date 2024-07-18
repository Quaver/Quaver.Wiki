---
name: Quaver API (v2)
---

### Base URL

<https://api.quavergame.com/v2>

### Rate Limit

API v2 currently has a rate limit of 100 requests per minute. If you exceed this rate limit, you will be given a response with a status code of 429.

If you are making a large amount of requests in a short amount of time, it is highly recommended to add sleep & retry functionality.

### Routes

* [Clans](/docs/api-v2/clans)
    * GET `/clan/:id`
    * GET `/clan/:id/activity`
    * GET `/clan/:id/members`

* [Download](/docs/api-v2/download)
    * GET `/download/map/:id`
    * GET `/download/replay/:id`

* [Leaderboards](/docs/api-v2/leaderboards)
    * GET `/leaderboard/global`
    * GET `/leaderboard/country`
    * GET `/leaderboard/hits`

* [Maps](/docs/api-v2/maps)
    * GET `/map/:id`
    * GET `/map/:id/mods` 

* [Mapsets](/docs/api-v2/mapsets)
    * GET `/mapset/:id`   
    * GET `/mapset/ranked`
    * GET `/mapset/offsets`
    * GET `/mapset/search`

* [Multiplayer](/docs/api-v2/multiplayer)
    * GET `/multiplayer/games`
    * GET `/multiplayer/game/:id`

* [Playlists](/docs/api-v2/playlists)
    * GET `/playlists/search`
    * GET `/playlists/:id`
    * GET `/playlists/:id/contains/:map_id`

* [Ranking Queue](/docs/api-v2/ranking)
    * GET `/ranking/config`
    * GET `/ranking/queue/mode/:mode`
    * GET `/ranking/queue/:id/comments`

* [Server Stats](/docs/api-v2/server)
    * GET `/server/stats`
    * GET `/server/stats/country`

* [Scores](/docs/api-v2/scores)
    * GET `/scores/:md5/global`
    * GET `/scores/:md5/mods/:mods`
    * GET `/scores/:md5/rate/:mods`
    * GET `/scores/:md5/:user_id/global`
    * GET `/scores/:md5/:user_id/all`
    * GET `/scores/:md5/:user_id/mods/:mods`
    * GET `/scores/:md5/:user_id/rate/:mods`

* [Users](/docs/api-v2/users)
    * GET `/user/:id`
    * GET `/user/:id/achievements`
    * GET `/user/:id/activity`
    * GET `/user/:id/badges`
    * GET `/user/:id/mapsets`
    * GET `/user/:id/mostplayed`
    * GET `/user/:id/playlists`
    * GET `/user/:id/scores/:mode/best`
    * GET `/user/:id/scores/:mode/recent`
    * GET `/user/:id/scores/:mode/firstplace`
    * GET `/user/:id/scores/:mode/grades/:grade`
    * GET `/user/:id/statistics/:mode/rank`
    * GET `/user/search/:name`
    * GET `/user/team/members`
