-- proofing
if game.PlaceId ~= 2565450271 and not game:GetService("RunService"):IsStudio() then
	warn('what r u doing lol? this isnt area 27v2.')
	warn('This place ID:')
	warn(game.PlaceId)
	warn('Area 27\'s place ID:')
	warn('2565450271')
	return
end

-- Variables:

local plr = game.Players.LocalPlayer
local char = plr.Character or plr.CharacterAdded:Wait()
local hmr = char:WaitForChild("HumanoidRootPart") or char.HumanoidRootPart

-- Instances:

local lolololololol = Instance.new("ScreenGui")
local Open = Instance.new("TextButton")
local TextButton_Roundify_8px = Instance.new("ImageLabel")
local MainFrame = Instance.new("ImageLabel")
local Line = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local AtomicsEntrance = Instance.new("TextButton")
local TextButton_Roundify_8px_2 = Instance.new("ImageLabel")
local AtomicsInside = Instance.new("TextButton")
local TextButton_Roundify_8px_3 = Instance.new("ImageLabel")
local FreeGlock = Instance.new("TextButton")
local TextButton_Roundify_8px_4 = Instance.new("ImageLabel")
local L4ClearanceAK74uGlock = Instance.new("TextButton")
local TextButton_Roundify_8px_5 = Instance.new("ImageLabel")
local GateA = Instance.new("TextButton")
local TextButton_Roundify_8px_6 = Instance.new("ImageLabel")
local ControlRoom = Instance.new("TextButton")
local TextButton_Roundify_8px_7 = Instance.new("ImageLabel")
local S1ExitEntrance = Instance.new("TextButton")
local TextButton_Roundify_8px_8 = Instance.new("ImageLabel")
local CDCZVA = Instance.new("TextButton")
local TextButton_Roundify_8px_9 = Instance.new("ImageLabel")
local CDCZAC = Instance.new("TextButton")
local TextButton_Roundify_8px_10 = Instance.new("ImageLabel")
local CDCZ = Instance.new("TextButton")
local TextButton_Roundify_8px_11 = Instance.new("ImageLabel")
local CDCZAH = Instance.new("TextButton")
local TextButton_Roundify_8px_12 = Instance.new("ImageLabel")
local CDCZCR = Instance.new("TextButton")
local TextButton_Roundify_8px_13 = Instance.new("ImageLabel")
local Radio = Instance.new("TextButton")
local TextButton_Roundify_8px_14 = Instance.new("ImageLabel")
local Sector2b = Instance.new("TextButton")
local TextButton_Roundify_8px_15 = Instance.new("ImageLabel")
local Sector3 = Instance.new("TextButton")
local TextButton_Roundify_8px_16 = Instance.new("ImageLabel")
local REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN = Instance.new("TextButton")
local TextButton_Roundify_8px_17 = Instance.new("ImageLabel")
local Sector4 = Instance.new("TextButton")
local TextButton_Roundify_8px_18 = Instance.new("ImageLabel")
local WarheadsSector7NOTEGOINGINCANRESULTINAPBAN = Instance.new("TextButton")
local TextButton_Roundify_8px_19 = Instance.new("ImageLabel")
local MedicalBay = Instance.new("TextButton")
local TextButton_Roundify_8px_20 = Instance.new("ImageLabel")
local ScientificBayRESTRICTEDAREA = Instance.new("TextButton")
local TextButton_Roundify_8px_21 = Instance.new("ImageLabel")
local ForeignRelationsBay = Instance.new("TextButton")
local TextButton_Roundify_8px_22 = Instance.new("ImageLabel")
local BreachShelter = Instance.new("TextButton")
local TextButton_Roundify_8px_23 = Instance.new("ImageLabel")
local SDTIUArmoryRESTRICTEDAREA = Instance.new("TextButton")
local TextButton_Roundify_8px_24 = Instance.new("ImageLabel")
local CMArmoryRESTRICTEDAREA = Instance.new("TextButton")
local TextButton_Roundify_8px_25 = Instance.new("ImageLabel")
local ExternalResearchingVERYRESTRICTEDAREAARMED = Instance.new("TextButton")
local TextButton_Roundify_8px_26 = Instance.new("ImageLabel")
local MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED = Instance.new("TextButton")
local TextButton_Roundify_8px_27 = Instance.new("ImageLabel")
local EthicsBay = Instance.new("TextButton")
local TextButton_Roundify_8px_28 = Instance.new("ImageLabel")
local FPCafe = Instance.new("TextButton")
local TextButton_Roundify_8px_29 = Instance.new("ImageLabel")
--Functions:

function randomString()
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end

--Properties:

lolololololol.Name = randomString()
lolololololol.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Open.Name = "Open"
Open.Parent = lolololololol
Open.AnchorPoint = Vector2.new(0.5, 0.5)
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.951423764, 0, 0.93857497, 0)
Open.Size = UDim2.new(0, 115, 0, 99)
Open.ZIndex = 2
Open.Font = Enum.Font.GothamBlack
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

Open.MouseButton1Click:Connect(function()
	MainFrame.Visible = not MainFrame.Visible
	if MainFrame.Visible == true then
		Open.Text = "Close"
	else
		Open.Text = "Open"
	end
end)

TextButton_Roundify_8px.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px.Parent = Open
TextButton_Roundify_8px.Active = true
TextButton_Roundify_8px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px.BackgroundTransparency = 1.000
TextButton_Roundify_8px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px.Selectable = true
TextButton_Roundify_8px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px.ImageColor3 = Color3.fromRGB(201, 124, 255)
TextButton_Roundify_8px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px.SliceScale = 0.080

