function draw()
    imgui.Begin("Move Selected Notes Right x Lanes")

    --Prevents the user from interacting with the editor while they are interacting with the plugin window
    state.IsWindowHovered = imgui.IsWindowHovered()

    --Determine the number of lanes in the map
    local lanes = 0

    if map.Mode == game_mode.Keys4 then
        lanes = 4
    elseif map.Mode == game_mode.Keys7 then
        lanes = 7
    else
        imgui.Text("Invalid keymode!")
        imgui.End()
        return
    end

    --[[
        Variables that need to persist across multiple frames
        need to be handled with state.GetValue() and state.SetValue(),
        since all variables are cleared in the next frame.

        The state variable is not set in the first frame,
        returning nil (Lua's null equivalent) which would break the following code.
        The 'or' accommodates for that case and gives it a 'default' value of 1 in the first frame,
        until the state variable has been set at the end of the code.
    ]]
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

        for i, note in pairs(selection) do
            --Notes on the last lane move to the first lane
            local newLane = (note.Lane + x - 1) % lanes + 1
            table.insert(result, utils.CreateHitObject(note.StartTime, newLane, note.EndTime))
        end

        --Perform the remove and place actions as one so that they can be reverted together with one undo
        local editorActions = {}

        table.insert(editorActions, utils.CreateEditorAction(action_type.RemoveHitObjectBatch, selection))
        table.insert(editorActions, utils.CreateEditorAction(action_type.PlaceHitObjectBatch, result))

        actions.PerformBatch(editorActions)

        --Allows for shifting notes across multiple lanes by repeated clicking of the button
        --Setting hitobject selection is actually not an action the user can undo
        actions.SetHitObjectSelection(result)
    end

    imgui.TextWrapped(#selection .. " notes selected")

    state.SetValue("x", x)

    imgui.End()
end

function plural(word, number)
    -- and-or construct resembles a ternary operator
    -- https://hisham.hm/2011/05/04/luas-and-or-as-a-ternary-operator/
    return (number == 1 and word or word .. "s")
end
