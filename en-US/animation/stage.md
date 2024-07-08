---
name: Stage
---

# Stage

The global variable `Stage` holds various elements on stage, as well as several functions to create custom screen elements.

`Stage.Receptor(i)` returns the i-th receptor sprite (1-indexed)

`Stage.BgMask` returns the background mask

`Stage.Background` returns the background sprite

`Stage.ForegroundContainer`

`Stage.PlayfieldContainer`

**DEPRECATED** `Stage.LoadTexture(path: string)` loads a texture2D from a path, relative to the mapset folder

**DEPRECATED** `Stage.CreateSprite(path: string)` creates a sprite with the texture at the specified path.

`Stage.CreateSprite(texture: Texture2D)` creates a sprite with the given texture. The default size for the sprite will be the size of texture.

`Stage.CreateText(font: string, content: string, size: int)` creates a text with the given font, content and size.

`Stage.CreateAnimatableSprite(frames: Texture2D[])` creates an animatable sprite with the given frames.

**NOTE** Texts and (animatable) sprites created will not have a parent and thus will not be shown. please use `drawable.WithParent(parent)` and `drawable.Align(Alignment.XX)` to appropriately place the objects to the correct location:
```lua
-- a basic text that shows on the center of playfield
local text = Stage.CreateText(Fonts.LatoRegular, "Text :D", 50).WithParent(Stage.PlayfieldContainer).Align(Alignment.MidCenter)
```

See [UI](/docs/animation/ui) for the things you can manipulate with the UI elements you create.

`Stage.LaneSize` returns the width of the lane.

`Stage.ReceptorPadding` returns the padding of receptors.

`Stage.LaneSeparationWidth` returns the difference in X between two lanes (`LaneSize + LanePadding`).

`Stage.HitObjectFallRotation(lane: int)` returns the direction, in radians, counterclockwise, the notes are relative to the receptor of the given lane.

`Stage.HitObjectFallRotation(lane: int, rotationRad: float)` sets the direction the notes fall relative to the receptor of the given lane.

`Stage.GetReceptorPositions()` returns the positions of all receptors.

`Stage.SetReceptorPosition(lane: int, pos: ScalableVector2)` sets the position of the receptor on the given lane.
