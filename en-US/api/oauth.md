---
name: OAuth
---

## Overview

Quaver provides an OAuth 2.0 implementation. OAuth is a method of authorizing
access to the API. The complete specification for OAuth 2.0 can be found
[here](https://datatracker.ietf.org/doc/html/rfc6749).

Quaver supports following grants:

- [Client Credentials Grant](#client-credentials-grant) (access on behalf of an application)
- [Authorization Code Grant](#authorization-code-grant) (access on behalf of a user by logging in via Quaver)

Both grants will provide you with an access token in form of a string, which
will be sent with API requests in order to authorize them.

## OAuth Application

In order to use either grant type, an OAuth application must be created on
[this page](https://quavergame.com/developers/applications/). An application
requires following information:

- Name - Will be shown for the user on the authorization page for the
  [Authorization Code Grant](#authorization-code-grant)
- Redirect URL - Specifies what URL the user will be redirected to after
  authorizing with the [Authorization Code Grant](#authorization-code-grant),
  leave blank if only using
  [Client Credentials Grant](#client-credentials-grant)

You will receive a Client ID and a Client Secret. Consider the client secret
like a password, as such, you are not allowed to share it with anyone under any
circumstances. The ID and the secret will later be used in the two grant types.

## Client Credentials Grant

[Specification](https://datatracker.ietf.org/doc/html/rfc6749#section-4.4)

This authorization flow provides access tokens that are like anonymous users,
they do not have additional user-specific permissions that would require a login
of a user.

```json
// POST https://quavergame.com/oauth2/token
// Parameters
{
    "client_id": string,
    "client_secret": string,
    "grant_type": "client_credentials",
}
// Response
{
    "token_type": "Bearer",
    "expires_in": number, // Number of seconds the token will be valid for
    "access_token": string
}
```

## Authorization Code Grant

[Specification](https://datatracker.ietf.org/doc/html/rfc6749#section-4.1)

This authorization flow provides access tokens bound specifically to users and
require a user to "login with Quaver". It will allow the application to access
the API on the user's behalf. This happens in a few steps.

1. Requesting authorization from the user (logging in with Quaver)
2. Redirect back to your website with a single-time use authorization code
3. Authorization code is used to request a user access token
4. User access token can be used to send authorized API requests

### Request authorization from user

Redirect the user to `https://quavergame.com/oauth2/authorize`, where they will
login with Quaver and grant access to the application.

```json
// GET https://quavergame.com/oauth2/authorize
// URL parameters
{
    "client_id": string,
    "redirect_uri": string,
    "response_type": "code",
}
```

Once the user has granted access to the application, they will be redirected to
the `redirect_uri` parameter. The redirect will contain the single-use
authorization code in the `code` URL parameter.

### Request user access token

This step is very similar to the
[client credentials grant](#client-credentials-grant), with the `code` parameter
added to the request.

```json
// POST https://quavergame.com/oauth2/token
// Parameters
{
    "client_id": string,
    "client_secret": string,
    "grant_type": "client_credentials",
    "code": string // Code you received from the redirect
}
// Response
{
    "token_type": "Bearer",
    "expires_in": number, // Number of seconds the token will be valid for
    "access_token": string // User access token
}
```

## Make authorized requests to the API with the access token

After receiving the access token from either grant, you can send the token in
the `Authorization` header.

```json
// Headers
{
    "Authorization": "Bearer {{token}}" // Replace {{token}} with your own token
}
```

## OAuth specific routes

### POST `/oauth2/me`

Get information of user by access token.

#### Parameters

| Name | Description  | Required |
| ---- | ------------ | -------- |
| code | Access token | Yes      |

#### Example Response

```json
{
    "code": 200,
    "user":
    {
        "id": 293,
        "steam_id": "76561198205717331",
        "username": "IceDynamix",
        "avatar": "https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/7a/7ababd46369b33936f7d6b8ec93ccb17f2f7eb41_full.jpg"
    }
}
```

## Example Code

Quaver follows the OAuth 2.0 specification, so existing libraries can be used to
add the OAuth implementation. An example in JavaScript using
[Express](http://expressjs.com/) and [Passport](http://www.passportjs.org/) for
the Authorization Code Grant can be found
[here](https://github.com/AiAe/quaver-oauth2-example).
