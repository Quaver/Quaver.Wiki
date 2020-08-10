function draw()
    imgui.Begin("Delete all notes in a column")

    local keys = 0

    --[[
        map.Mode is represented as an Enum in source code,
        which translates to the Lua object being considered
        "userdata" which you can't directly string compare.
        tostring() converts it to a comparable string.
        There also isn't any switch-case to use.
    ]]

    if tostring(map.Mode) == "Keys4" then
        keys = 4
    elseif tostring(map.Mode) == "Keys7" then
        keys = 7
    else
        imgui.Text("Invalid keymode!")
        imgui.End()
        return
    end

    imgui.Text("Delete all notes in...")

    for i = 1, keys, 1 do

        imgui.Bullet()

        --[[
            Buttons convey their "pressed" state with a
            boolean value, which can be directly used in an
            if-condition.
        ]]

        if imgui.Button("Column " .. i) then

            --[[
                Using the actions.RemoveHitObjectBatch()
                instead of actions.RemoveHitObject()
                for each element in the loop groups
                everything together into a single undo.
            ]]

            local hitObjectsInCol = {}
            for _, note in pairs(map.HitObjects) do
                if note.Lane == i then
                    table.insert(hitObjectsInCol, note)
                end
            end
            actions.RemoveHitObjectBatch(hitObjectsInCol)

        end

    end

    imgui.End()
end
