---
name: Miscellaneous
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/team`](#get-%2Fteam)
        - [Example Response](#example-response)
    - [GET `/stats`](#get-%2Fstats)
        - [Example Response](#example-response-1)
    - [GET `/stats/country`](#get-%2Fstats%2Fcountry)
        - [Example Response](#example-response-2)

## Endpoints

### GET `/team`

Gets all users that are a part of the Quaver Team

#### Example Response

```json
// https://api.quavergame.com/v1/team
{
    "status": 200,
    "team": {
        "developers": [
            {
                "id": 1,
                "steam_id": "76561198162013525",
                "username": "Swan",
                "usergroups": 507,
                "privileges": 8191,
                "country": "US",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/fa/fa444c36d0a5e016f3c4d664cf832be4a7e3d4ad_full.jpg",
                "twitter": "Swanuh",
                "github": "Swan",
                "title": "Lead Developer"
            },
            {
                "id": 4,
                "steam_id": "76561198206241180",
                "username": "Staravia",
                "usergroups": 315,
                "privileges": 4095,
                "country": "CA",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/be/befc12770fa14c50c090dfb29f0be90f72a5d1c1_full.jpg",
                "twitter": "",
                "github": "staravia",
                "title": ""
            },
            {
                "id": 5,
                "steam_id": "76561198074628021",
                "username": "AiAe",
                "usergroups": 507,
                "privileges": 8191,
                "country": "BG",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a4/a4310e6552d802c89e82b0ba1f1be18c5eabef33_full.jpg",
                "twitter": "aiaegames",
                "github": "AiAe",
                "title": "Web Developer"
            },
            {
                "id": 157,
                "steam_id": "76561198222316968",
                "username": "Janko",
                "usergroups": 297,
                "privileges": 2047,
                "country": "PL",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/f7/f713cab86600acf3499b2899f5af48a105504c5f_full.jpg",
                "twitter": "",
                "github": "Janko5",
                "title": "Graphic Designer"
            },
            {
                "id": 273,
                "steam_id": "76561197990048230",
                "username": "YaLTeR",
                "usergroups": 265,
                "privileges": 2047,
                "country": "RU",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/19/19eef2793dd41518135359d4fb728728a7eff451_full.jpg",
                "twitter": "",
                "github": "",
                "title": ""
            }
        ],
        "admins": [
            {
                "id": 6,
                "steam_id": "76561198085454836",
                "username": "Adri",
                "usergroups": 259,
                "privileges": 2263,
                "country": "FR",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/82/8251a0ee8d4aa2ac503ceb7aa128cafd1d66ef08_full.jpg",
                "twitter": "",
                "github": "",
                "title": ""
            },
            {
                "id": 8,
                "steam_id": "76561198408394041",
                "username": "Vortex",
                "usergroups": 307,
                "privileges": 255,
                "country": "SE",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c9/c97333a9130b3fedf4911f26293ca6d66c1a7639_full.jpg",
                "twitter": "VortexTheGM",
                "github": "",
                "title": ""
            },
            {
                "id": 9,
                "steam_id": "76561198201861833",
                "username": "arpia97",
                "usergroups": 307,
                "privileges": 3327,
                "country": "KR",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/131ac5c9893a2ebc1e3fca751ec96aa5c5f2b944_full.jpg",
                "twitter": "arpia97",
                "github": "",
                "title": ""
            }
        ],
        "moderators": [
            {
                "id": 7,
                "steam_id": "76561198001916123",
                "username": "[ Scarlet Red ]",
                "usergroups": 273,
                "privileges": 19,
                "country": "US",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/24/244e8e2279415c0117368e109a3f7e617445de59_full.jpg",
                "twitter": "",
                "github": "",
                "title": ""
            },
            {
                "id": 356,
                "steam_id": "76561198049297993",
                "username": "Fretzi",
                "usergroups": 273,
                "privileges": 17,
                "country": "DE",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/2a/2a5be28ef5b3866cee000f9cbd5014c025a24d40_full.jpg",
                "twitter": "",
                "github": "",
                "title": ""
            }
        ],
        "rankingSupervisors": [
            {
                "id": 170,
                "steam_id": "76561198440429924",
                "username": "PianoLuigi",
                "usergroups": 417,
                "privileges": 33,
                "country": "FI",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/24/24260576fb0de7b7354807daec588943c9332819_full.jpg",
                "twitter": "",
                "github": "",
                "title": "4K Ranking Supervisor"
            },
            {
                "id": 293,
                "steam_id": "76561198205717331",
                "username": "IceDynamix",
                "usergroups": 417,
                "privileges": 2081,
                "country": "DE",
                "avatar_url": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/7a/7ababd46369b33936f7d6b8ec93ccb17f2f7eb41_full.jpg",
                "twitter": "",
                "github": "",
                "title": "Head Ranking Supervisor"
            }
        ]
    }
}
```

### GET `/stats`

Gets server stats

#### Example Response

```json
// https://api.quavergame.com/v1/stats
{
    "status": 200,
    "stats": {
        "total_online_users": 96,
        "total_users": 95973,
        "total_mapsets": 4669,
        "total_scores": 5987238
    }
}
```

### GET `/stats/country`

Gets country stats

#### Example Response

```json
// https://api.quavergame.com/v1/stats/country
{
    "status": 200,
    "countries": {
        "ae": 162,
        "ar": 1439,
        "at": 326,
        "au": 2404,
        "be": 479,
        "bg": 171,
        "bh": 23,
        "bn": 47,
        "bo": 35,
        "br": 3703,
        "bs": 7,
        "by": 117,
        "bz": 3,
        "ca": 3950,
        "ch": 234,
        "cl": 1415,
        "cn": 4224,
        "co": 350,
        "cr": 127,
        "cy": 45,
        "cz": 384,
        "de": 2902,
        "dk": 427,
        "do": 46,
        "dz": 29,
        "ec": 91,
        "ee": 188,
        "eg": 75,
        "es": 1146,
        "fi": 751,
        "fo": 10,
        "fr": 2514,
        "gb": 4014,
        "gr": 152,
        "hk": 828,
        "hr": 105,
        "hu": 259,
        "id": 1847,
        "ie": 213,
        "il": 323,
        "in": 224,
        "ir": 37,
        "it": 1127,
        "jp": 1193,
        "kg": 13,
        "kr": 10418,
        "kw": 34,
        "kz": 158,
        "lt": 267,
        "lu": 28,
        "lv": 169,
        "md": 40,
        "mk": 23,
        "mt": 24,
        "mx": 1040,
        "my": 1170,
        "nl": 1015,
        "no": 489,
        "nz": 447,
        "pa": 58,
        "pe": 395,
        "ph": 2326,
        "pk": 24,
        "pl": 1592,
        "pr": 105,
        "pt": 527,
        "qa": 46,
        "ro": 566,
        "rs": 144,
        "ru": 2462,
        "sa": 143,
        "se": 937,
        "sg": 857,
        "si": 88,
        "sk": 138,
        "th": 1546,
        "tn": 15,
        "tr": 462,
        "tw": 1098,
        "ua": 468,
        "us": 25877,
        "uy": 147,
        "uz": 9,
        "ve": 102,
        "vn": 813,
        "xx": 598,
        "za": 174,
        "total": 95973,
        "jm": 9,
        "je": 2,
        "bq": 2,
        "ma": 38,
        "hn": 38,
        "tt": 24,
        "iq": 19,
        "is": 46,
        "ag": 1,
        "gt": 29,
        "ba": 44,
        "sv": 42,
        "bd": 24,
        "np": 21,
        "mv": 19,
        "om": 16,
        "": 5,
        "bm": 10,
        "im": 16,
        "kh": 25,
        "ge": 26,
        "lb": 16,
        "mo": 37,
        "ci": 2,
        "mg": 5,
        "la": 3,
        "bb": 3,
        "py": 21,
        "mm": 21,
        "az": 11,
        "mn": 13,
        "re": 7,
        "jo": 21,
        "ke": 15,
        "mq": 4,
        "al": 12,
        "am": 5,
        "gu": 21,
        "sy": 8,
        "nc": 3,
        "fj": 4,
        "ly": 1,
        "ni": 6,
        "cv": 1,
        "li": 3,
        "gp": 5,
        "sc": 1,
        "vc": 1,
        "af": 1,
        "na": 1,
        "gg": 2,
        "me": 6,
        "ga": 1,
        "ps": 4,
        "pf": 5,
        "tl": 1,
        "ax": 4,
        "tc": 1,
        "sr": 5,
        "cw": 2,
        "ng": 3,
        "gl": 2,
        "zw": 3,
        "mh": 1,
        "sx": 3,
        "aw": 1,
        "gf": 2,
        "mu": 2,
        "pm": 2,
        "ne": 1,
        "gi": 1,
        "gy": 1,
        "bt": 1,
        "zm": 1,
        "cd": 1,
        "lk": 4,
        "et": 1,
        "mp": 1,
        "xk": 2,
        "mw": 1,
        "lc": 1,
        "sl": 1
    }
}
```
