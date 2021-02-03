---
name: Web
---

- [GET `/d/web/map/:id`](#get-dwebmapid)
    - [Parameters](#parameters)
    - [Example Request](#example-request)
- [GET `/d/web/replay/:id`](#get-dwebreplayid)
    - [Parameters](#parameters-1)
    - [Example Request](#example-request-1)

## GET `/d/web/map/:id`

Allows the user to download an individual map from the server

### Parameters

| Name | Description | Required |
| ---- | ----------- | -------- |
| id   | Map ID      | Yes      |

### Example Request

`https://api.quavergame.com/d/web/map/1`

## GET `/d/web/replay/:id`

Allows the user to download a score's replay.

### Parameters

| Name | Description | Required |
| ---- | ----------- | -------- |
| id   | Score ID    | Yes      |

### Example Request

`https://api.quavergame.com/d/web/replay/100`
