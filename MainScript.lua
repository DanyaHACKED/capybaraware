local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("FalixWare Hub", "Sentinel")
local falixware = Window:NewTab("Render")
local falixsection = falixware:NewSection("Render")
falixsection:NewButton("Watermark", "watermark for roblox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DanyaHACKED/falixwaretest/main/Render/watermark.lua", true))()
end)
falixsection:NewButton("Keystrokes", "Keystrokes for roblox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheXploiterYT/scripts/main/keystrokes", true))()
end)
falixsection:NewKeybind("UI", "Keybinds UI", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
