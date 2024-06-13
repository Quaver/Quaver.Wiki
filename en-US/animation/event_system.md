---
name: Event System
---

# Event System

The event system can help you with the following:

* Listen to a specific type of event
* Actively emit an event
* Add custom events

## Event types

How are events classified? Every event emitted has an `EventType` attached to it. Under the hood, the `EventType` is a bitfield that specifies both the category and the specific type of the event:

```
|------------------------------| |------------------------------|
63                            32 31                             0
      Bit Flags for Category           Specific Type (Integer)
```

Here are all the event types you can use. You can use them by e.g. `EventType.NoteEntry`.
| Event Type | Is Category | Arguments |
|---|---|---|
| None | No |
| Custom | Yes |
| Note | Yes | 
| NoteEntry | No | `HitObject`
| NoteLeave | No |`HitObject`
| NoteDead | No |`HitObject`
| NoteDestroy | No |`HitObject`
| Input | Yes |
| InputKeyPress | No | `HitObject: HitObject, Time: int, Judgement: Judgement`
| InputKeyRelease | No | `HitObject: HitObject, Time: int, Judgement: Judgement`
| Function | Yes |
| FunctionCall | No | `Closure: Function, Arguments: Any[]`
| StateMachine | Yes |
| StateMachineTransition | No | **Not functional for now**
| Timeline | Yes |
| TimelineAddSegment | No | `Segment`
| TimelineRemoveSegment | No |`Segment`
| TimelineUpdateSegment | No |`Segment`
| TimelineTrigger | No |
| TimelineAddTrigger | No |`Trigger`
| TimelineRemoveTrigger | No | `Trigger`
| TimelineUpdateTrigger | No | `Trigger`


When `Is Category` is Yes, this means the `Specific Type` (bits 15 to 0) is 0. This specifies that the entire category is of interest, instead of a specific type.

`EventType.Custom` is a section where you get to decide what each `Specific Type` does.

You can construct an event type with a specific type with the `..` operator:
```lua
-- Constructs a Custom event of specific type 3
eventType = EventType.Custom .. 3
```

You can get the category and the specific type using `GetSpecificType()` and `GetCategory()`. You can also use `ToFriendlyString()` to get a more readable representation of the event type.

```lua
t = EventType.Custom .. 5
print(t.GetSpecificType()) -- 5
print(t.GetCategory().ToFriendlyString()) -- Custom
print(t.ToFriendlyString()) -- Custom[5]
```

## Listening to events

You can listen to an event with `Event.Subscribe`.
For  example, the following prints out a message whenever a note appears:

```lua
function onNoteEntry(args)
    local hitObject = args.HitObject
    print("Note entered at " .. hitObject.StartTime)
end

Events.Subscribe(EventType.NoteEntry, onNoteEntry)
```

You can see, from the example, what an **event listener** looks like: a function with a single parameter `args`.

`args` varies in type, depending on the type of the event. You can always get the type of it using `args.EventType` the varying field is shown in the table above.

To unsubscribe, use `Events.Unsubscribe`:
```lua
Events.Unsubscribe(EventType.NoteEntry, onNoteEntry)
```

## Emitting an event

You can actively emit an event using `Event.Enqueue`.
This will trigger all the functions that are subscribed to this event type.
Call the function, pass the `EventType` as the first argument, and any number of trailing arguments you will use to construct the event arguments (Specified in the table above):

```lua
function custom(args)
    print("I received " .. args.Arguments[1] .. " and " .. args.Arguments[2] .. "!")
end
Events.Subscribe(EventType.Custom .. 1, custom)
-- Emits a custom event of specific type 2, with argument 3, "Hi"
Events.Enqueue(EventType.Custom .. 1, 3, "Hi")
-- End of update cycle: "I received 3 and Hi!"
```

**NOTE** `Event.Enqueue()` calls will not be executed right away: they are added to the end of a queue. All the events in this queue will be processed, *in order*, at the very end of each update cycle. So, **do** expect the following:

```lua
a = 1
function custom1(_)
    a = 2
end
function custom2(_)
    print(a) -- 2!
end
Events.Subscribe(EventType.Custom .. 1, custom1)
Events.Subscribe(EventType.Custom .. 2, custom2)
Events.Enqueue(EventType.Custom .. 1)
Events.Enqueue(EventType.Custom .. 2)
print(a) -- 1!
```



In the future, state machines and all functions should be able to directly hook into the event system.