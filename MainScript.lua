local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = Library.CreateLib("FalixWare Hub", "Sentinel")

OrionLib:MakeNotification({
	Name = "Welcome!",
	Content = "Welcome To FalixHub",
	Image = "rbxassetid://4483345998",
	Time = 15
})

local falixware = Window:NewTab("Render")
local falixsection = falixware:NewSection("Render")
falixsection:NewButton("Watermark", "watermark for roblox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DanyaHACKED/falixwaretest/main/Render/watermark.lua", true))()
end)
falixsection:NewButton("Keystrokes", "Keystrokes for roblox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DanyaHACKED/falixwaretest/main/Render/keystokes.lua", true))()
end)
falixsection:NewButton("ESP", "ESP for roblox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DanyaHACKED/falixwaretest/main/Render/esp", true))()
end)
falixsection:NewKeybind("UI", "Keybinds UI", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
