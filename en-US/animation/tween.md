---
name: Tween
---

# Tween

The global variable `Tween` helps you create functions that vary a specific property of an object, usually `Drawable`, `Sprite` and so on.

## Setters

Every functions described below returns a `SetterFunction` in the form
```lua
function set(startValue, endValue, progress)
    ...
end
```

This function, when called, can update the specified property with the Lerped value (usually `startValue + (endValue - startValue) * progress`)

This is usually passed to `Timeline.Tween` to specify the setting behavoir.

`Tween.X(drawable: Drawable)`

`Tween.Y(drawable: Drawable)`

`Tween.Width(drawable: Drawable)`

`Tween.Height(drawable: Drawable)`

`Tween.Position(drawable: Drawable)`

`Tween.Rotation(sprite: Sprite)`

`Tween.Alpha(sprite: Sprite)`

`Tween.FontSize(text: Text)`

For example, to move a text 50 units right:
```lua
text = Stage.CreateText(Fonts.LatoBlack, "Hello!", 20)
            .WithParent(Stage.ForegroundContainer)
            .Align(Alignment.MidCenter)
Timeline.Add(Segment(
            10000, 20000,
            Timeline.Tween(text.X, text.X + 50, Tween.X(text))))
```

You can, of course, write your own setter. For example, if you were to define a `Tween.X` yourself, you could write the code like this:

```lua
text = Stage.CreateText(Fonts.LatoBlack, "Hello!", 20)
            .WithParent(Stage.ForegroundContainer)
            .Align(Alignment.MidCenter)

-- The setter function
MyTweenXSetter = Tween.CreateFloat(function(value)
    text.X = value
end)

-- Adds a tween segment
Timeline.Add(Segment(10000, 20000, Timeline.Tween(0, 50, MyTweenXSetter)))
```
You may notice that this function is not in the form `set(startValue, endValue, progress)` and we are wrapping it in `Tween.CreateFloat`. This is a recommended way of doing this: should anything else be done to transform the lerped value, it should be done in the `EasingFunction` instead.

Similarly, there exists functions `Tween.CreateVector2`, `Tween.CreateVector3` and `Tween.CreateVector4`.


## EasingFunction

An `EasingFunction` is a function that takes in a float parameter, `progress` 0 and 1, and outputs a float value between 0 and 1. In other words, this function maps the progress in time to the progress in value (both normalized to between 0 and 1)

There are a handful of predefined easing functions. For example:

```lua
Timeline.Add(
    Segment(1000, 2000,
        Timeline.Tween(0, 50, Tween.X(Stage.Receptor(lane)), Easing.InQuint)
    )
)
```

The predefined easing types (`Easing.XXX` names) can be found [here](https://easings.net/).

You can use `EasingWrapper.CubicBezier(control1: Vector2, control2: Vector2)` to make a cubic bezier transform. You can tweak the curve on [cubic-bezier.com](https://cubic-bezier.com/).

An example to create such wrapper (with parameters `cubic-bezier(.06,1.18,.84,.06)` which you can visualize [here](https://cubic-bezier.com/#.06,1.18,.84,.06)):
```lua
local easingWrapper = EasingWrapper.CubicBezier({0.06, 1.18}, {0.84, 0.06})
```

You can combine functions using the concat operator (`..`).

You can create your own `EasingFunction`. Just pass a custom function instead:

The very basic linear easing function has the form
```lua
function MyEase(progress)
    return progress
end
```

To achieve `EaseInQuad` with a custom function, it could have the form
```lua
function MyEaseInQuad(progress)
    return progress * progress
end
```

Then you can use them like this:
```lua
Timeline.Add(
    Segment(1000, 2000,
        Timeline.Tween(0, 50, Tween.X(Stage.Receptor(lane)), MyEaseInQuad)
    )
)
```