MainFrame.Name = "MainFrame"
MainFrame.Parent = lolololololol
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 723, 0, 479)
MainFrame.Visible = false
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ImageColor3 = Color3.fromRGB(201, 124, 255)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.080

Line.Name = "Line"
Line.Parent = MainFrame
Line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line.Position = UDim2.new(0, 0, 0.0772442594, 0)
Line.Size = UDim2.new(0, 723, 0, 4)

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 723, 0, 37)
Title.Font = Enum.Font.GothamBlack
Title.Text = "Area 27 | Teleports"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

AtomicsEntrance.Name = "Atomics Entrance"
AtomicsEntrance.Parent = MainFrame
AtomicsEntrance.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
AtomicsEntrance.BackgroundTransparency = 1.000
AtomicsEntrance.BorderSizePixel = 0
AtomicsEntrance.Position = UDim2.new(0.0250521936, 0, 0.154488534, 0)
AtomicsEntrance.Size = UDim2.new(0, 160, 0, 40)
AtomicsEntrance.ZIndex = 2
AtomicsEntrance.Font = Enum.Font.GothamBlack
AtomicsEntrance.Text = "Atomics Entrance"
AtomicsEntrance.TextColor3 = Color3.fromRGB(0, 0, 0)
AtomicsEntrance.TextScaled = true
AtomicsEntrance.TextSize = 14.000
AtomicsEntrance.TextWrapped = true

AtomicsEntrance.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-259.25, -199.75, -2307.25)
end)

TextButton_Roundify_8px_2.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_2.Parent = AtomicsEntrance
TextButton_Roundify_8px_2.Active = true
TextButton_Roundify_8px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_2.BackgroundTransparency = 1.000
TextButton_Roundify_8px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_2.Selectable = true
TextButton_Roundify_8px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_2.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_2.SliceScale = 0.080

AtomicsInside.Name = "Atomics Inside"
AtomicsInside.Parent = MainFrame
AtomicsInside.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
AtomicsInside.BackgroundTransparency = 1.000
AtomicsInside.BorderSizePixel = 0
AtomicsInside.Position = UDim2.new(0.0250521936, 0, 0.254697293, 0)
AtomicsInside.Size = UDim2.new(0, 160, 0, 40)
AtomicsInside.ZIndex = 2
AtomicsInside.Font = Enum.Font.GothamBlack
AtomicsInside.Text = "Atomics Inside"
AtomicsInside.TextColor3 = Color3.fromRGB(0, 0, 0)
AtomicsInside.TextScaled = true
AtomicsInside.TextSize = 14.000
AtomicsInside.TextWrapped = true

AtomicsInside.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-319.75, -215.25, -2409.75)
end)

TextButton_Roundify_8px_3.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_3.Parent = AtomicsInside
TextButton_Roundify_8px_3.Active = true
TextButton_Roundify_8px_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_3.BackgroundTransparency = 1.000
TextButton_Roundify_8px_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_3.Selectable = true
TextButton_Roundify_8px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_3.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_3.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_3.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_3.SliceScale = 0.080

FreeGlock.Name = "Free Glock"
FreeGlock.Parent = MainFrame
FreeGlock.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
FreeGlock.BackgroundTransparency = 1.000
FreeGlock.BorderSizePixel = 0
FreeGlock.Position = UDim2.new(0.0250521936, 0, 0.367432147, 0)
FreeGlock.Size = UDim2.new(0, 160, 0, 40)
FreeGlock.ZIndex = 2
FreeGlock.Font = Enum.Font.GothamBlack
FreeGlock.Text = "Free Glock"
FreeGlock.TextColor3 = Color3.fromRGB(0, 0, 0)
FreeGlock.TextScaled = true
FreeGlock.TextSize = 14.000
FreeGlock.TextWrapped = true

FreeGlock.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-453.25, -217.75, -2488.75)
end)

TextButton_Roundify_8px_4.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_4.Parent = FreeGlock
TextButton_Roundify_8px_4.Active = true
TextButton_Roundify_8px_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_4.BackgroundTransparency = 1.000
TextButton_Roundify_8px_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_4.Selectable = true
TextButton_Roundify_8px_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_4.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_4.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_4.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_4.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_4.SliceScale = 0.080

L4ClearanceAK74uGlock.Name = "L4 Clearance, AK-74u, Glock"
L4ClearanceAK74uGlock.Parent = MainFrame
L4ClearanceAK74uGlock.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
L4ClearanceAK74uGlock.BackgroundTransparency = 1.000
L4ClearanceAK74uGlock.BorderSizePixel = 0
L4ClearanceAK74uGlock.Position = UDim2.new(0.0250521936, 0, 0.473903984, 0)
L4ClearanceAK74uGlock.Size = UDim2.new(0, 160, 0, 40)
L4ClearanceAK74uGlock.ZIndex = 2
L4ClearanceAK74uGlock.Font = Enum.Font.GothamBlack
L4ClearanceAK74uGlock.Text = "L4 Clearance, AK-74u, Glock"
L4ClearanceAK74uGlock.TextColor3 = Color3.fromRGB(0, 0, 0)
L4ClearanceAK74uGlock.TextScaled = true
L4ClearanceAK74uGlock.TextSize = 14.000
L4ClearanceAK74uGlock.TextWrapped = true

L4ClearanceAK74uGlock.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(32.75, -159, 296.25)
end)

