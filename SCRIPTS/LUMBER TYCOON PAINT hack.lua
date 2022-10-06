-- Instances:
local ColorPicker = Instance.new("ScreenGui")
local ChangeColor = Instance.new("Frame")
local CurrentColor = Instance.new("ImageButton")
local Picker = Instance.new("ScrollingFrame")
local Birch = Instance.new("ImageButton")
local DropShadow = Instance.new("Frame")
local Grey = Instance.new("ImageButton")
local DropShadow_2 = Instance.new("Frame")
local Walnut = Instance.new("ImageButton")
local DropShadow_3 = Instance.new("Frame")
local Generic = Instance.new("ImageButton")
local DropShadow_4 = Instance.new("Frame")
local Oak = Instance.new("ImageButton")
local DropShadow_5 = Instance.new("Frame")
local Pine = Instance.new("ImageButton")
local DropShadow_6 = Instance.new("Frame")
local Palm = Instance.new("ImageButton")
local DropShadow_7 = Instance.new("Frame")
local Cherry = Instance.new("ImageButton")
local DropShadow_8 = Instance.new("Frame")
local Koa = Instance.new("ImageButton")
local DropShadow_9 = Instance.new("Frame")
local Volcano = Instance.new("ImageButton")
local DropShadow_10 = Instance.new("Frame")
local GreenSwampy = Instance.new("ImageButton")
local DropShadow_11 = Instance.new("Frame")
local GoldSwampy = Instance.new("ImageButton")
local DropShadow_12 = Instance.new("Frame")
local GenericSpecial = Instance.new("ImageButton")
local DropShadow_13 = Instance.new("Frame")
local SnowGlow = Instance.new("ImageButton")
local DropShadow_14 = Instance.new("Frame")
local Frost = Instance.new("ImageButton")
local DropShadow_15 = Instance.new("Frame")
local CaveCrawler = Instance.new("ImageButton")
local DropShadow_16 = Instance.new("Frame")
local LoneCave = Instance.new("ImageButton")
local DropShadow_17 = Instance.new("Frame")
local Spooky = Instance.new("ImageButton")
local DropShadow_18 = Instance.new("Frame")
local SpookyNeon = Instance.new("ImageButton")
local DropShadow_19 = Instance.new("Frame")
--Properties:
ColorPicker.Name = "ColorPicker"
ColorPicker.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ChangeColor.Name = "ChangeColor"
ChangeColor.Parent = ColorPicker
ChangeColor.BackgroundColor3 = Color3.new(0.176471, 0.254902, 0.427451)
ChangeColor.BorderColor3 = Color3.new(0, 0, 0)
ChangeColor.BorderSizePixel = 2
ChangeColor.Position = UDim2.new(0, 10, 1, -110)
ChangeColor.Size = UDim2.new(0, 100, 0, 100)
ChangeColor.ZIndex = 2
ColorPicker.Enabled = false

CurrentColor.Name = "CurrentColor"
CurrentColor.Parent = ChangeColor
CurrentColor.BackgroundColor3 = Color3.new(0.176471, 0.254902, 0.427451)
CurrentColor.BorderColor3 = Color3.new(0, 0, 0)
CurrentColor.BorderSizePixel = 2
CurrentColor.Position = UDim2.new(0, 10, 0, 10)
CurrentColor.Size = UDim2.new(0, 80, 0, 80)
CurrentColor.ZIndex = 2
CurrentColor.Image = "rbxassetid://2712547918"
CurrentColor.ScaleType = Enum.ScaleType.Crop

Picker.Name = "Picker"
Picker.Parent = ColorPicker
Picker.BackgroundColor3 = Color3.new(0.176471, 0.254902, 0.427451)
Picker.BorderColor3 = Color3.new(0, 0, 0)
Picker.BorderSizePixel = 2
Picker.Position = UDim2.new(0, 10, 1, -320)
Picker.Size = UDim2.new(0, 100, 0, 200)
Picker.CanvasPosition = Vector2.new(0, 700)
Picker.CanvasSize = UDim2.new(0, 0, 0, 900)
Picker.ScrollBarThickness = 7
Picker.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
Picker.Visible = false

