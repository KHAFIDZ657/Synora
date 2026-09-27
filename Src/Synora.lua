local _version = "1.6.66"
local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/download/" .. _version .. "/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "Synora", -- window title
    Icon = "crown", -- lucide icon or "rbxassetid://" or URL. optional
    Author = "Script For Fun", -- window subtitle. optional
    Folder = "Synora_1", -- folder to save keys and images
 
    BackgroundImageTransparency = 0, -- background image transparency
    Background = "rbxassetid://7903531742", -- rbxassetid
    
    User = { -- user information located at the bottom left
        Enabled = true, -- can be toggled with Window.User:Enable() or Window.User:Disable()
        Anonymous = false, -- can be toggled with Window.User:SetAnonymous(true) --(true or false)
        Callback = function() -- callback on click. optional. it can be removed
            print("User")
        end,
    },
})


local Inz = Window:Tab({
    Title = "Script",
    Desc = "All Scripts", -- optional
    Icon = "sparkles", -- lucide icon or "rbxassetid://" or URL. optional
    IconColor = Color3.fromRGB(255, 255, 255), -- custom icon color. optional
    IconShape = "Square", -- "Square" or "Circle". optional
    IconThemed = true, -- use theme colors. optional
    Locked = false, -- disable tab interaction. optional
    ShowTabTitle = false, -- show title inside tab. optional
    Border = true, -- add border around tab. optional
    CustomEmptyPage = { -- custom empty page when no elements are added to the tab. optional
		Icon = "lucide:smile", -- icon for empty page. optional
		Title = "This is a cool empty tab", -- title for empty page. optional
		Desc = "I like it. its so great tab with cool 'custom empty page'", -- description for empty page. optional
	},
})
