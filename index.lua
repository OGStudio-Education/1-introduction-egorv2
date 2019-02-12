--main.application.camera.clearColor = {1, 0, 0}

-- Define color toggling functionality.
local colorToggler = {
    -- List of colors to toggle between.
    colors = {
        {0, 1, 0}, -- Green.
        {1, 0, 0}, -- Red.
    },
    -- Keep track of which color is selected.
    isFirstColorSelected = true,
    -- Return toggled color.
    toggledColor = function(self)
        self.isFirstColorSelected = not self.isFirstColorSelected
        if (self.isFirstColorSelected)
        then
            return self.colors[1]
        else
            return self.colors[2]
        end
    end,
}

main.application.mouse.pressedButtonsChanged:addCallback(
    function()
        -- Detect a click.
    if (#main.application.mouse.pressedButtons == 0)
    then
        print("Detected a mouse click")
    end
)
