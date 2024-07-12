---
name: Download
---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Endpoints](#endpoints)
    - [GET `/download/map/:id`](#get-%2Fleaderboard)
        - [Parameters](#parameters)
        - [Example Response](#example-response)
  - [GET `/download/replay/:id`](#get-%2Fleaderboard)
      - [Parameters](#parameters-1)
      - [Example Response](#example-response-1)

## Endpoints

### GET `/download/map/:id`

Downloads a map (.qua) file with a given id

#### Parameters

| Name | Description                   | Required |
|------|-------------------------------|----------|
| :id  | The id of the map to download | Yes      |

#### Example Response

A .qua file is returned.

### GET `/download/replay/:id`

Downloads a map (.qqr) file with a given id

#### Parameters

| Name | Description                      | Required |
|------|----------------------------------|----------|
| :id  | The id of the replay to download | Yes      |

#### Example Response

A .qr file is returned.
