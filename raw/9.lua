local Players = game:GetService("Players")
local LP = Players.LocalPlayer
local gui = Instance.new("ScreenGui", LP.PlayerGui)
local label = Instance.new("TextLabel", gui)
label.Size = UDim2.new(0,200,0,50)
label.Position = UDim2.new(0.5,-100,0,50)
label.Text = "Contador: 0"

for i=1,10 do
    label.Text = "Contador: "..i
    wait(0.5)
end