Birch.Name = "Birch"
Birch.Parent = Picker
Birch.BackgroundColor3 = Color3.new(1, 1, 1)
Birch.BorderColor3 = Color3.new(0, 0, 0)
Birch.Position = UDim2.new(0, 10, 0, 5)
Birch.Size = UDim2.new(0, 80, 0, 40)
Birch.ZIndex = 3
Birch.Image = "rbxassetid://2712547918"
Birch.ScaleType = Enum.ScaleType.Crop

DropShadow.Name = "DropShadow"
DropShadow.Parent = Birch
DropShadow.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0, 4, 0, 4)
DropShadow.Size = UDim2.new(1, 0, 1, 0)
DropShadow.ZIndex = 2

Grey.Name = "Grey"
Grey.Parent = Picker
Grey.BackgroundColor3 = Color3.new(1, 1, 1)
Grey.BorderColor3 = Color3.new(0, 0, 0)
Grey.Position = UDim2.new(0, 10, 0, 55)
Grey.Size = UDim2.new(0, 80, 0, 40)
Grey.ZIndex = 3
Grey.Image = "rbxassetid://924320031"
Grey.ScaleType = Enum.ScaleType.Crop

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = Grey
DropShadow_2.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0, 4, 0, 4)
DropShadow_2.Size = UDim2.new(1, 0, 1, 0)
DropShadow_2.ZIndex = 2

Walnut.Name = "Walnut"
Walnut.Parent = Picker
Walnut.BackgroundColor3 = Color3.new(1, 1, 1)
Walnut.BorderColor3 = Color3.new(0, 0, 0)
Walnut.Position = UDim2.new(0, 10, 0, 105)
Walnut.Size = UDim2.new(0, 80, 0, 40)
Walnut.ZIndex = 3
Walnut.Image = "rbxassetid://2712559790"
Walnut.ScaleType = Enum.ScaleType.Crop

DropShadow_3.Name = "DropShadow"
DropShadow_3.Parent = Walnut
DropShadow_3.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_3.BorderSizePixel = 0
DropShadow_3.Position = UDim2.new(0, 4, 0, 4)
DropShadow_3.Size = UDim2.new(1, 0, 1, 0)
DropShadow_3.ZIndex = 2

Generic.Name = "Generic"
Generic.Parent = Picker
Generic.BackgroundColor3 = Color3.new(1, 1, 1)
Generic.BorderColor3 = Color3.new(0, 0, 0)
Generic.Position = UDim2.new(0, 10, 0, 155)
Generic.Size = UDim2.new(0, 80, 0, 40)
Generic.ZIndex = 3
Generic.Image = "rbxassetid://2712568624"
Generic.ScaleType = Enum.ScaleType.Crop

DropShadow_4.Name = "DropShadow"
DropShadow_4.Parent = Generic
DropShadow_4.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_4.BorderSizePixel = 0
DropShadow_4.Position = UDim2.new(0, 4, 0, 4)
DropShadow_4.Size = UDim2.new(1, 0, 1, 0)
DropShadow_4.ZIndex = 2

Oak.Name = "Oak"
Oak.Parent = Picker
Oak.BackgroundColor3 = Color3.new(1, 1, 1)
Oak.BorderColor3 = Color3.new(0, 0, 0)
Oak.Position = UDim2.new(0, 10, 0, 205)
Oak.Size = UDim2.new(0, 80, 0, 40)
Oak.ZIndex = 3
Oak.Image = "rbxassetid://2712579185"
Oak.ScaleType = Enum.ScaleType.Crop

DropShadow_5.Name = "DropShadow"
DropShadow_5.Parent = Oak
DropShadow_5.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_5.BorderSizePixel = 0
DropShadow_5.Position = UDim2.new(0, 4, 0, 4)
DropShadow_5.Size = UDim2.new(1, 0, 1, 0)
DropShadow_5.ZIndex = 2

