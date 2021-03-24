function draw()
    imgui.Begin("Delete all notes in a column")

    imgui.Text("Delete all notes in...")

    for i = 1, map.GetKeyCount(false) do

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
