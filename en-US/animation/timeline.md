---
name: Timeline
---

# Timeline

The timeline manages things that need to be triggered at a specific time, or continuously in a range of time.
Those two things are called `Trigger` and `Segment`, respectively.

A `Trigger` is something that is activated once, when going past a certain time.

A `Segment` is updated once per update call, as long as the current time is inside a certain specified range.

You can construct `Trigger`s and `Segment`s as shown in the sections below. You can use `Timeline.Add()`, `Timeline.Remove()` and `Timeline.Set()` to perform add, remove and update operations on `Trigger`s and `Segment`s.

`Trigger`s and `Segment`s have IDs, which can be accessed and modified through the `Id` field (`trigger.Id` or `segment.Id`). 

`Timeline.Add(segment/trigger)` Attaches the segment/trigger to the timeline system to update

`Timeline.Remove(segment/trigger)` Removes the segment/trigger

`Timeline.Set(id, segment/trigger)` Sets the segment/trigger of the `id` to a new one. if `id` is -1, a new id will be generated and the behaviour would be the same as `Timeline.Add()`. Otherwise, the original segment/trigger with the `id` will be removed and the new segment/trigger will be added.

All three functions above return the Id of the new segment/trigger generated, so you can keep track of it and call `Timeline.Set` appropriately.

## Trigger

You can construct a trigger using
`Trigger(time: int, payload: TriggerPayload)`

Below are the available payloads for triggers:

### CustomTrigger

Executes a user-defined function. You can either directly pass in a function, or use the following to construct the payload:
`Timeline.CustomTrigger(trigger: function(trigger: Trigger))`


```lua
function trigger(v)
    print("Hello :3")
end

-- prints "Hello :3" at 10 seconds
-- Timeline.Add(Trigger(10000, Timeline.CustomTrigger(trigger)))
-- Just pass in a function instead
Timeline.Add(Trigger(10000, trigger))
```

### IntervalTrigger

This is a special trigger that will trigger itself a set number of times with an evenly spaced interval. It is still a work-in-progress so please do not use it.

## Segment

You can construct a segment using
`Segment(startTime: int, endTime: int, payload: SegmentPayload)`

Below are the available payloads for segments:

### CustomSegment

Executes your own function as long as the segment is active (a.k.a. we are in the range of time specified).  
You can either directly pass in a function or construct on using
`Timeline.CustomSegment(updater: function(segment: Segment))`


```lua
function update(s)
    print("Update called at " .. state.SongTime)
end

-- Continually prints the message between 10s and 20s
-- Timeline.Add(Segment(10000, 20000, Timeline.CustomSegment(update)))
-- Just pass the function, we don't have to manually construct one
Timeline.Add(Segment(10000, 20000, update))
```

### Tween

A tween manages a smooth interpolation between two values.

`Timeline.Tween(startValue: numeric, endValue: numeric, setter: SetterFunction, easingFunction: EasingFunction = nil)`

The type `numeric` can be `float`, `Vector2`, `Vector3` or `Vector4`.

For more information on `setter` and `easingFunction`, please see [Tweens](/docs/animation/tween).

### Keyframes

The keyframes payload allows you to make a sequence of interpolations to a property, bounded by a single setter.
You can construct a `Keyframes` payload using:

`Timeline.Keyframes(setter: SetterFunction, keyframes: Keyframe[])`

For more information on `setter`, please see [Tweens](/docs/animation/tween).

For more information on Keyframes, please see [Keyframes](/docs/animation/keyframes)
