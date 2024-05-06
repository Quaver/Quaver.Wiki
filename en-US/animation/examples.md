---
name: Examples
---

## Swap lanes randomly when any key is pressed
```lua
-- Cache receptor positions
ReceptorPositions = Stage.GetReceptorPositions()
-- A boolean array where LaneSwapOccupied[i] indicates whether the ith receptor is already in animation
-- This is needed if we want to make animations less 'messy' 
LaneSwapOccupied = {}
for i = 1, 7 do
    table.insert(LaneSwapOccupied, false) -- Pre-initialize with false
end
-- The number of occupied lanes
FreeLaneCount = 7
-- The duration of a lane swap animation
ANIMATION_DURATION = 200

-- Event listener for Events.InputKeyPress event
function onPress(args)
    -- Retrieve information passed from args
    local info = args.hitObject
    local pressTime = args.time
    local judgement = args.judgement
    local lane = info.lane
    -- The lane is already in a swap animation, or there is less than 2 lanes for us to swap
    if LaneSwapOccupied[lane] or FreeLaneCount < 2 then
        return -- skip everything below
    end
    -- Mark the lane as occupied
    LaneSwapOccupied[lane] = true;
    -- Generate a random lane to swap with
    local anotherLane = lane
    while LaneSwapOccupied[anotherLane] do
        anotherLane = math.random(1, Map.KeyCount)
    end
    -- Mark this other lane occupied as well
    LaneSwapOccupied[anotherLane] = true;
    FreeLaneCount = FreeLaneCount - 2

    -- Set tween segments to smoothly swap the X values of the two lanes
    Timeline.SetTweenSegment(-1,
            pressTime, pressTime + ANIMATION_DURATION,
            ReceptorPositions[lane][1], ReceptorPositions[anotherLane][1],
            Tweens.X(Stage.Receptor(lane)), nil, true)
    Timeline.SetTweenSegment(-1,
            pressTime, pressTime + ANIMATION_DURATION,
            ReceptorPositions[anotherLane][1], ReceptorPositions[lane][1],
            Tweens.X(Stage.Receptor(anotherLane)), nil, true)

    -- We want to mark the lanes 'unoccupied' after the animation finishes
    Timeline.SetCustomTrigger(-1, pressTime + ANIMATION_DURATION, function()
        LaneSwapOccupied[lane] = false
        LaneSwapOccupied[anotherLane] = false
        FreeLaneCount = FreeLaneCount + 2
    end, nil, true)

    -- Swap the positions in cache
    tmp = ReceptorPositions[lane]
    ReceptorPositions[lane] = ReceptorPositions[anotherLane]
    ReceptorPositions[anotherLane] = tmp
end

-- onPress will be called when a key is pressed
Events.Subscribe(EventType.InputKeyPress, onPress)
```