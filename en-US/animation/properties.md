---
name: Properties
---

# Properties

Properties are objects with a setter and getter function.
You can get or set its value with its `Value` field.

You can create a property with `New.Property(getter: () -> T, setter: T -> {})`:

```lua
-- Test property
local prop = New.Property(function()
    return abc
end, function(v)
    abc = v * 2
end)
prop.Value = 5
print("Before: " .. prop.Value) -- Before: 10
prop.Value = 10
print("After: " .. prop.Value) -- After: 20
```
In this example, the property encapsulates the variable `abc` and makes the setter such that when set, the variable `abc` will be set to 2 times the value given.

For `Drawable`s, most fields, like `X`, `Tint`, etc. have a property equivalent that you can access by appending `Prop` to the name, like `drawable.XProp`, `drawable.TintProp`.

## Triggers

|Method|Description|
|---|---|
|`TriggerSet(value)`|returns a trigger that, when set off, sets the value of the property to `value`|
|`TriggerSwap(anotherProp)`|returns a trigger that, when set off, swaps the values of the properties|

It will be better if you specify the type of the property using `New.PropertyFloat`, `New.PropertyVector2`, `New.PropertyVector3`, `New.PropertyVector4`, `New.PropertyColor`, `New.PropertyXnaVector2` as they has more advanced operations supported, as shown below.

## Segments

You can do timeline tricks with properties that are typed as listed above, such as tweening and keyframes:

|Method|Description|
|---|---|
|`Tween(start=current, end, easing=Linear)`|returns a segment that smoothly transitions the property value from start to end|
|`TweenAdd(increment, easing=Linear)`|returns a segment that smoothly transitions the property value from current value to `current + increment`|
|`TweenSwap(anotherProperty, easing=Linear)`|returns a segment that smoothly swaps the values of the current property and `anotherProperty`|
|`Keyframes(keyframes: Keyframes[])`|returns a keyframes segment with the specified keyframes (see [Keyframes](/docs/animation/keyframes))|

For color properties, such as `Sprite.TintProp`, you can have a rainbow effect:

`TweenRainbow(cycles: int = 1, easing = Linear)`: returns a segment that sets the color from `HSL(0, 1, 0.5)` to `HSL(1, 1, 0.5)` `cycles` amount of times.

`TweenRainbow(saturation: float, lightness: float, cycles: int = 1, easing = Linear)`: returns a segment that sets the color from `HSL(0, saturation, lightness)` to `HSL(1, saturation, lightness)` `cycles` amount of times.

The above methods won't do anything until you add them to timeline, via `Timeline.Add(time, trigger)` and `Timeline.Add(startTime, endTime, segment)` (see [Timeline](/docs/animation/timeline))

## Examples

To manually swap the X value of two lanes (which should technically be done using preset effects yet to be added):
```lua
Timeline.Add(0, 1000, Stage.LaneContainer(1).XProp.TweenSwap(Stage.LaneContainer(2).XProp))
```

To double the size of a text:
```lua
Timeline.Add(0, 1000, text.FontSizeProp.TweenAdd(text.FontSize))
```

To change the content of the text at a specific time:
```lua
Timeline.Add(10000, text.TextProp.TriggerSet("Hello"))
```