TextButton_Roundify_8px_5.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_5.Parent = L4ClearanceAK74uGlock
TextButton_Roundify_8px_5.Active = true
TextButton_Roundify_8px_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_5.BackgroundTransparency = 1.000
TextButton_Roundify_8px_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_5.Selectable = true
TextButton_Roundify_8px_5.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_5.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_5.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_5.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_5.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_5.SliceScale = 0.080

GateA.Name = "Gate A"
GateA.Parent = MainFrame
GateA.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
GateA.BackgroundTransparency = 1.000
GateA.BorderSizePixel = 0
GateA.Position = UDim2.new(0.0250521936, 0, 0.59707725, 0)
GateA.Size = UDim2.new(0, 160, 0, 40)
GateA.ZIndex = 2
GateA.Font = Enum.Font.GothamBlack
GateA.Text = "Gate A"
GateA.TextColor3 = Color3.fromRGB(0, 0, 0)
GateA.TextScaled = true
GateA.TextSize = 14.000
GateA.TextWrapped = true

GateA.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-295, -200, -2101.75)
end)

TextButton_Roundify_8px_6.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_6.Parent = GateA
TextButton_Roundify_8px_6.Active = true
TextButton_Roundify_8px_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_6.BackgroundTransparency = 1.000
TextButton_Roundify_8px_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_6.Selectable = true
TextButton_Roundify_8px_6.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_6.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_6.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_6.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_6.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_6.SliceScale = 0.080

ControlRoom.Name = "Control Room"
ControlRoom.Parent = MainFrame
ControlRoom.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
ControlRoom.BackgroundTransparency = 1.000
ControlRoom.BorderSizePixel = 0
ControlRoom.Position = UDim2.new(0.0250521936, 0, 0.711899817, 0)
ControlRoom.Size = UDim2.new(0, 160, 0, 40)
ControlRoom.ZIndex = 2
ControlRoom.Font = Enum.Font.GothamBlack
ControlRoom.Text = "Control Room"
ControlRoom.TextColor3 = Color3.fromRGB(0, 0, 0)
ControlRoom.TextScaled = true
ControlRoom.TextSize = 14.000
ControlRoom.TextWrapped = true

ControlRoom.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-538, -218, -2291.5)
end)

TextButton_Roundify_8px_7.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_7.Parent = ControlRoom
TextButton_Roundify_8px_7.Active = true
TextButton_Roundify_8px_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_7.BackgroundTransparency = 1.000
TextButton_Roundify_8px_7.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_7.Selectable = true
TextButton_Roundify_8px_7.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_7.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_7.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_7.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_7.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_7.SliceScale = 0.080

S1ExitEntrance.Name = "S1 Exit/Entrance"
S1ExitEntrance.Parent = MainFrame
S1ExitEntrance.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
S1ExitEntrance.BackgroundTransparency = 1.000
S1ExitEntrance.BorderSizePixel = 0
S1ExitEntrance.Position = UDim2.new(0.0250521936, 0, 0.828810036, 0)
S1ExitEntrance.Size = UDim2.new(0, 160, 0, 40)
S1ExitEntrance.ZIndex = 2
S1ExitEntrance.Font = Enum.Font.GothamBlack
S1ExitEntrance.Text = "S1 Exit/Entrance"
S1ExitEntrance.TextColor3 = Color3.fromRGB(0, 0, 0)
S1ExitEntrance.TextScaled = true
S1ExitEntrance.TextSize = 14.000
S1ExitEntrance.TextWrapped = true

S1ExitEntrance.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-463.25, -217.5, -2217.5)
end)

TextButton_Roundify_8px_8.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_8.Parent = S1ExitEntrance
TextButton_Roundify_8px_8.Active = true
TextButton_Roundify_8px_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_8.BackgroundTransparency = 1.000
TextButton_Roundify_8px_8.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_8.Selectable = true
TextButton_Roundify_8px_8.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_8.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_8.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_8.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_8.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_8.SliceScale = 0.080

CDCZVA.Name = "CDCZ VA"
CDCZVA.Parent = MainFrame
CDCZVA.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
CDCZVA.BackgroundTransparency = 1.000
CDCZVA.BorderSizePixel = 0
CDCZVA.Position = UDim2.new(0.257265747, 0, 0.154488504, 0)
CDCZVA.Size = UDim2.new(0, 160, 0, 40)
CDCZVA.ZIndex = 2
CDCZVA.Font = Enum.Font.GothamBlack
CDCZVA.Text = "CDCZ VA"
CDCZVA.TextColor3 = Color3.fromRGB(0, 0, 0)
CDCZVA.TextScaled = true
CDCZVA.TextSize = 14.000
CDCZVA.TextWrapped = true

CDCZVA.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-670.5, -202.75, -2422.75)
end)

TextButton_Roundify_8px_9.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_9.Parent = CDCZVA
TextButton_Roundify_8px_9.Active = true
TextButton_Roundify_8px_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_9.BackgroundTransparency = 1.000
TextButton_Roundify_8px_9.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_9.Selectable = true
TextButton_Roundify_8px_9.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_9.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_9.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_9.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_9.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_9.SliceScale = 0.080

CDCZAC.Name = "CDCZ AC"
CDCZAC.Parent = MainFrame
CDCZAC.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
CDCZAC.BackgroundTransparency = 1.000
CDCZAC.BorderSizePixel = 0
CDCZAC.Position = UDim2.new(0.257265747, 0, 0.254697263, 0)
CDCZAC.Size = UDim2.new(0, 160, 0, 40)
CDCZAC.ZIndex = 2
CDCZAC.Font = Enum.Font.GothamBlack
CDCZAC.Text = "CDCZ AC"
CDCZAC.TextColor3 = Color3.fromRGB(0, 0, 0)
CDCZAC.TextScaled = true
CDCZAC.TextSize = 14.000
CDCZAC.TextWrapped = true

