local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = Library.CreateLib("capybaraware", "Sentinel")

OrionLib:MakeNotification({
	Name = "Welcome!",
	Content = "Welcome To capybaraware",
	Image = "rbxassetid://4483345998",
	Time = 15
})

local render = Window:NewTab("Render")
local movement = Window:NewTab("Movement")
local falixsection = render:NewSection("Render")
local movementsection = movement:NewSection("Movement")
falixsection:NewButton("Watermark", "watermark for roblox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DanyaHACKED/falixwaretest/main/Render/watermark.lua", true))()
end)
falixsection:NewButton("Keystrokes", "Keystrokes for roblox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DanyaHACKED/falixwaretest/main/Render/keystokes.lua", true))()
end)
falixsection:NewButton("ESP", "ESP for roblox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DanyaHACKED/falixwaretest/main/Render/esp", true))()
end)
movementsection:NewButton("Infinite Jump", "Jumpping better", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DanyaHACKED/falixwaretest/main/Movement/infjump", true))()
end)
movementsection:NewSlider("Walkspeed", "Make walk better", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
falixsection:NewKeybind("UI", "Keybinds UI", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)


