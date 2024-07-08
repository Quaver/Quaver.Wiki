---
name: Tween
---

# Tween

Tweens transition a [property](/docs/animation/properties) smoothly from one value to another, in a time interval.

Any `float`, `Vector`, and `Color` property can be tweened. You can find where properties are and how to create your own in [Properties](/docs/animation/properties).

For example, to move a text 50 units right:
```lua
text = Stage.CreateText(Fonts.LatoBlack, "Hello!", 20)
            .WithParent(Stage.ForegroundContainer)
            .Align(Alignment.MidCenter)
Timeline.Add(10000, 20000, text.XProp.TweenAdd(50))
```

## EasingFunction

An `EasingFunction` is a function that takes in a float parameter, `progress` 0 and 1, and outputs a float value between 0 and 1. In other words, this function maps the progress in time to the progress in value (both normalized to between 0 and 1)

There are a handful of predefined easing functions. For example:

```lua
Timeline.Add(1000, 2000, Stage.Receptor(lane).XProp.Tween(0, 50, Easing.InQuint))
```

You can use a string instead:
```lua
Timeline.Add(1000, 2000, Stage.Receptor(lane).XProp.Tween(0, 50, "InQuint"))
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
Timeline.Add(1000, 2000, Stage.Receptor(lane).XProp.Tween(0, 50, MyEaseInQuad))
```