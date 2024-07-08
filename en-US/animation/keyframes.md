---
name: Keyframes
---

# Keyframes

The keyframes payload allows you to make a sequence of interpolations to a property, bounded by a single setter.

You can construct a `Keyframes` payload from any property:

`property.Keyframes(keyframes: Keyframe[])`

A `Keyframe` describes a value that your specified property should have at the specified *relative* time, and how easing is performed between the current keyframe and the next. You can construct it with `{time, value, [easing]}`. For example:

```lua
-- X value of the receptor
r2x = Stage.GetLanePositions()[2][1]
Timeline.Add(10000, 11500,
        Stage.LaneContainer(2).XProp.Keyframes(
                {
                    { 0, r2x },
                    { 500, r2x + 100 },
                    { 1000, r2x },
                    { 1500, r2x - 100, "InCirc" },
                    { 2000, r2x, "OutCirc" }
                }
        )
)

```

Specifies that we want to change the X value of the 2nd receptor as follows:
* Start at the same position as before at time t=10000
* Move to 100 pixels rightwards at t=10500
* Move back to the original X at t=11000
* Move to 100 pixels leftwards at t=11500, with `InCirc` easing
* Move back to the original X at t=12000, with `OutCirc` easing

The third parameter can be omitted. In this case, it would be assumed that the transition is linear (using `EasingFunctions.Linear`). For more information on what you can put here, see [EasingFunction, Tweens](/docs/animation/tween#easingfunction)

The `time` in the constructor is relative and scaled, as mentioned before. The first keyframe should always be at time `t=0`. What only matters here is the **proportion**. In this case every transition takes up a quarter of the overall time equally. The actual length of each transition is determined by this proportion and the start and end time of the segment (`10000` and `12000` in this case). 

Precisely, if the last keyframe has relative time `tz`, the transition between two keyframes at relative time `ti` and `tj` in a segment with start time `startTime` and end time `endTime` takes up `(endTime - startTime) * (tj - ti) / tz` amount of time, starting at time `startTime + (endTime - startTime) * ti / tz`.

 This means the keyframes can be scaled easily if you just manipulate the `endTime` value. For example, setting `endTime` to `14000` makes the transition twice as long:
* Start at the same position as before at time t=10000
* Move to 100 pixels rightwards at t=11000
* Move back to the original X at t=12000
* Move to 100 pixels leftwards at t=13000, with `InCirc` easing
* Move back to the original X at t=14000, with `OutCirc` easing

You are allowed to transition vectors as well. For example, position:
```lua
-- Position of the first receptor (lane 1)
pos = Stage.GetLanePositions()[1]
Timeline.Add(10000, 11500,
        Stage.LaneContainer(1).PositionProp.Keyframes(
                {
                    { 0, { pos[1], pos[2] } },
                    { 500, { pos[1] + 100, pos[2] - 100 } },
                    { 1000, { pos[1], pos[2] - 100 } },
                    { 1500, { pos[1] - 100, pos[2] - 50 }, "InCirc" },
                    { 2000, { pos[1], pos[2] }, "OutCirc" }
                }
        )
)
```