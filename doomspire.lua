-- Services:

local HapticService = game:GetService('HapticService')
local Players = game:GetService('Players')
local TeleportService = game:GetService('TeleportService')

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local RedButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local BlueButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local GreenButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local YellowButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ServerHopButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local HaxButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild('Doomspire')
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = true

Frame.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild('Doomspire')
Frame.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Frame.Position = UDim2.new(0.0411428586, 0, 0.534539461, 0)
Frame.Size = UDim2.new(0, 248, 0, 184)
Frame.Draggable = true
Frame.Active = true

RedButton.Name = "RedButton"
RedButton.Parent = Frame
RedButton.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
RedButton.Position = UDim2.new(0.0895737335, 0, 0.0543478243, 0)
RedButton.Size = UDim2.new(0, 90, 0, 16)
RedButton.Font = Enum.Font.SourceSans
RedButton.Text = "Red"
RedButton.TextColor3 = Color3.fromRGB(255, 255, 255)
RedButton.TextScaled = true
RedButton.TextSize = 14.000
RedButton.TextWrapped = true

UICorner.Parent = RedButton

BlueButton.Name = "BlueButton"
BlueButton.Parent = Frame
BlueButton.Active = false
BlueButton.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
BlueButton.Position = UDim2.new(0.0869285762, 0, 0.181521729, 0)
BlueButton.Size = UDim2.new(0, 90, 0, 16)
BlueButton.Font = Enum.Font.SourceSans
BlueButton.Text = "Blue"
BlueButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BlueButton.TextScaled = true
BlueButton.TextSize = 14.000
BlueButton.TextWrapped = true

UICorner_2.Parent = BlueButton

GreenButton.Name = "GreenButton"
GreenButton.Parent = Frame
GreenButton.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
GreenButton.Position = UDim2.new(0.0945437327, 0, 0.305354267, 0)
GreenButton.Size = UDim2.new(0, 90, 0, 16)
GreenButton.Font = Enum.Font.SourceSans
GreenButton.Text = "Green"
GreenButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GreenButton.TextScaled = true
GreenButton.TextSize = 14.000
GreenButton.TextWrapped = true

UICorner_3.Parent = GreenButton

YellowButton.Name = "YellowButton"
YellowButton.Parent = Frame
YellowButton.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
YellowButton.Position = UDim2.new(0.0945437625, 0, 0.430354267, 0)
YellowButton.Size = UDim2.new(0, 90, 0, 16)
YellowButton.Font = Enum.Font.SourceSans
YellowButton.Text = "Yellow"
YellowButton.TextColor3 = Color3.fromRGB(255, 255, 255)
YellowButton.TextScaled = true
YellowButton.TextSize = 14.000
YellowButton.TextWrapped = true

UICorner_4.Parent = YellowButton

UICorner_5.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0766129047, 0, 0.690217376, 0)
TextLabel.Size = UDim2.new(0, 91, 0, 23)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Discord: ⃟⃞#1929"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.278801769, 0, 0.815217376, 0)
TextLabel_2.Size = UDim2.new(0, 48, 0, 23)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Github: MrTapiaa"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

ServerHopButton.Name = "ServerHopButton"
ServerHopButton.Parent = Frame
ServerHopButton.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
ServerHopButton.Position = UDim2.new(0.103472337, 0, 0.544484675, 0)
ServerHopButton.Size = UDim2.new(0, 90, 0, 16)
ServerHopButton.Font = Enum.Font.SourceSans
ServerHopButton.Text = "Server Hop"
ServerHopButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ServerHopButton.TextScaled = true
ServerHopButton.TextSize = 14.000
ServerHopButton.TextWrapped = true

UICorner_6.Parent = ServerHopButton

HaxButton.Name = "HaxButton"
HaxButton.Parent = ScreenGui
HaxButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HaxButton.Position = UDim2.new(0, 0, 0.4375, 0)
HaxButton.Size = UDim2.new(0, 72, 0, 12)
HaxButton.Font = Enum.Font.SourceSans
HaxButton.Text = "Hax UI"
HaxButton.TextColor3 = Color3.fromRGB(0, 0, 0)
HaxButton.TextSize = 14.000

RedButton.MouseButton1Click:Connect(function()
	for i, v in pairs(Players:GetPlayers()) do
		if v == Players.LocalPlayer then
			v.Character:MoveTo(workspace.Doomspires.RED.Spawns.SpawnLocation.Position)
		end
	end
end)

BlueButton.MouseButton1Click:Connect(function()
	for i, v in pairs(Players:GetPlayers()) do
		if v == Players.LocalPlayer then
			v.Character:MoveTo(workspace.Doomspires.BLUE.Spawns.SpawnLocation.Position)
		end
	end
end)

GreenButton.MouseButton1Click:Connect(function()
	for i, v in pairs(Players:GetPlayers()) do
		if v == Players.LocalPlayer then
			v.Character:MoveTo(workspace.Doomspires.GREEN.Spawns.SpawnLocation.Position)
		end
	end
end)

YellowButton.MouseButton1Click:Connect(function()
	for i, v in pairs(Players:GetPlayers()) do
		if v == Players.LocalPlayer then
			v.Character:MoveTo(workspace.Doomspires.YELLOW.Spawns.SpawnLocation.Position)
		end
	end
end)

ServerHopButton.MouseButton1Click:Connect(function()
	TeleportService:Teleport(1215581239)
end)

HaxButton.MouseButton1Click:Connect(function()
	Frame.Visible = not Frame.Visible
end)