CDCZAC.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-757.25, -201.75, -2417.25)
end)

TextButton_Roundify_8px_10.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_10.Parent = CDCZAC
TextButton_Roundify_8px_10.Active = true
TextButton_Roundify_8px_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_10.BackgroundTransparency = 1.000
TextButton_Roundify_8px_10.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_10.Selectable = true
TextButton_Roundify_8px_10.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_10.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_10.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_10.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_10.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_10.SliceScale = 0.080

CDCZ.Name = "CDCZ"
CDCZ.Parent = MainFrame
CDCZ.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
CDCZ.BackgroundTransparency = 1.000
CDCZ.BorderSizePixel = 0
CDCZ.Position = UDim2.new(0.257265747, 0, 0.367432117, 0)
CDCZ.Size = UDim2.new(0, 160, 0, 40)
CDCZ.ZIndex = 2
CDCZ.Font = Enum.Font.GothamBlack
CDCZ.Text = "CDCZ"
CDCZ.TextColor3 = Color3.fromRGB(0, 0, 0)
CDCZ.TextScaled = true
CDCZ.TextSize = 14.000
CDCZ.TextWrapped = true

CDCZ.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-676.5, -213.75, -2473.5)
end)

TextButton_Roundify_8px_11.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_11.Parent = CDCZ
TextButton_Roundify_8px_11.Active = true
TextButton_Roundify_8px_11.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_11.BackgroundTransparency = 1.000
TextButton_Roundify_8px_11.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_11.Selectable = true
TextButton_Roundify_8px_11.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_11.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_11.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_11.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_11.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_11.SliceScale = 0.080

CDCZAH.Name = "CDCZ AH"
CDCZAH.Parent = MainFrame
CDCZAH.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
CDCZAH.BackgroundTransparency = 1.000
CDCZAH.BorderSizePixel = 0
CDCZAH.Position = UDim2.new(0.257265747, 0, 0.473903924, 0)
CDCZAH.Size = UDim2.new(0, 160, 0, 40)
CDCZAH.ZIndex = 2
CDCZAH.Font = Enum.Font.GothamBlack
CDCZAH.Text = "CDCZ AH"
CDCZAH.TextColor3 = Color3.fromRGB(0, 0, 0)
CDCZAH.TextScaled = true
CDCZAH.TextSize = 14.000
CDCZAH.TextWrapped = true

CDCZAH.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-671.5, -216.5, -2417.5)
end)

TextButton_Roundify_8px_12.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_12.Parent = CDCZAH
TextButton_Roundify_8px_12.Active = true
TextButton_Roundify_8px_12.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_12.BackgroundTransparency = 1.000
TextButton_Roundify_8px_12.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_12.Selectable = true
TextButton_Roundify_8px_12.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_12.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_12.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_12.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_12.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_12.SliceScale = 0.080

CDCZCR.Name = "CDCZ CR"
CDCZCR.Parent = MainFrame
CDCZCR.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
CDCZCR.BackgroundTransparency = 1.000
CDCZCR.BorderSizePixel = 0
CDCZCR.Position = UDim2.new(0.257265747, 0, 0.597077191, 0)
CDCZCR.Size = UDim2.new(0, 160, 0, 40)
CDCZCR.ZIndex = 2
CDCZCR.Font = Enum.Font.GothamBlack
CDCZCR.Text = "CDCZ CR"
CDCZCR.TextColor3 = Color3.fromRGB(0, 0, 0)
CDCZCR.TextScaled = true
CDCZCR.TextSize = 14.000
CDCZCR.TextWrapped = true

CDCZCR.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-593.75, -218, -2381.5)
end)

TextButton_Roundify_8px_13.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_13.Parent = CDCZCR
TextButton_Roundify_8px_13.Active = true
TextButton_Roundify_8px_13.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_13.BackgroundTransparency = 1.000
TextButton_Roundify_8px_13.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_13.Selectable = true
TextButton_Roundify_8px_13.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_13.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_13.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_13.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_13.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_13.SliceScale = 0.080

Radio.Name = "Radio"
Radio.Parent = MainFrame
Radio.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
Radio.BackgroundTransparency = 1.000
Radio.BorderSizePixel = 0
Radio.Position = UDim2.new(0.257265747, 0, 0.711899757, 0)
Radio.Size = UDim2.new(0, 160, 0, 40)
Radio.ZIndex = 2
Radio.Font = Enum.Font.GothamBlack
Radio.Text = "Radio"
Radio.TextColor3 = Color3.fromRGB(0, 0, 0)
Radio.TextScaled = true
Radio.TextSize = 14.000
Radio.TextWrapped = true

Radio.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-712.75, -218, -2090.75)
end)

TextButton_Roundify_8px_14.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_14.Parent = Radio
TextButton_Roundify_8px_14.Active = true
TextButton_Roundify_8px_14.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_14.BackgroundTransparency = 1.000
TextButton_Roundify_8px_14.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_14.Selectable = true
TextButton_Roundify_8px_14.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_14.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_14.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_14.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_14.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_14.SliceScale = 0.080

