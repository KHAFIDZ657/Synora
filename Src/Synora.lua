local _version = "1.6.66"
local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/download/" .. _version .. "/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "Synora", -- window title
    Icon = "https://raw.githubusercontent.com/KHAFIDZ657/Synora/main/Src/Icon.png", -- lucide icon or "rbxassetid://" or URL. optional
    Author = "Script For Fun", -- window subtitle. optional
    Folder = "Synora_1", -- folder to save keys and images
 
    BackgroundImageTransparency = 0.29, -- background image transparency
    Background = "rbxassetid://7903531742", -- rbxassetid
    
    User = { -- user information located at the bottom left
        Enabled = true, -- can be toggled with Window.User:Enable() or Window.User:Disable()
        Anonymous = false, -- can be toggled with Window.User:SetAnonymous(true) --(true or false)
        Callback = function() -- callback on click. optional. it can be removed
            print("User")
        end,
    },
})