Pine.Name = "Pine"
Pine.Parent = Picker
Pine.BackgroundColor3 = Color3.new(1, 1, 1)
Pine.BorderColor3 = Color3.new(0, 0, 0)
Pine.Position = UDim2.new(0, 10, 0, 255)
Pine.Size = UDim2.new(0, 80, 0, 40)
Pine.ZIndex = 3
Pine.Image = "rbxassetid://2712591183"
Pine.ScaleType = Enum.ScaleType.Crop

DropShadow_6.Name = "DropShadow"
DropShadow_6.Parent = Pine
DropShadow_6.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_6.BorderSizePixel = 0
DropShadow_6.Position = UDim2.new(0, 4, 0, 4)
DropShadow_6.Size = UDim2.new(1, 0, 1, 0)
DropShadow_6.ZIndex = 2

Palm.Name = "Palm"
Palm.Parent = Picker
Palm.BackgroundColor3 = Color3.new(1, 1, 1)
Palm.BorderColor3 = Color3.new(0, 0, 0)
Palm.Position = UDim2.new(0, 10, 0, 305)
Palm.Size = UDim2.new(0, 80, 0, 40)
Palm.ZIndex = 3
Palm.Image = "rbxassetid://2712597395"
Palm.ScaleType = Enum.ScaleType.Crop

DropShadow_7.Name = "DropShadow"
DropShadow_7.Parent = Palm
DropShadow_7.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_7.BorderSizePixel = 0
DropShadow_7.Position = UDim2.new(0, 4, 0, 4)
DropShadow_7.Size = UDim2.new(1, 0, 1, 0)
DropShadow_7.ZIndex = 2

Cherry.Name = "Cherry"
Cherry.Parent = Picker
Cherry.BackgroundColor3 = Color3.new(1, 1, 1)
Cherry.BorderColor3 = Color3.new(0, 0, 0)
Cherry.Position = UDim2.new(0, 10, 0, 355)
Cherry.Size = UDim2.new(0, 80, 0, 40)
Cherry.ZIndex = 3
Cherry.Image = "rbxassetid://2712608599"
Cherry.ScaleType = Enum.ScaleType.Crop

DropShadow_8.Name = "DropShadow"
DropShadow_8.Parent = Cherry
DropShadow_8.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_8.BorderSizePixel = 0
DropShadow_8.Position = UDim2.new(0, 4, 0, 4)
DropShadow_8.Size = UDim2.new(1, 0, 1, 0)
DropShadow_8.ZIndex = 2

Koa.Name = "Koa"
Koa.Parent = Picker
Koa.BackgroundColor3 = Color3.new(1, 1, 1)
Koa.BorderColor3 = Color3.new(0, 0, 0)
Koa.Position = UDim2.new(0, 10, 0, 355)
Koa.Size = UDim2.new(0, 80, 0, 40)
Koa.ZIndex = 3
Koa.Image = "rbxassetid://2712612798"
Koa.ScaleType = Enum.ScaleType.Crop

DropShadow_9.Name = "DropShadow"
DropShadow_9.Parent = Koa
DropShadow_9.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_9.BorderSizePixel = 0
DropShadow_9.Position = UDim2.new(0, 4, 0, 4)
DropShadow_9.Size = UDim2.new(1, 0, 1, 0)
DropShadow_9.ZIndex = 2

Volcano.Name = "Volcano"
Volcano.Parent = Picker
Volcano.BackgroundColor3 = Color3.new(1, 1, 1)
Volcano.BorderColor3 = Color3.new(0, 0, 0)
Volcano.Position = UDim2.new(0, 10, 0, 405)
Volcano.Size = UDim2.new(0, 80, 0, 40)
Volcano.ZIndex = 3
Volcano.Image = "rbxassetid://2712618609"
Volcano.ScaleType = Enum.ScaleType.Crop

DropShadow_10.Name = "DropShadow"
DropShadow_10.Parent = Volcano
DropShadow_10.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_10.BorderSizePixel = 0
DropShadow_10.Position = UDim2.new(0, 4, 0, 4)
DropShadow_10.Size = UDim2.new(1, 0, 1, 0)
DropShadow_10.ZIndex = 2

