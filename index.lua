main.application.camera.clearColor = {1, 0, 0}
main.application.mouse.pressedButtonsChanged:addCallback(
    function()
        -- Detect a click.
    if (#main.application.mouse.pressedButtons == 0)
    then
        print("Detected a mouse click")
    end
)