Sector2b.Name = "Sector 2b"
Sector2b.Parent = MainFrame
Sector2b.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
Sector2b.BackgroundTransparency = 1.000
Sector2b.BorderSizePixel = 0
Sector2b.Position = UDim2.new(0.257265747, 0, 0.828809977, 0)
Sector2b.Size = UDim2.new(0, 160, 0, 40)
Sector2b.ZIndex = 2
Sector2b.Font = Enum.Font.GothamBlack
Sector2b.Text = "Sector 2b"
Sector2b.TextColor3 = Color3.fromRGB(0, 0, 0)
Sector2b.TextScaled = true
Sector2b.TextSize = 14.000
Sector2b.TextWrapped = true

Sector2b.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-749.5, -218, -2040.5)
end)

TextButton_Roundify_8px_15.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_15.Parent = Sector2b
TextButton_Roundify_8px_15.Active = true
TextButton_Roundify_8px_15.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_15.BackgroundTransparency = 1.000
TextButton_Roundify_8px_15.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_15.Selectable = true
TextButton_Roundify_8px_15.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_15.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_15.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_15.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_15.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_15.SliceScale = 0.080

Sector3.Name = "Sector 3"
Sector3.Parent = MainFrame
Sector3.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
Sector3.BackgroundTransparency = 1.000
Sector3.BorderSizePixel = 0
Sector3.Position = UDim2.new(0.491298646, 0, 0.154488444, 0)
Sector3.Size = UDim2.new(0, 160, 0, 40)
Sector3.ZIndex = 2
Sector3.Font = Enum.Font.GothamBlack
Sector3.Text = "Sector 3"
Sector3.TextColor3 = Color3.fromRGB(0, 0, 0)
Sector3.TextScaled = true
Sector3.TextSize = 14.000
Sector3.TextWrapped = true

Sector3.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-837, -218.5, -2058.25)
end)

TextButton_Roundify_8px_16.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_16.Parent = Sector3
TextButton_Roundify_8px_16.Active = true
TextButton_Roundify_8px_16.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_16.BackgroundTransparency = 1.000
TextButton_Roundify_8px_16.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_16.Selectable = true
TextButton_Roundify_8px_16.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_16.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_16.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_16.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_16.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_16.SliceScale = 0.080

REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN.Name = "[REDACTED] Sector (Sector 6) - NOTE: GOING IN CAN RESULT IN A PBAN"
REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN.Parent = MainFrame
REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN.BackgroundTransparency = 1.000
REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN.BorderSizePixel = 0
REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN.Position = UDim2.new(0.491298646, 0, 0.254697204, 0)
REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN.Size = UDim2.new(0, 160, 0, 40)
REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN.ZIndex = 2
REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN.Font = Enum.Font.GothamBlack
REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN.Text = "[REDACTED] Sector (Sector 6) - NOTE: GOING IN CAN RESULT IN A PBAN"
REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN.TextColor3 = Color3.fromRGB(0, 0, 0)
REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN.TextScaled = true
REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN.TextSize = 14.000
REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN.TextWrapped = true

REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-889.25, -251.25, -2347.75)
end)

TextButton_Roundify_8px_17.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_17.Parent = REDACTEDSectorSector6NOTEGOINGINCANRESULTINAPBAN
TextButton_Roundify_8px_17.Active = true
TextButton_Roundify_8px_17.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_17.BackgroundTransparency = 1.000
TextButton_Roundify_8px_17.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_17.Selectable = true
TextButton_Roundify_8px_17.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_17.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_17.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_17.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_17.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_17.SliceScale = 0.080

Sector4.Name = "Sector 4"
Sector4.Parent = MainFrame
Sector4.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
Sector4.BackgroundTransparency = 1.000
Sector4.BorderSizePixel = 0
Sector4.Position = UDim2.new(0.491298646, 0, 0.367432058, 0)
Sector4.Size = UDim2.new(0, 160, 0, 40)
Sector4.ZIndex = 2
Sector4.Font = Enum.Font.GothamBlack
Sector4.Text = "Sector 4"
Sector4.TextColor3 = Color3.fromRGB(0, 0, 0)
Sector4.TextScaled = true
Sector4.TextSize = 14.000
Sector4.TextWrapped = true

Sector4.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-1037.75, -217.25, -2196.5)
end)

TextButton_Roundify_8px_18.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_18.Parent = Sector4
TextButton_Roundify_8px_18.Active = true
TextButton_Roundify_8px_18.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_18.BackgroundTransparency = 1.000
TextButton_Roundify_8px_18.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_18.Selectable = true
TextButton_Roundify_8px_18.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_18.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_18.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_18.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_18.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_18.SliceScale = 0.080

WarheadsSector7NOTEGOINGINCANRESULTINAPBAN.Name = "Warheads (Sector 7) - NOTE: GOING IN CAN RESULT IN A PBAN"
WarheadsSector7NOTEGOINGINCANRESULTINAPBAN.Parent = MainFrame
WarheadsSector7NOTEGOINGINCANRESULTINAPBAN.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
WarheadsSector7NOTEGOINGINCANRESULTINAPBAN.BackgroundTransparency = 1.000
WarheadsSector7NOTEGOINGINCANRESULTINAPBAN.BorderSizePixel = 0
WarheadsSector7NOTEGOINGINCANRESULTINAPBAN.Position = UDim2.new(0.491298646, 0, 0.473903865, 0)
WarheadsSector7NOTEGOINGINCANRESULTINAPBAN.Size = UDim2.new(0, 160, 0, 40)
WarheadsSector7NOTEGOINGINCANRESULTINAPBAN.ZIndex = 2
WarheadsSector7NOTEGOINGINCANRESULTINAPBAN.Font = Enum.Font.GothamBlack
WarheadsSector7NOTEGOINGINCANRESULTINAPBAN.Text = "Warheads (Sector 7) - NOTE: GOING IN CAN RESULT IN A PBAN"
WarheadsSector7NOTEGOINGINCANRESULTINAPBAN.TextColor3 = Color3.fromRGB(0, 0, 0)
WarheadsSector7NOTEGOINGINCANRESULTINAPBAN.TextScaled = true
WarheadsSector7NOTEGOINGINCANRESULTINAPBAN.TextSize = 14.000
WarheadsSector7NOTEGOINGINCANRESULTINAPBAN.TextWrapped = true

