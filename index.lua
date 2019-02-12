main.application.camera.clearColor = {1, 0, 0}
main.application.mouse.pressedButtonsChanged:addCallback(
    function()
        print("Detected a mouse press / release")
    end
)
