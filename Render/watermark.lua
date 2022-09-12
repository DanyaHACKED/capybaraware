-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.249408036, 0, 0.256067961, 0)
Frame.Size = UDim2.new(0, 416, 0, 22)
Frame.Active = true
Frame.Draggable = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(11, 92, 202)
Frame_2.BorderColor3 = Color3.fromRGB(11, 92, 202)
Frame_2.Position = UDim2.new(-0.00480769249, 0, 0, 0)
Frame_2.Size = UDim2.new(0, 416, 0, 2)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 0.650
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(-0.00367142842, 0, 0.125190422, 0)
TextLabel.Size = UDim2.new(0, 416, 0, 20)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "falixware"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Left