WarheadsSector7NOTEGOINGINCANRESULTINAPBAN.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-1201.75, -217.25, -2196.5)
end)

TextButton_Roundify_8px_19.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_19.Parent = WarheadsSector7NOTEGOINGINCANRESULTINAPBAN
TextButton_Roundify_8px_19.Active = true
TextButton_Roundify_8px_19.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_19.BackgroundTransparency = 1.000
TextButton_Roundify_8px_19.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_19.Selectable = true
TextButton_Roundify_8px_19.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_19.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_19.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_19.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_19.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_19.SliceScale = 0.080

MedicalBay.Name = "Medical Bay"
MedicalBay.Parent = MainFrame
MedicalBay.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
MedicalBay.BackgroundTransparency = 1.000
MedicalBay.BorderSizePixel = 0
MedicalBay.Position = UDim2.new(0.491298646, 0, 0.597077131, 0)
MedicalBay.Size = UDim2.new(0, 160, 0, 40)
MedicalBay.ZIndex = 2
MedicalBay.Font = Enum.Font.GothamBlack
MedicalBay.Text = "Medical Bay"
MedicalBay.TextColor3 = Color3.fromRGB(0, 0, 0)
MedicalBay.TextScaled = true
MedicalBay.TextSize = 14.000
MedicalBay.TextWrapped = true

MedicalBay.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-94.25, -202.25, -2436.75)
end)

TextButton_Roundify_8px_20.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_20.Parent = MedicalBay
TextButton_Roundify_8px_20.Active = true
TextButton_Roundify_8px_20.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_20.BackgroundTransparency = 1.000
TextButton_Roundify_8px_20.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_20.Selectable = true
TextButton_Roundify_8px_20.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_20.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_20.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_20.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_20.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_20.SliceScale = 0.080

ScientificBayRESTRICTEDAREA.Name = "Scientific Bay - RESTRICTED AREA"
ScientificBayRESTRICTEDAREA.Parent = MainFrame
ScientificBayRESTRICTEDAREA.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
ScientificBayRESTRICTEDAREA.BackgroundTransparency = 1.000
ScientificBayRESTRICTEDAREA.BorderSizePixel = 0
ScientificBayRESTRICTEDAREA.Position = UDim2.new(0.491298646, 0, 0.711899698, 0)
ScientificBayRESTRICTEDAREA.Size = UDim2.new(0, 160, 0, 40)
ScientificBayRESTRICTEDAREA.ZIndex = 2
ScientificBayRESTRICTEDAREA.Font = Enum.Font.GothamBlack
ScientificBayRESTRICTEDAREA.Text = "Scientific Bay - RESTRICTED AREA"
ScientificBayRESTRICTEDAREA.TextColor3 = Color3.fromRGB(0, 0, 0)
ScientificBayRESTRICTEDAREA.TextScaled = true
ScientificBayRESTRICTEDAREA.TextSize = 14.000
ScientificBayRESTRICTEDAREA.TextWrapped = true

ScientificBayRESTRICTEDAREA.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-59.5, -201.5, -2190)
end)

TextButton_Roundify_8px_21.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_21.Parent = ScientificBayRESTRICTEDAREA
TextButton_Roundify_8px_21.Active = true
TextButton_Roundify_8px_21.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_21.BackgroundTransparency = 1.000
TextButton_Roundify_8px_21.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_21.Selectable = true
TextButton_Roundify_8px_21.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_21.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_21.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_21.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_21.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_21.SliceScale = 0.080

ForeignRelationsBay.Name = "Foreign Relations Bay"
ForeignRelationsBay.Parent = MainFrame
ForeignRelationsBay.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
ForeignRelationsBay.BackgroundTransparency = 1.000
ForeignRelationsBay.BorderSizePixel = 0
ForeignRelationsBay.Position = UDim2.new(0.491298646, 0, 0.828809917, 0)
ForeignRelationsBay.Size = UDim2.new(0, 160, 0, 40)
ForeignRelationsBay.ZIndex = 2
ForeignRelationsBay.Font = Enum.Font.GothamBlack
ForeignRelationsBay.Text = "Foreign Relations Bay"
ForeignRelationsBay.TextColor3 = Color3.fromRGB(0, 0, 0)
ForeignRelationsBay.TextScaled = true
ForeignRelationsBay.TextSize = 14.000
ForeignRelationsBay.TextWrapped = true

ForeignRelationsBay.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-103.75, -200.25, -2107.25)
end)

TextButton_Roundify_8px_22.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_22.Parent = ForeignRelationsBay
TextButton_Roundify_8px_22.Active = true
TextButton_Roundify_8px_22.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_22.BackgroundTransparency = 1.000
TextButton_Roundify_8px_22.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_22.Selectable = true
TextButton_Roundify_8px_22.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_22.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_22.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_22.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_22.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_22.SliceScale = 0.080

