-- Moves the current editor position with Ctrl + J/K/M/,
-- No need for any GUI, which is why imgui.Begin()/End() is omitted
function draw()

    -- All keys can be found here:
    -- https://github.com/Quaver/MonoGame/blob/latest-develop/MonoGame.Framework/Input/Keys.cs

    moveAmounts = {
        [keys.M] = -5000,
        [keys.J] = -1000,
        [keys.K] = 1000,
        [keys.OemComma] = 5000
    }

    -- Applies the shift multiplier if shift is pressed
    shiftMultiplier = 2

    -- Mind the difference of using utils.IsKeyDown() and utils.IsKeyPressed()
    -- The latter only returns true on the frame the key was pressed on

    if utils.IsKeyDown(keys.LeftControl) then
        for key, amount in pairs(moveAmounts) do
            if utils.IsKeyPressed(key) then

                -- and-or construct resembles a ternary operator
                -- https://hisham.hm/2011/05/04/luas-and-or-as-a-ternary-operator/
                msToMove = amount * (isShiftDown and shiftMultiplier or 1)
                actions.GoToObjects(state.SongTime + msToMove)
                break

            end
        end
    end

end

function isShiftDown()
    return utils.IsKeyDown(keys.LeftShift) or utils.IsKeyDown(keys.RightShift)
end