GreenSwampy.Name = "GreenSwampy"
GreenSwampy.Parent = Picker
GreenSwampy.BackgroundColor3 = Color3.new(1, 1, 1)
GreenSwampy.BorderColor3 = Color3.new(0, 0, 0)
GreenSwampy.Position = UDim2.new(0, 10, 0, 455)
GreenSwampy.Size = UDim2.new(0, 80, 0, 40)
GreenSwampy.ZIndex = 3
GreenSwampy.Image = "rbxassetid://2712623896"
GreenSwampy.ScaleType = Enum.ScaleType.Crop

DropShadow_11.Name = "DropShadow"
DropShadow_11.Parent = GreenSwampy
DropShadow_11.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_11.BorderSizePixel = 0
DropShadow_11.Position = UDim2.new(0, 4, 0, 4)
DropShadow_11.Size = UDim2.new(1, 0, 1, 0)
DropShadow_11.ZIndex = 2

GoldSwampy.Name = "GoldSwampy"
GoldSwampy.Parent = Picker
GoldSwampy.BackgroundColor3 = Color3.new(1, 1, 1)
GoldSwampy.BorderColor3 = Color3.new(0, 0, 0)
GoldSwampy.Position = UDim2.new(0, 10, 0, 505)
GoldSwampy.Size = UDim2.new(0, 80, 0, 40)
GoldSwampy.ZIndex = 3
GoldSwampy.Image = "rbxassetid://2712631457"
GoldSwampy.ScaleType = Enum.ScaleType.Crop

DropShadow_12.Name = "DropShadow"
DropShadow_12.Parent = GoldSwampy
DropShadow_12.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_12.BorderSizePixel = 0
DropShadow_12.Position = UDim2.new(0, 4, 0, 4)
DropShadow_12.Size = UDim2.new(1, 0, 1, 0)
DropShadow_12.ZIndex = 2

GenericSpecial.Name = "GenericSpecial"
GenericSpecial.Parent = Picker
GenericSpecial.BackgroundColor3 = Color3.new(1, 1, 1)
GenericSpecial.BorderColor3 = Color3.new(0, 0, 0)
GenericSpecial.Position = UDim2.new(0, 10, 0, 555)
GenericSpecial.Size = UDim2.new(0, 80, 0, 40)
GenericSpecial.ZIndex = 3
GenericSpecial.Image = "rbxassetid://2712639396"
GenericSpecial.ScaleType = Enum.ScaleType.Crop

DropShadow_13.Name = "DropShadow"
DropShadow_13.Parent = GenericSpecial
DropShadow_13.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_13.BorderSizePixel = 0
DropShadow_13.Position = UDim2.new(0, 4, 0, 4)
DropShadow_13.Size = UDim2.new(1, 0, 1, 0)
DropShadow_13.ZIndex = 2

SnowGlow.Name = "SnowGlow"
SnowGlow.Parent = Picker
SnowGlow.BackgroundColor3 = Color3.new(1, 1, 1)
SnowGlow.BorderColor3 = Color3.new(0, 0, 0)
SnowGlow.Position = UDim2.new(0, 10, 0, 605)
SnowGlow.Size = UDim2.new(0, 80, 0, 40)
SnowGlow.ZIndex = 3
SnowGlow.Image = "rbxassetid://2712651454"
SnowGlow.ScaleType = Enum.ScaleType.Crop

DropShadow_14.Name = "DropShadow"
DropShadow_14.Parent = SnowGlow
DropShadow_14.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_14.BorderSizePixel = 0
DropShadow_14.Position = UDim2.new(0, 4, 0, 4)
DropShadow_14.Size = UDim2.new(1, 0, 1, 0)
DropShadow_14.ZIndex = 2

