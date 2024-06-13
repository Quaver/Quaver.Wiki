---
name: UI
---

# UI
Entering the realm of Wobble. You are allowed to create and access UI elements on screen. But exactly what can we make, and what properties can we manipulate?

## Drawable

A drawable is the base for all the UI elements described below. All the UI elements will inherit the properties of `Drawable`, meaning you can use those properties in `Sprite` and `Text` as well. It has the following properties:

|Field|Type|Description|
|---|---|---|
|`X` and `Y`|`float`| The X and Y component of the position of the drawable|
|`Position`|`ScalableVector2` (`{x, y, scaleX, scaleY}`)| The position of the drawable|
|`Width` and `Height`|`float`| The component of the dimensions of the drawable|
|`Size`|`ScalableVector2`|The dimensions of the drawable|
|`Alignment`| `Alignment` | How the drawable aligns with its parent|
|`Children`|`List<Drawable>`| The children of the drawable |

|Method|Parameters|Returns|Description|
|---|---|---|---|
|`MoveTo`|`(ScalableVector2)` or `(Vector2)`|`Drawable` (returns itself)|Sets the position and returns itself|
|`Resize`|`(Vector2)`|itself|Sets the size and returns itself|
|`Translate`|`(Vector2 offset)`|`Drawable`(itself)|Moves the drawable by `offset` and returns itself|
|`WithParent`|`(Drawable parent)`|`Drawable`(itself)|Sets the parent of the drawable and returns itself|
|`Align`|`(Alignment alignment)`|`Drawable`(itself)|Sets the alignment and returns itself|

You can see that calling the methods will return the drawable itself. This is done to allow chaining the setting of properties to make code prettier, for example:
```lua
Stage.CreateText("Text awa", 50)
    .WithParent(Stage.PlayfieldContainer)
    .Align(Alignment.MidCenter)
```

**REMEMBER** to set the parent and alignment after you create an UI element. Otherwise it may be invisible to you.

## Sprite

A sprite is basically an image with texture. You can create one using
`Stage.CreateSprite(texture: Texture2D)`. The textures can be loaded in from [Skin](/docs/animation/skin) or other sources.

|Field|Type|Description|
|---|---|---|
|`Rotation`|`float`|The rotation of the sprite, in radians|
|`Alpha`|`float`|A value between 0 and 1, indicating the degree of opaqueness|
|`Tint`|`Color`|The color of tint on the image|

## AnimatableSprite

To be finished...

## Text

You can make text using:

`Stage.CreateText(text: string, fontSize: int)`

If you want to use a custom font, use:

`Stage.CreateText(fontPath: string, text: string, fontSize: int)`

`fontPath` is relative to the mapset folder of the mod chart.

For example:
```lua
local customFontText = Stage.CreateText("CascadiaCode.ttf", "I have custom font", 30)
    .WithParent(Stage.PlayfieldContainer)
    .Align(Alignment.MidCenter)
```

|Field|Type|Description|
|---|---|---|
|`Text`|`string`|The content of the text|
|`Tint`|`Color`|The tint, or the color of the text|
|`FontSize`|`int`|The size of the font|
|`MaxWidth`|`float`|The maximum width of the text|
|`Font`|`Font`|The font of the text|

|Method|Parameters|Returns|Description|
|---|---|---|---|
|`TruncateWithEllipsis`|`(maxWidth: int)`|`void`|Make the text at most `maxWidth` wide, replaceing the overflowing part with `...`|

