---
name: Layer
---

# Layer

The gameplay field has objects drawn in ordered layers. Layers can be accessed by `Layers[name]`, such as `Layers["Foreground"]`. 

You can set a drawable's layer with its `Layer` field, or by `drawable.WithLayer(layer)`. On this occasion, a string can be used as a shorthand to `Layers[name]`:

```lua
sprite = New.Sprite("pixel art.jpg")
        .Resize({200, 200})
        .WithParent(Stage.PlayfieldContainer)
        -- .WithLayer("Foreground")
        .Align("MidCenter")
-- sprite.Layer = Layers["Foreground"]
-- Shorthand:
sprite.Layer = "Foreground"
```

You can create a layer with `New.Layer(name: string)`:
```lua
customLayer = New.Layer("Custom")
```

Created layers need constraints to tell them to draw between which layers. This is done by the following ways:

`layer.RequireAbove(lowerLayer)` puts the layer above `lowerLayer`.

`layer.RequireBelow(upperLayer)` puts the layer below `upperLayer`

`layer.RequireBetween(lowerLayer, upperLayer)` puts the layer between the two layers

If you want to arrange multiple layers at once, use `Layers.RequireOrder(layerOrder: Layer[])`:

```lua
customLayer = New.Layer("Custom")
Layers.RequireOrder({
    "HitObjects",
    customLayer,
    "Background"
})
```

This specifies that `HitObjects` is above `Custom`, and `Custom` is above `Background`.

The order should be arranged top to bottom, with top being the first.

Again, we can use string shorthand to address layers.

If you use `Layers.Dump()`, you can see which layers are present in the game's `runtime.log`:

```
RUNTIME - DEBUG: 11 Layers:
RUNTIME - DEBUG: Layer 'Top' (0): 0 drawables 
RUNTIME - DEBUG: Layer 'Foreground' (1): 1 drawables Container
RUNTIME - DEBUG: Layer 'Hits' (2): 7 drawables Container, Container, Container, Container, Container, Container, Container
RUNTIME - DEBUG: Layer 'HitObjects' (3): 7 drawables Container, Container, Container, Container, Container, Container, Container
RUNTIME - DEBUG: Layer 'TimingLines' (4): 1 drawables Container
RUNTIME - DEBUG: Layer 'HitPositionOverlays' (5): 0 drawables 
RUNTIME - DEBUG: Layer 'ReceptorsAndLighting' (6): 14 drawables 
RUNTIME - DEBUG: Layer 'Background' (8): 1 drawables Container
RUNTIME - DEBUG: Layer 'Default' (9): 0 drawables 
RUNTIME - DEBUG: Layer 'Bottom' (10): 0 drawables 
```

The `Top` and `Bottom` layer cannot have any children attached to it. Layers cannot be put on top of `Top`, nor below `Bottom`. They mark the very top and bottom of the drawing. `Foreground` contains all the UI elements, such as combos, rating display, etc.