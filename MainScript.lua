local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = Library.CreateLib("FalixWare Hub", "Sentinel")

OrionLib:MakeNotification({
	Name = "Welcome!",
	Content = "Welcome To FalixHub",
	Image = "rbxassetid://4483345998",
	Time = 15
})

local render = Window:NewTab("Render")
local movement = Window:NewTab("Movement")
local falixsection = render:NewSection("Render")
local movementsection = movement:NewSection("Render")
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
movement:NewButton("Infinite Jump", "Jump better", function()
local Player = game:GetService'Players'.LocalPlayer;
local UIS = game:GetService'UserInputService';

_G.JumpHeight = 50;

function Action(Object, Function) if Object ~= nil then Function(Object); end end

UIS.InputBegan:connect(function(UserInput)
    if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
        Action(Player.Character.Humanoid, function(self)
            if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                Action(self.Parent.HumanoidRootPart, function(self)
                    self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
                end)
            end
        end)
    end
end)
end)