BreachShelter.Name = "Breach Shelter"
BreachShelter.Parent = MainFrame
BreachShelter.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
BreachShelter.BackgroundTransparency = 1.000
BreachShelter.BorderSizePixel = 0
BreachShelter.Position = UDim2.new(0.762209356, 0, 0.154488385, 0)
BreachShelter.Size = UDim2.new(0, 160, 0, 40)
BreachShelter.ZIndex = 2
BreachShelter.Font = Enum.Font.GothamBlack
BreachShelter.Text = "Breach Shelter"
BreachShelter.TextColor3 = Color3.fromRGB(0, 0, 0)
BreachShelter.TextScaled = true
BreachShelter.TextSize = 14.000
BreachShelter.TextWrapped = true

BreachShelter.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-168.5, -201, -2218.25)
end)

TextButton_Roundify_8px_23.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_23.Parent = BreachShelter
TextButton_Roundify_8px_23.Active = true
TextButton_Roundify_8px_23.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_23.BackgroundTransparency = 1.000
TextButton_Roundify_8px_23.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_23.Selectable = true
TextButton_Roundify_8px_23.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_23.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_23.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_23.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_23.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_23.SliceScale = 0.080

SDTIUArmoryRESTRICTEDAREA.Name = "SD/TIU Armory - RESTRICTED AREA"
SDTIUArmoryRESTRICTEDAREA.Parent = MainFrame
SDTIUArmoryRESTRICTEDAREA.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
SDTIUArmoryRESTRICTEDAREA.BackgroundTransparency = 1.000
SDTIUArmoryRESTRICTEDAREA.BorderSizePixel = 0
SDTIUArmoryRESTRICTEDAREA.Position = UDim2.new(0.762209356, 0, 0.254697144, 0)
SDTIUArmoryRESTRICTEDAREA.Size = UDim2.new(0, 160, 0, 40)
SDTIUArmoryRESTRICTEDAREA.ZIndex = 2
SDTIUArmoryRESTRICTEDAREA.Font = Enum.Font.GothamBlack
SDTIUArmoryRESTRICTEDAREA.Text = "SD/TIU Armory - RESTRICTED AREA"
SDTIUArmoryRESTRICTEDAREA.TextColor3 = Color3.fromRGB(0, 0, 0)
SDTIUArmoryRESTRICTEDAREA.TextScaled = true
SDTIUArmoryRESTRICTEDAREA.TextSize = 14.000
SDTIUArmoryRESTRICTEDAREA.TextWrapped = true

SDTIUArmoryRESTRICTEDAREA.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-331.5, -186.25, -2217)
end)

TextButton_Roundify_8px_24.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_24.Parent = SDTIUArmoryRESTRICTEDAREA
TextButton_Roundify_8px_24.Active = true
TextButton_Roundify_8px_24.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_24.BackgroundTransparency = 1.000
TextButton_Roundify_8px_24.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_24.Selectable = true
TextButton_Roundify_8px_24.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_24.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_24.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_24.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_24.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_24.SliceScale = 0.080

CMArmoryRESTRICTEDAREA.Name = "CM Armory - RESTRICTED AREA"
CMArmoryRESTRICTEDAREA.Parent = MainFrame
CMArmoryRESTRICTEDAREA.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
CMArmoryRESTRICTEDAREA.BackgroundTransparency = 1.000
CMArmoryRESTRICTEDAREA.BorderSizePixel = 0
CMArmoryRESTRICTEDAREA.Position = UDim2.new(0.762209356, 0, 0.367431998, 0)
CMArmoryRESTRICTEDAREA.Size = UDim2.new(0, 160, 0, 40)
CMArmoryRESTRICTEDAREA.ZIndex = 2
CMArmoryRESTRICTEDAREA.Font = Enum.Font.GothamBlack
CMArmoryRESTRICTEDAREA.Text = "CM Armory - RESTRICTED AREA"
CMArmoryRESTRICTEDAREA.TextColor3 = Color3.fromRGB(0, 0, 0)
CMArmoryRESTRICTEDAREA.TextScaled = true
CMArmoryRESTRICTEDAREA.TextSize = 14.000
CMArmoryRESTRICTEDAREA.TextWrapped = true

CMArmoryRESTRICTEDAREA.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-355.75, -186.25, -2217)
end)

TextButton_Roundify_8px_25.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_25.Parent = CMArmoryRESTRICTEDAREA
TextButton_Roundify_8px_25.Active = true
TextButton_Roundify_8px_25.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_25.BackgroundTransparency = 1.000
TextButton_Roundify_8px_25.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_25.Selectable = true
TextButton_Roundify_8px_25.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_25.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_25.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_25.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_25.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_25.SliceScale = 0.080