Frost.Name = "Frost"
Frost.Parent = Picker
Frost.BackgroundColor3 = Color3.new(1, 1, 1)
Frost.BorderColor3 = Color3.new(0, 0, 0)
Frost.Position = UDim2.new(0, 10, 0, 655)
Frost.Size = UDim2.new(0, 80, 0, 40)
Frost.ZIndex = 3
Frost.Image = "rbxassetid://2712667804"
Frost.ScaleType = Enum.ScaleType.Crop

DropShadow_15.Name = "DropShadow"
DropShadow_15.Parent = Frost
DropShadow_15.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_15.BorderSizePixel = 0
DropShadow_15.Position = UDim2.new(0, 4, 0, 4)
DropShadow_15.Size = UDim2.new(1, 0, 1, 0)
DropShadow_15.ZIndex = 2

CaveCrawler.Name = "CaveCrawler"
CaveCrawler.Parent = Picker
CaveCrawler.BackgroundColor3 = Color3.new(1, 1, 1)
CaveCrawler.BorderColor3 = Color3.new(0, 0, 0)
CaveCrawler.Position = UDim2.new(0, 10, 0, 705)
CaveCrawler.Size = UDim2.new(0, 80, 0, 40)
CaveCrawler.ZIndex = 3
CaveCrawler.Image = "rbxassetid://2712673980"
CaveCrawler.ScaleType = Enum.ScaleType.Crop

DropShadow_16.Name = "DropShadow"
DropShadow_16.Parent = CaveCrawler
DropShadow_16.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_16.BorderSizePixel = 0
DropShadow_16.Position = UDim2.new(0, 4, 0, 4)
DropShadow_16.Size = UDim2.new(1, 0, 1, 0)
DropShadow_16.ZIndex = 2

LoneCave.Name = "LoneCave"
LoneCave.Parent = Picker
LoneCave.BackgroundColor3 = Color3.new(1, 1, 1)
LoneCave.BorderColor3 = Color3.new(0, 0, 0)
LoneCave.Position = UDim2.new(0, 10, 0, 755)
LoneCave.Size = UDim2.new(0, 80, 0, 40)
LoneCave.ZIndex = 3
LoneCave.Image = "rbxassetid://2712693147"
LoneCave.ScaleType = Enum.ScaleType.Crop

DropShadow_17.Name = "DropShadow"
DropShadow_17.Parent = LoneCave
DropShadow_17.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_17.BorderSizePixel = 0
DropShadow_17.Position = UDim2.new(0, 4, 0, 4)
DropShadow_17.Size = UDim2.new(1, 0, 1, 0)
DropShadow_17.ZIndex = 2

Spooky.Name = "Spooky"
Spooky.Parent = Picker
Spooky.BackgroundColor3 = Color3.new(1, 1, 1)
Spooky.BorderColor3 = Color3.new(0, 0, 0)
Spooky.Position = UDim2.new(0, 10, 0, 805)
Spooky.Size = UDim2.new(0, 80, 0, 40)
Spooky.ZIndex = 3
Spooky.Image = "rbxassetid://2712696822"
Spooky.ScaleType = Enum.ScaleType.Crop

DropShadow_18.Name = "DropShadow"
DropShadow_18.Parent = Spooky
DropShadow_18.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_18.BorderSizePixel = 0
DropShadow_18.Position = UDim2.new(0, 4, 0, 4)
DropShadow_18.Size = UDim2.new(1, 0, 1, 0)
DropShadow_18.ZIndex = 2

SpookyNeon.Name = "SpookyNeon"
SpookyNeon.Parent = Picker
SpookyNeon.BackgroundColor3 = Color3.new(1, 1, 1)
SpookyNeon.BorderColor3 = Color3.new(0, 0, 0)
SpookyNeon.Position = UDim2.new(0, 10, 0, 855)
SpookyNeon.Size = UDim2.new(0, 80, 0, 40)
SpookyNeon.ZIndex = 3
SpookyNeon.Image = "rbxassetid://2712700047"
SpookyNeon.ScaleType = Enum.ScaleType.Crop

