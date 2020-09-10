function draw()
    imgui.Begin("Move Selected Notes Right x Lanes")

    --Prevent the user from interacting with the editor when interacting with the plugin window
    state.IsWindowHovered = imgui.IsWindowHovered()

    local lanes = 0

    --Determine the number of lanes in the map
    if map.Mode == game_mode.Keys4 then
        lanes = 4
    elseif map.Mode == game_mode.Keys7 then
        lanes = 7
    else
        imgui.Text("Invalid keymode!")
        imgui.End()
        return
    end

    --Retrieve the value of x, defaulting to 1
    local x = state.GetValue("x") or 1

    local selection = state.SelectedHitObjects

    --The first returned value is irrelevant
    --The second returned value is what the user inputs
    _, x = imgui.InputInt("", x)

    --[[
        Buttons convey their "pressed" state with a
        boolean value, which can be directly used in an
        if-condition.
    ]]

    if imgui.Button("Shift Notes " .. x .. plural(" Lane", x) .." to the Right") then
        local result = {}

        for _, note in pairs(selection) do
            --Notes on the last lane move to the first lane
            table.insert(result, utils.CreateHitObject(note.StartTime, (note.Lane + x - 1) % lanes + 1, note.EndTime))
        end

        actions.RemoveHitObjectBatch(selection)
        actions.PlaceHitObjectBatch(result)

        actions.SetHitObjectSelection(result)
    end

    imgui.TextWrapped(#selection .. " notes selected")

    --Store the value of x for the next frame
    state.SetValue("x", x)

    imgui.End()
end

function plural(word, number)
    -- and-or construct resembles a ternary operator
    -- https://hisham.hm/2011/05/04/luas-and-or-as-a-ternary-operator/
    return(number == 1 and word or word .. "s")
end