ExternalResearchingVERYRESTRICTEDAREAARMED.Name = "External Researching - VERY RESTRICTED AREA - ARMED"
ExternalResearchingVERYRESTRICTEDAREAARMED.Parent = MainFrame
ExternalResearchingVERYRESTRICTEDAREAARMED.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
ExternalResearchingVERYRESTRICTEDAREAARMED.BackgroundTransparency = 1.000
ExternalResearchingVERYRESTRICTEDAREAARMED.BorderSizePixel = 0
ExternalResearchingVERYRESTRICTEDAREAARMED.Position = UDim2.new(0.762209356, 0, 0.473903805, 0)
ExternalResearchingVERYRESTRICTEDAREAARMED.Size = UDim2.new(0, 160, 0, 40)
ExternalResearchingVERYRESTRICTEDAREAARMED.ZIndex = 2
ExternalResearchingVERYRESTRICTEDAREAARMED.Font = Enum.Font.GothamBlack
ExternalResearchingVERYRESTRICTEDAREAARMED.Text = "External Researching - VERY RESTRICTED AREA - ARMED"
ExternalResearchingVERYRESTRICTEDAREAARMED.TextColor3 = Color3.fromRGB(0, 0, 0)
ExternalResearchingVERYRESTRICTEDAREAARMED.TextScaled = true
ExternalResearchingVERYRESTRICTEDAREAARMED.TextSize = 14.000
ExternalResearchingVERYRESTRICTEDAREAARMED.TextWrapped = true

ExternalResearchingVERYRESTRICTEDAREAARMED.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-14, -215.5, -2329)
end)

TextButton_Roundify_8px_26.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_26.Parent = ExternalResearchingVERYRESTRICTEDAREAARMED
TextButton_Roundify_8px_26.Active = true
TextButton_Roundify_8px_26.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_26.BackgroundTransparency = 1.000
TextButton_Roundify_8px_26.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_26.Selectable = true
TextButton_Roundify_8px_26.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_26.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_26.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_26.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_26.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_26.SliceScale = 0.080

MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED.Name = "MTF Armory - VERY RESTRICTED AREA - HEAVILY ARMED - L5 CLEARANCE NEEDED"
MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED.Parent = MainFrame
MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED.BackgroundTransparency = 1.000
MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED.BorderSizePixel = 0
MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED.Position = UDim2.new(0.762209356, 0, 0.597077072, 0)
MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED.Size = UDim2.new(0, 160, 0, 40)
MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED.ZIndex = 2
MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED.Font = Enum.Font.GothamBlack
MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED.Text = "MTF Armory - VERY RESTRICTED AREA - HEAVILY ARMED - L5 CLEARANCE NEEDED"
MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED.TextColor3 = Color3.fromRGB(0, 0, 0)
MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED.TextScaled = true
MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED.TextSize = 14.000
MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED.TextWrapped = true

MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-502, -216.25, -2142.25)
end)

TextButton_Roundify_8px_27.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_27.Parent = MTFArmoryVERYRESTRICTEDAREAHEAVILYARMEDL5CLEARANCENEEDED
TextButton_Roundify_8px_27.Active = true
TextButton_Roundify_8px_27.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_27.BackgroundTransparency = 1.000
TextButton_Roundify_8px_27.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_27.Selectable = true
TextButton_Roundify_8px_27.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_27.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_27.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_27.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_27.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_27.SliceScale = 0.080

EthicsBay.Name = "Ethics Bay"
EthicsBay.Parent = MainFrame
EthicsBay.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
EthicsBay.BackgroundTransparency = 1.000
EthicsBay.BorderSizePixel = 0
EthicsBay.Position = UDim2.new(0.762209356, 0, 0.711899638, 0)
EthicsBay.Size = UDim2.new(0, 160, 0, 40)
EthicsBay.ZIndex = 2
EthicsBay.Font = Enum.Font.GothamBlack
EthicsBay.Text = "Ethics Bay"
EthicsBay.TextColor3 = Color3.fromRGB(0, 0, 0)
EthicsBay.TextScaled = true
EthicsBay.TextSize = 14.000
EthicsBay.TextWrapped = true

EthicsBay.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-180, -201.25, -2125.25)
end)

TextButton_Roundify_8px_28.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_28.Parent = EthicsBay
TextButton_Roundify_8px_28.Active = true
TextButton_Roundify_8px_28.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_28.BackgroundTransparency = 1.000
TextButton_Roundify_8px_28.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_28.Selectable = true
TextButton_Roundify_8px_28.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_28.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_28.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_28.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_28.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_28.SliceScale = 0.080

FPCafe.Name = "FP Cafe"
FPCafe.Parent = MainFrame
FPCafe.BackgroundColor3 = Color3.fromRGB(255, 120, 231)
FPCafe.BackgroundTransparency = 1.000
FPCafe.BorderSizePixel = 0
FPCafe.Position = UDim2.new(0.762209356, 0, 0.828809857, 0)
FPCafe.Size = UDim2.new(0, 160, 0, 40)
FPCafe.ZIndex = 2
FPCafe.Font = Enum.Font.GothamBlack
FPCafe.Text = "FP Cafe"
FPCafe.TextColor3 = Color3.fromRGB(0, 0, 0)
FPCafe.TextScaled = true
FPCafe.TextSize = 14.000
FPCafe.TextWrapped = true

FPCafe.MouseButton1Click:Connect(function()
	hmr.CFrame = CFrame.new(-339.5, -201.25, -2288.5)
end)

TextButton_Roundify_8px_29.Name = "TextButton_Roundify_8px"
TextButton_Roundify_8px_29.Parent = FPCafe
TextButton_Roundify_8px_29.Active = true
TextButton_Roundify_8px_29.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_8px_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_8px_29.BackgroundTransparency = 1.000
TextButton_Roundify_8px_29.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_8px_29.Selectable = true
TextButton_Roundify_8px_29.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_8px_29.Image = "rbxassetid://3570695787"
TextButton_Roundify_8px_29.ImageColor3 = Color3.fromRGB(255, 120, 231)
TextButton_Roundify_8px_29.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_8px_29.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_8px_29.SliceScale = 0.080


-- Made by actuaIIythomas!
