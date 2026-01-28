local Players = game:GetService("Players")
local LP = Players.LocalPlayer
local gui = Instance.new("ScreenGui", LP.PlayerGui)

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 200, 0, 100)
frame.Position = UDim2.new(0.5, -100, 0.5, -50)
frame.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