DropShadow_19.Name = "DropShadow"
DropShadow_19.Parent = SpookyNeon
DropShadow_19.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_19.BorderSizePixel = 0
DropShadow_19.Position = UDim2.new(0, 4, 0, 4)
DropShadow_19.Size = UDim2.new(1, 0, 1, 0)
DropShadow_19.ZIndex = 2
-- Scripts:
woodtype = "Birch"

local tool = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
tool.RequiresHandle = false
--tool.RobloxLocked = true
tool.Name = "Paint"
tool.ToolTip = "Changes A Stucture's Wood Type"
tool.Equipped:connect(function(Mouse)
ColorPicker.Enabled = true
Mouse.Button1Down:connect(function()
if Mouse.Target.Parent:FindFirstChild("Type") or Mouse.Target.Parent:FindFirstChild("BlueprintWoodClass") then
local Cframe
if Mouse.Target.Parent:FindFirstChild("MainCFrame") then
Cframe = Mouse.Target.Parent.MainCFrame.Value
else
Cframe = Mouse.Target.Parent.PrimaryPart.CFrame
end
if Mouse.Target.Parent ~= nil then
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(Mouse.Target.Parent.ItemName.Value, Cframe, game.Players.LocalPlayer, woodtype, Mouse.Target.Parent, false)
end
else
--do nothing
end
end)
end)

tool.Unequipped:connect(function(mouse)
ColorPicker.Enabled = false
end)


Birch.MouseButton1Click:Connect(function()
CurrentColor.Image = Birch.Image
woodtype = "Birch"
end)

Grey.MouseButton1Click:Connect(function()
CurrentColor.Image = Grey.Image
woodtype = nil
end)

Walnut.MouseButton1Click:Connect(function()
CurrentColor.Image = Walnut.Image
woodtype = "Walnut"
end)

Generic.MouseButton1Click:Connect(function()
CurrentColor.Image = Generic.Image
woodtype = "Generic"
end)

Oak.MouseButton1Click:Connect(function()
CurrentColor.Image = Oak.Image
woodtype = "Oak"
end)

Pine.MouseButton1Click:Connect(function()
CurrentColor.Image = Pine.Image
woodtype = "Pine"
end)

Palm.MouseButton1Click:Connect(function()
CurrentColor.Image = Palm.Image
woodtype = "Palm"
end)

Koa.MouseButton1Click:Connect(function()
CurrentColor.Image = Koa.Image
woodtype = "Koa"
end)

Volcano.MouseButton1Click:Connect(function()
CurrentColor.Image = Volcano.Image
woodtype = "Volcano"
end)

GreenSwampy.MouseButton1Click:Connect(function()
CurrentColor.Image = GreenSwampy.Image
woodtype = "GreenSwampy"
end)

GoldSwampy.MouseButton1Click:Connect(function()
CurrentColor.Image = GoldSwampy.Image
woodtype = "GoldSwampy"
end)

GenericSpecial.MouseButton1Click:Connect(function()
CurrentColor.Image = GenericSpecial.Image
woodtype = "GenericSpecial"
end)

SnowGlow.MouseButton1Click:Connect(function()
CurrentColor.Image = SnowGlow.Image
woodtype = "SnowGlow"
end)

Frost.MouseButton1Click:Connect(function()
CurrentColor.Image = Frost.Image
woodtype = "Frost"
end)

CaveCrawler.MouseButton1Click:Connect(function()
CurrentColor.Image = CaveCrawler.Image
woodtype = "CaveCrawler"
end)

LoneCave.MouseButton1Click:Connect(function()
CurrentColor.Image = LoneCave.Image
woodtype = "LoneCave"
end)

Spooky.MouseButton1Click:Connect(function()
CurrentColor.Image = Spooky.Image
woodtype = "Spooky"
end)

SpookyNeon.MouseButton1Click:Connect(function()
CurrentColor.Image = SpookyNeon.Image
woodtype = "SpookyNeon"
end)

--bring up menu
CurrentColor.MouseButton1Click:Connect(function()
if Picker.Visible == false then
Picker.Visible = true
else
Picker.Visible = false
end
end)