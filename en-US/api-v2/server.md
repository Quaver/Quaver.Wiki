---
name: Server Stats
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/server/stats`](#get-server%2Fstats)
        - [Parameters](#parameters)
        - [Example Response](#example-response)
  - [GET `/server/stats/country`](#get-server%2Fstats%2Fcountry)
      - [Parameters](#parameters-1)
      - [Example Response](#example-response-1)
 
## Endpoints

### GET `/server/stats`

Gets the total user count, online users, score count, and mapsets on the server.

#### Parameters

None

#### Example Response

```json
// https://api.quavergame.com/v2/server/stats

{
  "online_users": 237,
  "total_mapsets": 33714,
  "total_scores": 53393773,
  "total_users": 689441
}
```

### GET `/server/stats/country`

Retrieves the amount of players in each country

#### Parameters

None 

#### Example Response

```json
// https://api.quavergame.com/v2/server/stats/country

{
  "countries": {
    "": "210",
    "ad": "14",
    "ae": "1176",
    "af": "24",
    "ag": "12",
    "ai": "3",
    "al": "110",
    "am": "41",
    "ao": "10",
    "ar": "23158",
    "as": "1",
    "at": "1688",
    "au": "15026",
    ...
  }
}
```
