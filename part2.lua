local p = game.Players.LocalPlayer
local whitelist = {
   ["disasterejbminer"] = true,
   ["Hypoooooooiodous"] = true,
   ["The_Hypoiodous"] = true,
   ["tommy4837"] = true,
   ["illuminati_son"] = true,
   ["HippoGUIlol"] = true,
   ["SupremeSins"] = true,
   ["Crown_france"] = true,
   ["MissPerfectionn"] = true,
   ["Sinister_XD"] = true,
   ["trig_err"] = true,
   ["xXConnectingXx"] = true,
   ["choasswords"] = true,
   ["jamez_sa"] = true,
   ["KolarGoldFields_KGF"] = true,
   ["Cartoniac"] = true,
   ["Sirrup456"] = true,
   ["shinrat1231"] = true,
   ["ILoveYourHentaY"] = true,
   ["MissGalactic_Ink"] = true,
   ["XxVaporeon20xX"] = true
}

if whitelist[p.Name] then
	game.StarterGui:SetCore("SendNotification", {
Title = "You're Whitelisted!";
Text = "Thanks for buying HypGUI Reborn! Made by Hypoiodous.";
Duration = 10;
})
else
       p:Kick("You're not Whitelisted!")
end


local HypGUIExclusive = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local GUIHead = Instance.new("Frame")
local text1 = Instance.new("TextLabel")
local text2 = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Settings = Instance.new("ImageButton")
local Credits = Instance.new("TextButton")
local Mod = Instance.new("ImageButton")
local Category = Instance.new("ScrollingFrame")
local LocalPlayer = Instance.new("TextButton")
local MAINText = Instance.new("TextLabel")
local Players = Instance.new("TextButton")
local World = Instance.new("TextButton")
local Maps = Instance.new("TextButton")
local MISCText = Instance.new("TextLabel")
local Elder = Instance.new("TextButton")
local Trading = Instance.new("TextButton")
local GUISText = Instance.new("TextLabel")
local HypGUIPremium = Instance.new("TextButton")
local DNAFarm = Instance.new("TextButton")
local Exclusive = Instance.new("TextButton")
local HypGUIv4 = Instance.new("TextButton")
local FEHub = Instance.new("TextButton")
local Fun = Instance.new("TextButton")
local Automation = Instance.new("TextButton")
local Dex = Instance.new("TextButton")
local OTHERGAMESText = Instance.new("TextLabel")
local SupersTesting = Instance.new("TextButton")
local BladesTesting = Instance.new("TextButton")
local CreditsFrame = Instance.new("Frame")
local creditstext = Instance.new("TextLabel")
local creditstext2 = Instance.new("TextLabel")
local creditstext3 = Instance.new("TextLabel")
local creditstext5 = Instance.new("TextLabel")
local creditstext6 = Instance.new("TextLabel")
local creditstext7 = Instance.new("TextLabel")
local icon = Instance.new("ImageLabel")
local creditstext8 = Instance.new("TextLabel")
local creditstext8_2 = Instance.new("TextLabel")
local LocalPlayerFrame = Instance.new("Frame")
local localptext = Instance.new("TextLabel")
local InfiniteJump = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local FishFly = Instance.new("TextButton")
local WSValue = Instance.new("TextBox")
local InfHunger = Instance.new("TextButton")
local SetWalkSpeed = Instance.new("TextButton")
local SetJumpPower = Instance.new("TextButton")
local Omnivore = Instance.new("TextButton")
local HugeZoom = Instance.new("TextButton")
local JPValue = Instance.new("TextBox")
local HungerLoop = Instance.new("TextButton")
local AddHunger = Instance.new("TextButton")
local AddThirst = Instance.new("TextButton")
local ClickTP = Instance.new("TextButton")
local localptext2 = Instance.new("TextLabel")
local SubtractHunger = Instance.new("TextButton")
local FixMenu = Instance.new("TextButton")
local PlayersFrame = Instance.new("Frame")
local gototext2 = Instance.new("TextLabel")
local GoToPlayer = Instance.new("TextButton")
local TPToPlayervalue = Instance.new("TextBox")
local LoopGoTo = Instance.new("TextButton")
local InviteAll = Instance.new("TextButton")
local AntiKillAll = Instance.new("TextButton")
local KillAll = Instance.new("TextButton")
local ESP = Instance.new("TextButton")
local gototext = Instance.new("TextLabel")
local WorldFrame = Instance.new("Frame")
local textworld2 = Instance.new("TextLabel")
local NoBlur = Instance.new("TextButton")
local LowGravity = Instance.new("TextButton")
local NoFog = Instance.new("TextButton")
local RemoveWater = Instance.new("TextButton")
local FullBright = Instance.new("TextButton")
local RemoveTrees = Instance.new("TextButton")
local SkyPlatform = Instance.new("TextButton")
local textworld = Instance.new("TextLabel")
local AlwaysDay = Instance.new("TextButton")
local WalkOnWater = Instance.new("TextButton")
local DisableWalkOnWater = Instance.new("TextButton")
local MapsFrame = Instance.new("Frame")
local Mapstext = Instance.new("TextLabel")
local MainMap = Instance.new("TextButton")
local TradingMap = Instance.new("TextButton")
local DefaultMap = Instance.new("TextButton")
local GallusIsland = Instance.new("TextButton")
local ElderDinoFrame = Instance.new("Frame")
local eldertext2 = Instance.new("TextLabel")
local Eldereddino = Instance.new("TextBox")
local Elder_2 = Instance.new("TextButton")
local Targetdino = Instance.new("TextBox")
local eldertext1 = Instance.new("TextLabel")
local Targetdinoplus = Instance.new("TextBox")
local Eldereddinoplus = Instance.new("TextBox")
local Elderplus = Instance.new("TextButton")
local TradingFrame = Instance.new("Frame")
local texttrade = Instance.new("TextLabel")
local SendTrade = Instance.new("TextButton")
local tokennamevalue = Instance.new("TextBox")
local DeleteToken = Instance.new("TextButton")
local FakeDupe = Instance.new("TextButton")
local ConvertToSkin = Instance.new("TextButton")
local ConvertToToken = Instance.new("TextButton")
local texttrade2 = Instance.new("TextLabel")
local tradeplayervalue = Instance.new("TextBox")
local senddino3 = Instance.new("TextBox")
local senddino1 = Instance.new("TextBox")
local senddino5 = Instance.new("TextBox")
local senddino4 = Instance.new("TextBox")
local senddino2 = Instance.new("TextBox")
local wantdino1 = Instance.new("TextBox")
local wantdino2 = Instance.new("TextBox")
local wantdino3 = Instance.new("TextBox")
local wantdino4 = Instance.new("TextBox")
local wantdino5 = Instance.new("TextBox")
local ModFrame = Instance.new("Frame")
local modtextlol = Instance.new("TextLabel")
local Whitelist = Instance.new("TextButton")
local moduserid = Instance.new("TextBox")
local Blacklist = Instance.new("TextButton")
local ExclusiveFrame = Instance.new("Frame")
local textspecial = Instance.new("TextLabel")
local God = Instance.new("TextButton")
local InvisibleFossil = Instance.new("TextButton")
local NoBleed = Instance.new("TextButton")
local SafeLog = Instance.new("TextButton")
local CanSwim = Instance.new("TextButton")
local textspecial2 = Instance.new("TextLabel")
local InstaMenu = Instance.new("TextButton")
local BetterSpeed = Instance.new("TextButton")
local InfOxygen = Instance.new("TextButton")
local GodBaro = Instance.new("TextButton")
local SuperPlio = Instance.new("TextButton")
local KillerGhost = Instance.new("TextButton")
local Grab = Instance.new("TextButton")
local AdminsaurHunter = Instance.new("TextButton")
local textspecial3 = Instance.new("TextLabel")
local textspecial4 = Instance.new("TextLabel")
local textspecial5 = Instance.new("TextLabel")
local textspecial6 = Instance.new("TextLabel")
local RemoveParts = Instance.new("TextButton")
local UnderLight = Instance.new("TextButton")
local Sparkles = Instance.new("TextButton")
local Fire = Instance.new("TextButton")
local Headless = Instance.new("TextButton")
local FunFrame = Instance.new("Frame")
local Textfun2 = Instance.new("TextLabel")
local Sit = Instance.new("TextButton")
local DaysValue = Instance.new("TextBox")
local EarRape = Instance.new("TextButton")
local ChatTroll = Instance.new("TextButton")
local FakeHealth = Instance.new("TextButton")
local FakeArmor = Instance.new("TextButton")
local FakeBleed = Instance.new("TextButton")
local Textfun = Instance.new("TextLabel")
local SetDays = Instance.new("TextButton")
local AdminsaurButton = Instance.new("TextButton")
local Suicide = Instance.new("TextButton")
local DailyDNA = Instance.new("TextButton")
local BuySkin = Instance.new("TextButton")
local BuySkinValue = Instance.new("TextBox")
local AlbinoTerror = Instance.new("TextButton")
local HotheadMegavore = Instance.new("TextButton")
local Shake = Instance.new("TextButton")
local SwimAnimation = Instance.new("TextButton")
local AntiAFK = Instance.new("TextButton")
local AntiBan = Instance.new("TextButton")
local AutomationFrame = Instance.new("Frame")
local Textauto = Instance.new("TextLabel")
local AutoSwim = Instance.new("TextButton")
local AutoAttack = Instance.new("TextButton")
local AutoSprint = Instance.new("TextButton")
local SprintDisable = Instance.new("TextButton")
local SwimDisable = Instance.new("TextButton")
local SupersFrame = Instance.new("Frame")
local superstext = Instance.new("TextLabel")
local Indom = Instance.new("TextButton")
local Nebirion = Instance.new("TextButton")
local Scylla = Instance.new("TextButton")
local Dragon = Instance.new("TextButton")
local DNAFarmFrame = Instance.new("Frame")
local TextDNAfarm = Instance.new("TextLabel")
local StartDNALoop = Instance.new("TextButton")
local DNAtimevalue = Instance.new("TextBox")
local SettingsFrame = Instance.new("Frame")
local settingstext = Instance.new("TextLabel")
local CopyScript = Instance.new("TextButton")
local RejoinGame = Instance.new("TextButton")
local DestroyGUI = Instance.new("TextButton")
local CopyLoadstring = Instance.new("TextButton")
local BladesFrame = Instance.new("Frame")
local superstext_2 = Instance.new("TextLabel")
local Nebirion_2 = Instance.new("TextButton")
local Scylla_2 = Instance.new("TextButton")
local OpenFrame = Instance.new("Frame")
local Open = Instance.new("TextButton")

HypGUIExclusive.Name = "HypGUIExclusive"
HypGUIExclusive.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = HypGUIExclusive
Main.Active = true
Main.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
Main.BorderColor3 = Color3.new(0, 0, 0)
Main.BorderSizePixel = 3
Main.Position = UDim2.new(0.314186931, 0, 0.202702716, 0)
Main.Selectable = true
Main.Size = UDim2.new(0, 795, 0, 483)
Main.Visible = false
Main.Draggable = true

GUIHead.Name = "GUIHead"
GUIHead.Parent = Main
GUIHead.Active = true
GUIHead.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
GUIHead.BorderColor3 = Color3.new(0, 0, 0)
GUIHead.BorderSizePixel = 3
GUIHead.Selectable = true
GUIHead.Size = UDim2.new(0, 795, 0, 63)

text1.Name = "text1"
text1.Parent = GUIHead
text1.BackgroundColor3 = Color3.new(1, 1, 1)
text1.BackgroundTransparency = 1
text1.Position = UDim2.new(0.235285625, 0, 0.231088787, 0)
text1.Size = UDim2.new(0, 149, 0, 48)
text1.Font = Enum.Font.SciFi
text1.Text = "Reborn"
text1.TextColor3 = Color3.new(1, 1, 1)
text1.TextSize = 40
text1.TextWrapped = true

text2.Name = "text2"
text2.Parent = GUIHead
text2.BackgroundColor3 = Color3.new(1, 1, 1)
text2.BackgroundTransparency = 1
text2.Position = UDim2.new(0.0125721674, 0, 0.111111112, 0)
text2.Size = UDim2.new(0, 189, 0, 55)
text2.Font = Enum.Font.SciFi
text2.Text = "HYPGUI"
text2.TextColor3 = Color3.new(0.6, 0, 0.00784314)
text2.TextScaled = true
text2.TextSize = 100
text2.TextWrapped = true

Close.Name = "Close"
Close.Parent = GUIHead
Close.BackgroundColor3 = Color3.new(1, 1, 1)
Close.BackgroundTransparency = 1
Close.Position = UDim2.new(0.961006284, 0, 0, 0)
Close.Size = UDim2.new(0, 31, 0, 31)
Close.Font = Enum.Font.GothamSemibold
Close.Text = "X"
Close.TextColor3 = Color3.new(0.541176, 0, 0.00784314)
Close.TextScaled = true
Close.TextSize = 14
Close.TextWrapped = true
Close.MouseButton1Down:connect(function()
Main.Visible = false
OpenFrame.Visible = true
end)

Settings.Name = "Settings"
Settings.Parent = GUIHead
Settings.BackgroundColor3 = Color3.new(1, 1, 1)
Settings.BackgroundTransparency = 1
Settings.Position = UDim2.new(0.913207531, 0, 0.0158730168, 0)
Settings.Size = UDim2.new(0, 38, 0, 27)
Settings.Image = "rbxassetid://311226871"
Settings.MouseButton1Down:connect(function()
SettingsFrame.Visible = true
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
SupersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
BladesFrame.Visible = false
end)

Credits.Name = "Credits"
Credits.Parent = GUIHead
Credits.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
Credits.BorderColor3 = Color3.new(0, 0, 0)
Credits.Position = UDim2.new(0.92075479, 0, 0.650793672, 0)
Credits.Size = UDim2.new(0, 63, 0, 21)
Credits.Font = Enum.Font.GothamSemibold
Credits.Text = "CREDITS"
Credits.TextColor3 = Color3.new(0, 0, 0)
Credits.TextSize = 13
Credits.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = true
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
SupersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
BladesFrame.Visible = false
end)

Mod.Name = "Mod"
Mod.Parent = GUIHead
Mod.BackgroundColor3 = Color3.new(1, 1, 1)
Mod.BackgroundTransparency = 1
Mod.Position = UDim2.new(0, 689, 0, 5)
Mod.Size = UDim2.new(0, 30, 0, 18)
Mod.Image = "rbxassetid://1345142441"
Mod.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = true
PlayersFrame.Visible = false
SupersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
BladesFrame.Visible = false
end)

Category.Name = "Category"
Category.Parent = Main
Category.Active = true
Category.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Category.BorderColor3 = Color3.new(0, 0, 0)
Category.Position = UDim2.new(0.0251572579, 0, 0.175983429, 0)
Category.Size = UDim2.new(0, 168, 0, 377)
Category.ScrollBarThickness = 5

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = Category
LocalPlayer.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
LocalPlayer.BorderColor3 = Color3.new(0, 0, 0)
LocalPlayer.Position = UDim2.new(0.125, 0, 0.0531587042, 0)
LocalPlayer.Size = UDim2.new(0, 125, 0, 30)
LocalPlayer.Font = Enum.Font.SourceSans
LocalPlayer.Text = "Local Player"
LocalPlayer.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
LocalPlayer.TextSize = 18
LocalPlayer.TextWrapped = true
LocalPlayer.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = true
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
SupersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
BladesFrame.Visible = false
end)

MAINText.Name = "MAINText"
MAINText.Parent = Category
MAINText.BackgroundColor3 = Color3.new(1, 1, 1)
MAINText.BackgroundTransparency = 1
MAINText.BorderSizePixel = 0
MAINText.Position = UDim2.new(0.0892857164, 0, 0.0120615326, 0)
MAINText.Size = UDim2.new(0, 136, 0, 30)
MAINText.Font = Enum.Font.Cartoon
MAINText.Text = "MAIN"
MAINText.TextColor3 = Color3.new(1, 1, 1)
MAINText.TextSize = 25
MAINText.TextWrapped = true

Players.Name = "Players"
Players.Parent = Category
Players.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Players.BorderColor3 = Color3.new(0, 0, 0)
Players.Position = UDim2.new(0.125, 0, 0.0997425541, 0)
Players.Size = UDim2.new(0, 125, 0, 30)
Players.Font = Enum.Font.SourceSans
Players.Text = "Players"
Players.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Players.TextSize = 18
Players.TextWrapped = true
Players.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = true
SupersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
BladesFrame.Visible = false
end)

World.Name = "World"
World.Parent = Category
World.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
World.BorderColor3 = Color3.new(0, 0, 0)
World.Position = UDim2.new(0.125, 0, 0.146326408, 0)
World.Size = UDim2.new(0, 125, 0, 30)
World.Font = Enum.Font.SourceSans
World.Text = "World"
World.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
World.TextSize = 18
World.TextWrapped = true
World.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
SupersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = true
BladesFrame.Visible = false
end)

Maps.Name = "Maps"
Maps.Parent = Category
Maps.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Maps.BorderColor3 = Color3.new(0, 0, 0)
Maps.Position = UDim2.new(0.125, 0, 0.192910239, 0)
Maps.Size = UDim2.new(0, 125, 0, 30)
Maps.Font = Enum.Font.SourceSans
Maps.Text = "Maps"
Maps.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Maps.TextSize = 18
Maps.TextWrapped = true
Maps.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = true
ModFrame.Visible = false
PlayersFrame.Visible = false
SupersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
BladesFrame.Visible = false
end)

MISCText.Name = "MISCText"
MISCText.Parent = Category
MISCText.BackgroundColor3 = Color3.new(1, 1, 1)
MISCText.BackgroundTransparency = 1
MISCText.BorderSizePixel = 0
MISCText.Position = UDim2.new(0.0892857164, 0, 0.251191974, 0)
MISCText.Size = UDim2.new(0, 136, 0, 30)
MISCText.Font = Enum.Font.Cartoon
MISCText.Text = "MISC"
MISCText.TextColor3 = Color3.new(1, 1, 1)
MISCText.TextSize = 25
MISCText.TextWrapped = true

Elder.Name = "Elder"
Elder.Parent = Category
Elder.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Elder.BorderColor3 = Color3.new(0, 0, 0)
Elder.Position = UDim2.new(0.125, 0, 0.289183527, 0)
Elder.Size = UDim2.new(0, 125, 0, 30)
Elder.Font = Enum.Font.SourceSans
Elder.Text = "Elder Dinosaur"
Elder.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Elder.TextSize = 18
Elder.TextWrapped = true
Elder.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = true
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
SupersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
BladesFrame.Visible = false
end)

Trading.Name = "Trading"
Trading.Parent = Category
Trading.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Trading.BorderColor3 = Color3.new(0, 0, 0)
Trading.Position = UDim2.new(0.125, 0, 0.334732205, 0)
Trading.Size = UDim2.new(0, 125, 0, 30)
Trading.Font = Enum.Font.SourceSans
Trading.Text = "Trading"
Trading.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Trading.TextSize = 18
Trading.TextWrapped = true
Trading.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
SupersFrame.Visible = false
TradingFrame.Visible = true
WorldFrame.Visible = false
BladesFrame.Visible = false
end)

GUISText.Name = "GUISText"
GUISText.Parent = Category
GUISText.BackgroundColor3 = Color3.new(1, 1, 1)
GUISText.BackgroundTransparency = 1
GUISText.BorderSizePixel = 0
GUISText.Position = UDim2.new(0.0892857164, 0, 0.575208545, 0)
GUISText.Size = UDim2.new(0, 136, 0, 30)
GUISText.Font = Enum.Font.Cartoon
GUISText.Text = "GUI'S"
GUISText.TextColor3 = Color3.new(1, 1, 1)
GUISText.TextSize = 25
GUISText.TextWrapped = true

HypGUIPremium.Name = "HypGUIPremium"
HypGUIPremium.Parent = Category
HypGUIPremium.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
HypGUIPremium.BorderColor3 = Color3.new(0, 0, 0)
HypGUIPremium.Position = UDim2.new(0.119047634, 0, 0.616305649, 0)
HypGUIPremium.Size = UDim2.new(0, 125, 0, 30)
HypGUIPremium.Font = Enum.Font.SourceSans
HypGUIPremium.Text = "HypGUI Permium"
HypGUIPremium.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
HypGUIPremium.TextSize = 18
HypGUIPremium.TextWrapped = true
HypGUIPremium.MouseButton1Click:connect(function()
	loadstring(game:GetObjects("rbxassetid://2995359006")[1].Source)()
end)

DNAFarm.Name = "DNAFarm"
DNAFarm.Parent = Category
DNAFarm.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
DNAFarm.BorderColor3 = Color3.new(0, 0, 0)
DNAFarm.Position = UDim2.new(0.125, 0, 0.381316036, 0)
DNAFarm.Size = UDim2.new(0, 125, 0, 30)
DNAFarm.Font = Enum.Font.SourceSans
DNAFarm.Text = "DNA Farm"
DNAFarm.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
DNAFarm.TextSize = 18
DNAFarm.TextWrapped = true
DNAFarm.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = true
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
SupersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
BladesFrame.Visible = false
end)

Exclusive.Name = "Exclusive"
Exclusive.Parent = Category
Exclusive.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Exclusive.BorderColor3 = Color3.new(0, 0, 0)
Exclusive.Position = UDim2.new(0.119047619, 0, 0.427899897, 0)
Exclusive.Size = UDim2.new(0, 125, 0, 30)
Exclusive.Font = Enum.Font.SourceSans
Exclusive.Text = "Exclusive"
Exclusive.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Exclusive.TextSize = 18
Exclusive.TextWrapped = true
Exclusive.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = true
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
SupersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
BladesFrame.Visible = false
end)

HypGUIv4.Name = "HypGUIv4"
HypGUIv4.Parent = Category
HypGUIv4.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
HypGUIv4.BorderColor3 = Color3.new(0, 0, 0)
HypGUIv4.Position = UDim2.new(0.119047634, 0, 0.661854327, 0)
HypGUIv4.Size = UDim2.new(0, 125, 0, 30)
HypGUIv4.Font = Enum.Font.SourceSans
HypGUIv4.Text = "HypGUI v4"
HypGUIv4.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
HypGUIv4.TextSize = 18
HypGUIv4.TextWrapped = true
HypGUIv4.MouseButton1Click:connect(function()
	loadstring(game:GetObjects("rbxassetid://2949038845")[1].Source)()
end)

FEHub.Name = "FEHub"
FEHub.Parent = Category
FEHub.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FEHub.BorderColor3 = Color3.new(0, 0, 0)
FEHub.Position = UDim2.new(0.125000015, 0, 0.707403004, 0)
FEHub.Size = UDim2.new(0, 125, 0, 30)
FEHub.Font = Enum.Font.SourceSans
FEHub.Text = "FE Hub"
FEHub.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FEHub.TextSize = 18
FEHub.TextWrapped = true
FEHub.MouseButton1Click:connect(function()
	loadstring(game:GetObjects("rbxassetid://02775894754")[1].Source)()
end)

Fun.Name = "Fun"
Fun.Parent = Category
Fun.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Fun.BorderColor3 = Color3.new(0, 0, 0)
Fun.Position = UDim2.new(0.125, 0, 0.517962039, 0)
Fun.Size = UDim2.new(0, 125, 0, 30)
Fun.Font = Enum.Font.SourceSans
Fun.Text = "Fun"
Fun.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Fun.TextSize = 18
Fun.TextWrapped = true
Fun.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = true
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
SupersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
BladesFrame.Visible = false
end)

Automation.Name = "Automation"
Automation.Parent = Category
Automation.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Automation.BorderColor3 = Color3.new(0, 0, 0)
Automation.Position = UDim2.new(0.125, 0, 0.473448545, 0)
Automation.Size = UDim2.new(0, 125, 0, 30)
Automation.Font = Enum.Font.SourceSans
Automation.Text = "Automation"
Automation.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Automation.TextSize = 18
Automation.TextWrapped = true
Automation.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = true
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
SupersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
BladesFrame.Visible = false
end)

Dex.Name = "Dex"
Dex.Parent = Category
Dex.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Dex.BorderColor3 = Color3.new(0, 0, 0)
Dex.Position = UDim2.new(0.125000015, 0, 0.753986835, 0)
Dex.Size = UDim2.new(0, 125, 0, 30)
Dex.Font = Enum.Font.SourceSans
Dex.Text = "Dex"
Dex.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Dex.TextSize = 18
Dex.TextWrapped = true
Dex.MouseButton1Click:connect(function()
	loadstring(game:GetObjects("rbxassetid://3080730806")[1].Source)()
end)

OTHERGAMESText.Name = "OTHERGAMESText"
OTHERGAMESText.Parent = Category
OTHERGAMESText.BackgroundColor3 = Color3.new(1, 1, 1)
OTHERGAMESText.BackgroundTransparency = 1
OTHERGAMESText.BorderSizePixel = 0
OTHERGAMESText.Position = UDim2.new(0.0892857164, 0, 0.817444563, 0)
OTHERGAMESText.Size = UDim2.new(0, 136, 0, 30)
OTHERGAMESText.Font = Enum.Font.Cartoon
OTHERGAMESText.Text = "OTHER GAMES"
OTHERGAMESText.TextColor3 = Color3.new(1, 1, 1)
OTHERGAMESText.TextSize = 22
OTHERGAMESText.TextWrapped = true

SupersTesting.Name = "SupersTesting"
SupersTesting.Parent = Category
SupersTesting.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SupersTesting.BorderColor3 = Color3.new(0, 0, 0)
SupersTesting.Position = UDim2.new(0.125000015, 0, 0.855436087, 0)
SupersTesting.Size = UDim2.new(0, 125, 0, 30)
SupersTesting.Font = Enum.Font.SourceSans
SupersTesting.Text = "Super's Testing"
SupersTesting.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SupersTesting.TextSize = 18
SupersTesting.TextWrapped = true
SupersTesting.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
SupersFrame.Visible = true
TradingFrame.Visible = false
WorldFrame.Visible = false
BladesFrame.Visible = false
end)

BladesTesting.Name = "BladesTesting"
BladesTesting.Parent = Category
BladesTesting.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BladesTesting.BorderColor3 = Color3.new(0, 0, 0)
BladesTesting.Position = UDim2.new(0.125000015, 0, 0.902019978, 0)
BladesTesting.Size = UDim2.new(0, 125, 0, 30)
BladesTesting.Font = Enum.Font.SourceSans
BladesTesting.Text = "Blade's Testing"
BladesTesting.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
BladesTesting.TextSize = 18
BladesTesting.TextWrapped = true
BladesTesting.MouseButton1Down:connect(function()
SettingsFrame.Visible = false
FunFrame.Visible = false
DNAFarmFrame.Visible = false
AutomationFrame.Visible = false
CreditsFrame.Visible = false
ElderDinoFrame.Visible = false
ExclusiveFrame.Visible = false
LocalPlayerFrame.Visible = false
MapsFrame.Visible = false
ModFrame.Visible = false
PlayersFrame.Visible = false
SupersFrame.Visible = false
TradingFrame.Visible = false
WorldFrame.Visible = false
BladesFrame.Visible = true
end)

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = Main
CreditsFrame.Active = true
CreditsFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
CreditsFrame.BorderColor3 = Color3.new(0, 0, 0)
CreditsFrame.Position = UDim2.new(0.279245287, 0, 0.175983444, 0)
CreditsFrame.Selectable = true
CreditsFrame.Size = UDim2.new(0, 553, 0, 377)

creditstext.Name = "creditstext"
creditstext.Parent = CreditsFrame
creditstext.BackgroundColor3 = Color3.new(0.262745, 0.262745, 0.262745)
creditstext.BorderSizePixel = 0
creditstext.Position = UDim2.new(0.0253164545, 0, 0.0424403176, 0)
creditstext.Size = UDim2.new(0, 524, 0, 50)
creditstext.Font = Enum.Font.Cartoon
creditstext.Text = "- Hypoiodous#0001 (Owner, GUI Maker, Scripter)"
creditstext.TextColor3 = Color3.new(0.4, 0, 0.00392157)
creditstext.TextSize = 23

creditstext2.Name = "creditstext2"
creditstext2.Parent = CreditsFrame
creditstext2.BackgroundColor3 = Color3.new(0.262745, 0.262745, 0.262745)
creditstext2.BorderSizePixel = 0
creditstext2.Position = UDim2.new(0.0253164545, 0, 0.175066322, 0)
creditstext2.Size = UDim2.new(0, 524, 0, 50)
creditstext2.Font = Enum.Font.Cartoon
creditstext2.Text = "- King.Kevin#6025 (Scripter, GUI Maker)"
creditstext2.TextColor3 = Color3.new(0, 0, 0)
creditstext2.TextSize = 23

creditstext3.Name = "creditstext3"
creditstext3.Parent = CreditsFrame
creditstext3.BackgroundColor3 = Color3.new(0.262745, 0.262745, 0.262745)
creditstext3.BorderSizePixel = 0
creditstext3.Position = UDim2.new(0.0253164545, 0, 0.307692319, 0)
creditstext3.Size = UDim2.new(0, 524, 0, 50)
creditstext3.Font = Enum.Font.Cartoon
creditstext3.Text = "- DevisedFlame#9498 (Scripter, GUI Maker)"
creditstext3.TextColor3 = Color3.new(0, 0, 0)
creditstext3.TextSize = 23

creditstext5.Name = "creditstext5"
creditstext5.Parent = CreditsFrame
creditstext5.BackgroundColor3 = Color3.new(1, 1, 1)
creditstext5.BackgroundTransparency = 1
creditstext5.Position = UDim2.new(0.0253164563, 0, 0.509283841, 0)
creditstext5.Size = UDim2.new(0, 301, 0, 59)
creditstext5.Font = Enum.Font.SciFi
creditstext5.Text = "HYPGUI"
creditstext5.TextColor3 = Color3.new(0.6, 0, 0.00784314)
creditstext5.TextScaled = true
creditstext5.TextSize = 14
creditstext5.TextWrapped = true

creditstext6.Name = "creditstext6"
creditstext6.Parent = CreditsFrame
creditstext6.BackgroundColor3 = Color3.new(1, 1, 1)
creditstext6.BackgroundTransparency = 1
creditstext6.Position = UDim2.new(0.470366925, 0, 0.537536919, 0)
creditstext6.Size = UDim2.new(0, 122, 0, 45)
creditstext6.Font = Enum.Font.SciFi
creditstext6.Text = "Reborn"
creditstext6.TextColor3 = Color3.new(1, 1, 1)
creditstext6.TextScaled = true
creditstext6.TextSize = 40
creditstext6.TextWrapped = true

creditstext7.Name = "creditstext7"
creditstext7.Parent = CreditsFrame
creditstext7.BackgroundColor3 = Color3.new(1, 1, 1)
creditstext7.BackgroundTransparency = 1
creditstext7.Position = UDim2.new(0.144869655, 0, 0.664857924, 0)
creditstext7.Size = UDim2.new(0, 302, 0, 33)
creditstext7.Font = Enum.Font.SciFi
creditstext7.Text = "An Unstoppable Power"
creditstext7.TextColor3 = Color3.new(1, 1, 1)
creditstext7.TextScaled = true
creditstext7.TextSize = 40
creditstext7.TextWrapped = true

icon.Name = "icon"
icon.Parent = CreditsFrame
icon.BackgroundColor3 = Color3.new(1, 1, 1)
icon.BorderColor3 = Color3.new(0.290196, 0.290196, 0.290196)
icon.BorderSizePixel = 3
icon.Position = UDim2.new(0.732368886, 0, 0.558757126, 0)
icon.Size = UDim2.new(0, 76, 0, 73)
icon.Image = "rbxassetid://385976773"

creditstext8.Name = "creditstext8"
creditstext8.Parent = CreditsFrame
creditstext8.BackgroundColor3 = Color3.new(1, 1, 1)
creditstext8.BackgroundTransparency = 1
creditstext8.Position = UDim2.new(0.358141243, 0, 0.781568825, 0)
creditstext8.Size = UDim2.new(0, 155, 0, 33)
creditstext8.Font = Enum.Font.SciFi
creditstext8.Text = "v1.4"
creditstext8.TextColor3 = Color3.new(1, 1, 1)
creditstext8.TextScaled = true
creditstext8.TextSize = 40
creditstext8.TextWrapped = true

creditstext8_2.Name = "creditstext8"
creditstext8_2.Parent = CreditsFrame
creditstext8_2.BackgroundColor3 = Color3.new(1, 1, 1)
creditstext8_2.BackgroundTransparency = 1
creditstext8_2.Position = UDim2.new(0.638430595, 0, 0.781568944, 0)
creditstext8_2.Size = UDim2.new(0, 173, 0, 33)
creditstext8_2.Font = Enum.Font.SciFi
creditstext8_2.Text = "Last Update: 05/12/19"
creditstext8_2.TextColor3 = Color3.new(1, 1, 1)
creditstext8_2.TextSize = 19
creditstext8_2.TextWrapped = true

LocalPlayerFrame.Name = "LocalPlayerFrame"
LocalPlayerFrame.Parent = Main
LocalPlayerFrame.Active = true
LocalPlayerFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
LocalPlayerFrame.BorderColor3 = Color3.new(0, 0, 0)
LocalPlayerFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
LocalPlayerFrame.Selectable = true
LocalPlayerFrame.Size = UDim2.new(0, 553, 0, 377)
LocalPlayerFrame.Visible = false

localptext.Name = "localptext"
localptext.Parent = LocalPlayerFrame
localptext.BackgroundColor3 = Color3.new(1, 1, 1)
localptext.BackgroundTransparency = 1
localptext.Position = UDim2.new(0.271247745, 0, 0.135278508, 0)
localptext.Size = UDim2.new(0, 252, 0, 30)
localptext.Font = Enum.Font.Cartoon
localptext.Text = "Local Player"
localptext.TextColor3 = Color3.new(1, 1, 1)
localptext.TextScaled = true
localptext.TextSize = 14
localptext.TextWrapped = true

InfiniteJump.Name = "InfiniteJump"
InfiniteJump.Parent = LocalPlayerFrame
InfiniteJump.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InfiniteJump.BorderColor3 = Color3.new(0, 0, 0)
InfiniteJump.Position = UDim2.new(0.51824671, 0, 0.284987867, 0)
InfiniteJump.Size = UDim2.new(0, 114, 0, 30)
InfiniteJump.Font = Enum.Font.Cartoon
InfiniteJump.Text = "Infinite Jump"
InfiniteJump.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InfiniteJump.TextSize = 18
InfiniteJump.TextWrapped = true
InfiniteJump.MouseButton1Click:connect(function()
	_G.infinjump = true

local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(k)
if _G.infinjump then
if k:byte() == 32 then
Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
Humanoid:ChangeState("Jumping")
wait(0.1)
Humanoid:ChangeState("Seated")
end
end
end)

local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(k)
k = k:lower()
if k == "f" then
if _G.infinjump == true then
_G.infinjump = false
else
_G.infinjump = true
end
end
end)
end)

Fly.Name = "Fly"
Fly.Parent = LocalPlayerFrame
Fly.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Fly.BorderColor3 = Color3.new(0, 0, 0)
Fly.Position = UDim2.new(0.0336174555, 0, 0.284987867, 0)
Fly.Size = UDim2.new(0, 114, 0, 30)
Fly.Font = Enum.Font.Cartoon
Fly.Text = "Fly (F)"
Fly.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Fly.TextSize = 18
Fly.TextWrapped = true
Fly.MouseButton1Click:connect(function()
	local UIS = game:GetService'UserInputService';
local p = game.Players.LocalPlayer;
local RU = LoadLibrary'RbxUtility';
local Cr = RU.Create;
local Flying = false;
local Ctrl = {f = 0, b = 0, l = 0, r = 0};
local LastCtrl = {f = 0, b = 0, l = 0, r = 0};
local fs = 0;
_G.ms = 50;
_G.Fly = true;

function ToggleFly()
	local BG = Cr 'BodyGyro' {P = 9e4; maxTorque = Vector3.new(9e9, 9e9, 9e9); cframe = p.Character.Torso.CFrame; Parent = p.Character.Torso}
	local BV = Cr 'BodyVelocity' {velocity = Vector3.new(0,0.1,0); maxForce = Vector3.new(9e9, 9e9, 9e9); Parent = p.Character.Torso};
	local Hum = p.Character.Dinosaur;
	repeat wait()
		Hum.PlatformStand = true;
		if (Ctrl.l + Ctrl.r ~= 0 or Ctrl.f + Ctrl.b ~= 0) then
			fs = fs + .5 + (fs/_G.ms);
			if (fs > _G.ms) then fs = _G.ms; end
		elseif not ((Ctrl.l + Ctrl.r ~= 0 or Ctrl.f + Ctrl.b ~= 0) and fs ~= 0) then
			fs = fs - 1;
			if (fs < 0) then
				fs = 0;
			end
		end
		if ((Ctrl.l + Ctrl.r) ~= 0 or (Ctrl.f or Ctrl.b) ~= 0) then
			BV.velocity = ((Workspace.CurrentCamera.CoordinateFrame.lookVector * (Ctrl.f + Ctrl.b)) + ((Workspace.CurrentCamera.CoordinateFrame * CFrame.new(Ctrl.l + Ctrl.r,(Ctrl.f + Ctrl.b) *.2, 0).p) - Workspace.CurrentCamera.CoordinateFrame.p)) * fs
			LastCtrl = {f = Ctrl.f, b = Ctrl.b, l = Ctrl.l, r = Ctrl.r};
		elseif ((Ctrl.l + Ctrl.r) == 0 and (Ctrl.f + Ctrl.b) == 0 and fs ~= 0) then
			BV.velocity = ((Workspace.CurrentCamera.CoordinateFrame.lookVector * (LastCtrl.f + LastCtrl.b)) + ((Workspace.CurrentCamera.CoordinateFrame * CFrame.new(LastCtrl.l + LastCtrl.r, (LastCtrl.f + LastCtrl.b)*.2,0).p) - Workspace.CurrentCamera.CoordinateFrame.p)) * fs
		else 
			BV.velocity = Vector3.new(0, 0.1, 0);
		end
	until not Flying;
	Ctrl = {f = 0, b = 0, l = 0, r = 0};
	LastCtrl = {f = 0, b = 0, l = 0, r = 0};
	fs = 0;
	BG:Destroy();
	BV:Destroy();
	p.Character.Dinosaur.PlatformStand = false;
end

UIS.InputBegan:Connect(function(k)
	kc = Enum.KeyCode;
	if (k.KeyCode == kc.F) then
		if (Flying == false) then
			Flying = true;
			ToggleFly();
		else
			Flying = false;
		end
	end
	if (Flying == true) then
		if (k.KeyCode == kc.W) then
			Ctrl.f = 1;
		elseif (k.KeyCode == kc.A) then
			Ctrl.b = -1;
		elseif (k.KeyCode == kc.D) then
			Ctrl.l = -1;
		elseif (k.KeyCode == kc.S) then
			Ctrl.r = 1;
		end
	end
end)

UIS.InputEnded:Connect(function(k)
	if (k.KeyCode == kc.W) then
			Ctrl.f = 0;
	elseif (k.KeyCode == kc.A) then
		Ctrl.b = 0;
	elseif (k.KeyCode == kc.D) then
		Ctrl.l = 0;
	elseif (k.KeyCode == kc.S) then
		Ctrl.r = 0;
	end
end)

p.CharacterRemoving:Connect(function()
	if (Flying == true) then Flying = false; end
end)

_G.Destroy = function()
	script:Destroy();
end
end)

FishFly.Name = "FishFly"
FishFly.Parent = LocalPlayerFrame
FishFly.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FishFly.BorderColor3 = Color3.new(0, 0, 0)
FishFly.Position = UDim2.new(0.756944716, 0, 0.284987867, 0)
FishFly.Size = UDim2.new(0, 114, 0, 30)
FishFly.Font = Enum.Font.Cartoon
FishFly.Text = "Fish Fly"
FishFly.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FishFly.TextSize = 18
FishFly.TextWrapped = true
FishFly.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.CharacterScripts.InWater:Remove()
end)

WSValue.Name = "WSValue"
WSValue.Parent = LocalPlayerFrame
WSValue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
WSValue.BorderColor3 = Color3.new(0, 0, 0)
WSValue.Position = UDim2.new(0.268698841, 0, 0.758620679, 0)
WSValue.Size = UDim2.new(0, 114, 0, 23)
WSValue.Font = Enum.Font.SourceSans
WSValue.Text = "--VALUE HERE--"
WSValue.TextColor3 = Color3.new(0, 0, 0)
WSValue.TextSize = 14

InfHunger.Name = "InfHunger"
InfHunger.Parent = LocalPlayerFrame
InfHunger.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InfHunger.BorderColor3 = Color3.new(0, 0, 0)
InfHunger.Position = UDim2.new(0.756944716, 0, 0.563502312, 0)
InfHunger.Size = UDim2.new(0, 114, 0, 30)
InfHunger.Font = Enum.Font.Cartoon
InfHunger.Text = "Inf Hunger/Thirst"
InfHunger.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InfHunger.TextSize = 15
InfHunger.TextWrapped = true
InfHunger.MouseButton1Click:connect(function()
	while true do
		wait(0.1)
	game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,2)
	local Robo = game:GetService("Workspace").Water
local Exploit = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p
local Event = game:GetService("Workspace").GameEvents.addThirst
Event:FireServer(Robo, Exploit)
end
end)

SetWalkSpeed.Name = "SetWalkSpeed"
SetWalkSpeed.Parent = LocalPlayerFrame
SetWalkSpeed.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SetWalkSpeed.BorderColor3 = Color3.new(0, 0, 0)
SetWalkSpeed.Position = UDim2.new(0.268698841, 0, 0.680213273, 0)
SetWalkSpeed.Size = UDim2.new(0, 114, 0, 30)
SetWalkSpeed.Font = Enum.Font.Cartoon
SetWalkSpeed.Text = "Set WalkSpeed"
SetWalkSpeed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SetWalkSpeed.TextSize = 17
SetWalkSpeed.TextWrapped = true
SetWalkSpeed.MouseButton1Click:connect(function()
	while wait() do
	game.Players.LocalPlayer.Character.Dinosaur.WalkSpeed = (WSValue.Text)
	end
	game.Players.LocalPlayer.Character.CharacterScripts.ControlWalkSpeed:remove()
end)

SetJumpPower.Name = "SetJumpPower"
SetJumpPower.Parent = LocalPlayerFrame
SetJumpPower.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SetJumpPower.BorderColor3 = Color3.new(0, 0, 0)
SetJumpPower.Position = UDim2.new(0.516438365, 0, 0.680213273, 0)
SetJumpPower.Size = UDim2.new(0, 114, 0, 30)
SetJumpPower.Font = Enum.Font.Cartoon
SetJumpPower.Text = "Set JumpPower"
SetJumpPower.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SetJumpPower.TextSize = 17
SetJumpPower.TextWrapped = true
SetJumpPower.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Dinosaur.JumpPower = (JPValue.Text)
game.Players.LocalPlayer.Character.CharacterScripts.ControlJumpPower:remove()
end)

Omnivore.Name = "Omnivore"
Omnivore.Parent = LocalPlayerFrame
Omnivore.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Omnivore.BorderColor3 = Color3.new(0, 0, 0)
Omnivore.Position = UDim2.new(0.0336174369, 0, 0.79957664, 0)
Omnivore.Size = UDim2.new(0, 114, 0, 30)
Omnivore.Font = Enum.Font.Cartoon
Omnivore.Text = "Omnivore"
Omnivore.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Omnivore.TextSize = 18
Omnivore.TextWrapped = true
Omnivore.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.MeatEater.Value = true
game.Players.LocalPlayer.Character.PlantEater.Value = true
end)

HugeZoom.Name = "HugeZoom"
HugeZoom.Parent = LocalPlayerFrame
HugeZoom.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
HugeZoom.BorderColor3 = Color3.new(0, 0, 0)
HugeZoom.Position = UDim2.new(0.0336174406, 0, 0.680213273, 0)
HugeZoom.Size = UDim2.new(0, 114, 0, 30)
HugeZoom.Font = Enum.Font.Cartoon
HugeZoom.Text = "Huge Zoom"
HugeZoom.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
HugeZoom.TextSize = 18
HugeZoom.TextWrapped = true
HugeZoom.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.CameraMaxZoomDistance = math.huge
end)

JPValue.Name = "JPValue"
JPValue.Parent = LocalPlayerFrame
JPValue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
JPValue.BorderColor3 = Color3.new(0, 0, 0)
JPValue.Position = UDim2.new(0.516438425, 0, 0.758620679, 0)
JPValue.Size = UDim2.new(0, 114, 0, 23)
JPValue.Font = Enum.Font.SourceSans
JPValue.Text = "--VALUE HERE--"
JPValue.TextColor3 = Color3.new(0, 0, 0)
JPValue.TextSize = 14

HungerLoop.Name = "HungerLoop"
HungerLoop.Parent = LocalPlayerFrame
HungerLoop.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
HungerLoop.BorderColor3 = Color3.new(0, 0, 0)
HungerLoop.Position = UDim2.new(0.516438365, 0, 0.560849786, 0)
HungerLoop.Size = UDim2.new(0, 114, 0, 30)
HungerLoop.Font = Enum.Font.Cartoon
HungerLoop.Text = "Hunger/Thirst Loop"
HungerLoop.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
HungerLoop.TextSize = 14
HungerLoop.TextWrapped = true
HungerLoop.MouseButton1Click:connect(function()
	while true do
		wait(0.1)
		game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,-10)
	game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,2)
	local Robo = game:GetService("Workspace").Water
local Exploit = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p
local Event = game:GetService("Workspace").GameEvents.addThirst
Event:FireServer(Robo, Exploit)
end
end)

AddHunger.Name = "AddHunger"
AddHunger.Parent = LocalPlayerFrame
AddHunger.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AddHunger.BorderColor3 = Color3.new(0, 0, 0)
AddHunger.Position = UDim2.new(0.0336174332, 0, 0.560849905, 0)
AddHunger.Size = UDim2.new(0, 114, 0, 30)
AddHunger.Font = Enum.Font.Cartoon
AddHunger.Text = "Add Hunger"
AddHunger.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AddHunger.TextSize = 18
AddHunger.TextWrapped = true
AddHunger.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,2)
end)

AddThirst.Name = "AddThirst"
AddThirst.Parent = LocalPlayerFrame
AddThirst.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AddThirst.BorderColor3 = Color3.new(0, 0, 0)
AddThirst.Position = UDim2.new(0.268698841, 0, 0.560849965, 0)
AddThirst.Size = UDim2.new(0, 114, 0, 30)
AddThirst.Font = Enum.Font.Cartoon
AddThirst.Text = "Add Thirst"
AddThirst.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AddThirst.TextSize = 18
AddThirst.TextWrapped = true
AddThirst.MouseButton1Click:connect(function()
	local A_1 = game:GetService("Workspace").Water
local A_2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p
local Event = game:GetService("Workspace").GameEvents.addThirst
Event:FireServer(A_1, A_2)
end)

ClickTP.Name = "ClickTP"
ClickTP.Parent = LocalPlayerFrame
ClickTP.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ClickTP.BorderColor3 = Color3.new(0, 0, 0)
ClickTP.Position = UDim2.new(0.268698841, 0, 0.284987867, 0)
ClickTP.Size = UDim2.new(0, 114, 0, 30)
ClickTP.Font = Enum.Font.Cartoon
ClickTP.Text = "Click TP (CTRL)"
ClickTP.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ClickTP.TextSize = 17
ClickTP.TextWrapped = true
ClickTP.MouseButton1Click:connect(function()
	local Imput = game:GetService("UserInputService")
local Plr = game.Players.LocalPlayer
local Mouse = Plr:GetMouse()

function To(position)
    local Chr = Plr.Character
    if Chr ~= nil then
        Chr:MoveTo(position)
    end
end

Imput.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 and Imput:IsKeyDown(Enum.KeyCode.LeftControl) then
        To(Mouse.Hit.p)
    end
end)
end)

localptext2.Name = "localptext2"
localptext2.Parent = LocalPlayerFrame
localptext2.BackgroundColor3 = Color3.new(1, 1, 1)
localptext2.BackgroundTransparency = 1
localptext2.Position = UDim2.new(0.271247745, 0, 0.424403191, 0)
localptext2.Size = UDim2.new(0, 252, 0, 30)
localptext2.Font = Enum.Font.Cartoon
localptext2.Text = "Stats"
localptext2.TextColor3 = Color3.new(1, 1, 1)
localptext2.TextScaled = true
localptext2.TextSize = 14
localptext2.TextWrapped = true

SubtractHunger.Name = "SubtractHunger"
SubtractHunger.Parent = LocalPlayerFrame
SubtractHunger.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SubtractHunger.BorderColor3 = Color3.new(0, 0, 0)
SubtractHunger.Position = UDim2.new(0.756944716, 0, 0.680213332, 0)
SubtractHunger.Size = UDim2.new(0, 114, 0, 30)
SubtractHunger.Font = Enum.Font.Cartoon
SubtractHunger.Text = "Subtract Hunger"
SubtractHunger.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SubtractHunger.TextScaled = true
SubtractHunger.TextSize = 18
SubtractHunger.TextWrapped = true
SubtractHunger.MouseButton1Click:Connect(function()
	game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,-10)
end)

FixMenu.Name = "FixMenu"
FixMenu.Parent = LocalPlayerFrame
FixMenu.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FixMenu.BorderColor3 = Color3.new(0, 0, 0)
FixMenu.Position = UDim2.new(0.756944716, 0, 0.79957664, 0)
FixMenu.Size = UDim2.new(0, 114, 0, 30)
FixMenu.Font = Enum.Font.Cartoon
FixMenu.Text = "Fix Menu"
FixMenu.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FixMenu.TextSize = 18
FixMenu.TextWrapped = true
FixMenu.MouseButton1Click:connect(function()
	local CountDown = 7
local Menu = workspace.GameEvents.GoToMenu
Menu:FireServer(CountDown)
end)

PlayersFrame.Name = "PlayersFrame"
PlayersFrame.Parent = Main
PlayersFrame.Active = true
PlayersFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
PlayersFrame.BorderColor3 = Color3.new(0, 0, 0)
PlayersFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
PlayersFrame.Selectable = true
PlayersFrame.Size = UDim2.new(0, 553, 0, 377)
PlayersFrame.Visible = false

gototext2.Name = "gototext2"
gototext2.Parent = PlayersFrame
gototext2.BackgroundColor3 = Color3.new(1, 1, 1)
gototext2.BackgroundTransparency = 1
gototext2.Position = UDim2.new(0.271247745, 0, 0.135278523, 0)
gototext2.Size = UDim2.new(0, 252, 0, 30)
gototext2.Font = Enum.Font.Cartoon
gototext2.Text = "Players"
gototext2.TextColor3 = Color3.new(1, 1, 1)
gototext2.TextScaled = true
gototext2.TextSize = 14
gototext2.TextWrapped = true

GoToPlayer.Name = "GoToPlayer"
GoToPlayer.Parent = PlayersFrame
GoToPlayer.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
GoToPlayer.BorderColor3 = Color3.new(0, 0, 0)
GoToPlayer.Position = UDim2.new(0.254232287, 0, 0.680213332, 0)
GoToPlayer.Size = UDim2.new(0, 114, 0, 30)
GoToPlayer.Font = Enum.Font.Cartoon
GoToPlayer.Text = "Go To Player"
GoToPlayer.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
GoToPlayer.TextSize = 18
GoToPlayer.TextWrapped = true
GoToPlayer.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players:FindFirstChild(TPToPlayervalue.Text).Character.HumanoidRootPart.Position)
end)

TPToPlayervalue.Name = "TPToPlayervalue"
TPToPlayervalue.Parent = PlayersFrame
TPToPlayervalue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
TPToPlayervalue.BorderColor3 = Color3.new(0, 0, 0)
TPToPlayervalue.Position = UDim2.new(0.368156344, 0, 0.573876083, 0)
TPToPlayervalue.Size = UDim2.new(0, 145, 0, 25)
TPToPlayervalue.Font = Enum.Font.SourceSans
TPToPlayervalue.Text = "--PLAYER NAME--"
TPToPlayervalue.TextColor3 = Color3.new(0, 0, 0)
TPToPlayervalue.TextSize = 14

LoopGoTo.Name = "LoopGoTo"
LoopGoTo.Parent = PlayersFrame
LoopGoTo.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
LoopGoTo.BorderColor3 = Color3.new(0, 0, 0)
LoopGoTo.Position = UDim2.new(0.552604854, 0, 0.680213392, 0)
LoopGoTo.Size = UDim2.new(0, 114, 0, 30)
LoopGoTo.Font = Enum.Font.Cartoon
LoopGoTo.Text = "Loop Go To"
LoopGoTo.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
LoopGoTo.TextSize = 18
LoopGoTo.TextWrapped = true
LoopGoTo.MouseButton1Click:connect(function()
	while wait() do
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players:FindFirstChild(TPToPlayervalue.Text).Character.HumanoidRootPart.Position)
	end
end)

InviteAll.Name = "InviteAll"
InviteAll.Parent = PlayersFrame
InviteAll.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InviteAll.BorderColor3 = Color3.new(0, 0, 0)
InviteAll.Position = UDim2.new(0.758753061, 0, 0.292945445, 0)
InviteAll.Size = UDim2.new(0, 114, 0, 30)
InviteAll.Font = Enum.Font.Cartoon
InviteAll.Text = "Invite All"
InviteAll.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InviteAll.TextSize = 18
InviteAll.TextWrapped = true
InviteAll.MouseButton1Click:connect(function()
	for i,v in pairs(game.Workspace.Packs:GetChildren()) do
for x,z in pairs(game.Players:GetChildren()) do
if v.PackLeader.Value == game.Players.LocalPlayer.Name then
v = v.PackLeader.Parent
	if z ~= game.Players.LocalPlayer.Name then
local A_1 = z
local A_2 = game:GetService("Workspace").Packs[v.Name]
local Event = game:GetService("Workspace").GameFunctions.PackFunctions.InviteToPack
Event:InvokeServer(A_1, A_2)
	end
end
end
end
end)

AntiKillAll.Name = "AntiKillAll"
AntiKillAll.Parent = PlayersFrame
AntiKillAll.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AntiKillAll.BorderColor3 = Color3.new(0, 0, 0)
AntiKillAll.Position = UDim2.new(0.520055056, 0, 0.292945445, 0)
AntiKillAll.Size = UDim2.new(0, 114, 0, 30)
AntiKillAll.Font = Enum.Font.Cartoon
AntiKillAll.Text = "Anti-Kill All"
AntiKillAll.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AntiKillAll.TextSize = 18
AntiKillAll.TextWrapped = true
AntiKillAll.MouseButton1Click:connect(function()
	_G.antikill = true

while _G.antikill == true do
local char = game.Players.LocalPlayer.Character.HumanoidRootPart
local pos = char.Position

game:GetService('RunService').Stepped:connect(function()

char.CFrame = CFrame.new(pos)
end)
end
end)

KillAll.Name = "KillAll"
KillAll.Parent = PlayersFrame
KillAll.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
KillAll.BorderColor3 = Color3.new(0, 0, 0)
KillAll.Position = UDim2.new(0.270507157, 0, 0.292945445, 0)
KillAll.Size = UDim2.new(0, 114, 0, 30)
KillAll.Font = Enum.Font.Cartoon
KillAll.Text = "Kill All (E)"
KillAll.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
KillAll.TextSize = 18
KillAll.TextWrapped = true
KillAll.MouseButton1Click:connect(function()
	Player = game.Players.LocalPlayer
Mouse = Player:GetMouse()
last = nil
function PressE(key)
   for i,v in next, game.Players:GetPlayers() do
if v~=game.Players.LocalPlayer and v.Character~=nil and (v.Character.Torso.Position-game.Players.LocalPlayer.Character.Torso.Position).magnitude<12421412423564378256843768757568472365 then
local target = v.Character
   if (key == "e") then
       workspace.GameEvents.Grab:FireServer(target, Vector3.new(0,0,0), "Grab")
    workspace.GameEvents.Grab:FireServer(target, Vector3.new(0,-90000,9000), "Drop")
    end
end
end
end
Mouse.KeyDown:connect(PressE)
end)

ESP.Name = "ESP"
ESP.Parent = PlayersFrame
ESP.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ESP.BorderColor3 = Color3.new(0, 0, 0)
ESP.Position = UDim2.new(0.0354257748, 0, 0.292945445, 0)
ESP.Size = UDim2.new(0, 114, 0, 30)
ESP.Font = Enum.Font.Cartoon
ESP.Text = "ESP"
ESP.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ESP.TextSize = 18
ESP.TextWrapped = true
ESP.MouseButton1Click:connect(function()
	Important = {Players = game:GetService("Players"), Workspace = game:GetService("Workspace"), CoreGui = game:GetService("CoreGui")}

local enabledesp = false

function CreateESP(plr)
   
   if plr ~= nil then
       
       local GetChar = plr.Character
       if not GetChar then return end
       
       local GetHead do
           
           repeat wait() until GetChar:FindFirstChild("Head")
           
       end
       GetHead = GetChar.Head        
       
       local bb = Instance.new("BillboardGui", Important.CoreGui)
       bb.Adornee = GetHead
       bb.ExtentsOffset = Vector3.new(0, 1, 0)
       bb.AlwaysOnTop = true
       bb.Size = UDim2.new(0, 5, 0, 5)
       bb.StudsOffset = Vector3.new(0, 3, 0)
       bb.Name = "ESP_PLAYER_" .. plr.Name

       local displayframe = Instance.new("Frame", bb)
       displayframe.ZIndex = 10
       displayframe.BackgroundTransparency = 1
       displayframe.Size = UDim2.new(1,0,1,0)
       
       local name = Instance.new("TextLabel", displayframe)
       name.Name = "Name"
       name.ZIndex = 10
       name.Text = plr.Name
       name.Visible = true
       name.TextColor3 = Color3.new(212,244,188)
       name.BackgroundTransparency = 1
       name.Size = UDim2.new(1,0,10,0)
       name.Font = Enum.Font.SourceSansLight
       name.TextSize = 20
       name.TextStrokeTransparency = .5
       
   end
   
end

   
   for i,v in pairs(Important.Players:GetChildren()) do
       if game.GameId == 1320186298 then return end
       CreateESP(v)
       
   end
end)

gototext.Name = "gototext"
gototext.Parent = PlayersFrame
gototext.BackgroundColor3 = Color3.new(1, 1, 1)
gototext.BackgroundTransparency = 1
gototext.Position = UDim2.new(0.271247745, 0, 0.453580916, 0)
gototext.Size = UDim2.new(0, 252, 0, 30)
gototext.Font = Enum.Font.Cartoon
gototext.Text = "Go To Player"
gototext.TextColor3 = Color3.new(1, 1, 1)
gototext.TextScaled = true
gototext.TextSize = 14
gototext.TextWrapped = true

WorldFrame.Name = "WorldFrame"
WorldFrame.Parent = Main
WorldFrame.Active = true
WorldFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
WorldFrame.BorderColor3 = Color3.new(0, 0, 0)
WorldFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
WorldFrame.Selectable = true
WorldFrame.Size = UDim2.new(0, 553, 0, 377)
WorldFrame.Visible = false

textworld2.Name = "textworld2"
textworld2.Parent = WorldFrame
textworld2.BackgroundColor3 = Color3.new(1, 1, 1)
textworld2.BackgroundTransparency = 1
textworld2.Position = UDim2.new(0.271247745, 0, 0.135278523, 0)
textworld2.Size = UDim2.new(0, 252, 0, 30)
textworld2.Font = Enum.Font.Cartoon
textworld2.Text = "Lighting"
textworld2.TextColor3 = Color3.new(1, 1, 1)
textworld2.TextScaled = true
textworld2.TextSize = 14
textworld2.TextWrapped = true

NoBlur.Name = "NoBlur"
NoBlur.Parent = WorldFrame
NoBlur.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
NoBlur.BorderColor3 = Color3.new(0, 0, 0)
NoBlur.Position = UDim2.new(0.693653584, 0, 0.292945445, 0)
NoBlur.Size = UDim2.new(0, 114, 0, 30)
NoBlur.Font = Enum.Font.Cartoon
NoBlur.Text = "No Blur"
NoBlur.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
NoBlur.TextSize = 18
NoBlur.TextWrapped = true
NoBlur.MouseButton1Click:connect(function()
	game.Lighting.Blur.Size = 0
end)

LowGravity.Name = "LowGravity"
LowGravity.Parent = WorldFrame
LowGravity.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
LowGravity.BorderColor3 = Color3.new(0, 0, 0)
LowGravity.Position = UDim2.new(0.100525208, 0, 0.818144381, 0)
LowGravity.Size = UDim2.new(0, 114, 0, 30)
LowGravity.Font = Enum.Font.Cartoon
LowGravity.Text = "Low Gravity"
LowGravity.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
LowGravity.TextSize = 18
LowGravity.TextWrapped = true
LowGravity.MouseButton1Click:connect(function()
	game.Workspace.Gravity = 15
end)

NoFog.Name = "NoFog"
NoFog.Parent = WorldFrame
NoFog.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
NoFog.BorderColor3 = Color3.new(0, 0, 0)
NoFog.Position = UDim2.new(0.395281106, 0, 0.292945445, 0)
NoFog.Size = UDim2.new(0, 114, 0, 30)
NoFog.Font = Enum.Font.Cartoon
NoFog.Text = "No Fog"
NoFog.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
NoFog.TextSize = 18
NoFog.TextWrapped = true
NoFog.MouseButton1Click:Connect(function()
	game.Lighting.FogEnd = 999999999
end)

RemoveWater.Name = "RemoveWater"
RemoveWater.Parent = WorldFrame
RemoveWater.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
RemoveWater.BorderColor3 = Color3.new(0, 0, 0)
RemoveWater.Position = UDim2.new(0.100525245, 0, 0.643078029, 0)
RemoveWater.Size = UDim2.new(0, 114, 0, 30)
RemoveWater.Font = Enum.Font.Cartoon
RemoveWater.Text = "Remove Water"
RemoveWater.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
RemoveWater.TextSize = 18
RemoveWater.TextWrapped = true
RemoveWater.MouseButton1Click:connect(function()
	game.Workspace.Water:remove()
end)

FullBright.Name = "FullBright"
FullBright.Parent = WorldFrame
FullBright.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FullBright.BorderColor3 = Color3.new(0, 0, 0)
FullBright.Position = UDim2.new(0.100525245, 0, 0.292945474, 0)
FullBright.Size = UDim2.new(0, 114, 0, 30)
FullBright.Font = Enum.Font.Cartoon
FullBright.Text = "Full Bright"
FullBright.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FullBright.TextSize = 18
FullBright.TextWrapped = true
FullBright.MouseButton1Click:connect(function()
	for i,v in pairs(game:GetService("Lighting"):GetChildren()) do
        if v:IsA("PostEffect") then
            v:Destroy()
        end
    end
end)

RemoveTrees.Name = "RemoveTrees"
RemoveTrees.Parent = WorldFrame
RemoveTrees.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
RemoveTrees.BorderColor3 = Color3.new(0, 0, 0)
RemoveTrees.Position = UDim2.new(0.693653584, 0, 0.643078089, 0)
RemoveTrees.Size = UDim2.new(0, 114, 0, 30)
RemoveTrees.Font = Enum.Font.Cartoon
RemoveTrees.Text = "Remove Trees"
RemoveTrees.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
RemoveTrees.TextSize = 18
RemoveTrees.TextWrapped = true
RemoveTrees.MouseButton1Click:connect(function()
	game.Workspace.GameMap.Trees:remove()
end)

SkyPlatform.Name = "SkyPlatform"
SkyPlatform.Parent = WorldFrame
SkyPlatform.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SkyPlatform.BorderColor3 = Color3.new(0, 0, 0)
SkyPlatform.Position = UDim2.new(0.395281106, 0, 0.643078029, 0)
SkyPlatform.Size = UDim2.new(0, 114, 0, 30)
SkyPlatform.Font = Enum.Font.Cartoon
SkyPlatform.Text = "Sky Platform"
SkyPlatform.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SkyPlatform.TextSize = 18
SkyPlatform.TextWrapped = true
SkyPlatform.MouseButton1Click:connect(function()
	Part0 = Instance.new("Part", game.Workspace)
Part0.Anchored = true
Part0.Transparency = 0.5
Part0.Size = Vector3.new(168, 1, 266)
Part0.CFrame = CFrame.new(24, 2.5, 30, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part0.Position = Vector3.new(113, 500, 101)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(113, 502, 101) + Vector3.new(1,0,0)
end)

textworld.Name = "textworld"
textworld.Parent = WorldFrame
textworld.BackgroundColor3 = Color3.new(1, 1, 1)
textworld.BackgroundTransparency = 1
textworld.Position = UDim2.new(0.271247745, 0, 0.493368715, 0)
textworld.Size = UDim2.new(0, 252, 0, 30)
textworld.Font = Enum.Font.Cartoon
textworld.Text = "World"
textworld.TextColor3 = Color3.new(1, 1, 1)
textworld.TextScaled = true
textworld.TextSize = 14
textworld.TextWrapped = true

AlwaysDay.Name = "AlwaysDay"
AlwaysDay.Parent = WorldFrame
AlwaysDay.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AlwaysDay.BorderColor3 = Color3.new(0, 0, 0)
AlwaysDay.Position = UDim2.new(0.691845298, 0, 0.818144381, 0)
AlwaysDay.Size = UDim2.new(0, 114, 0, 30)
AlwaysDay.Font = Enum.Font.Cartoon
AlwaysDay.Text = "Always Day"
AlwaysDay.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AlwaysDay.TextSize = 18
AlwaysDay.TextWrapped = true
AlwaysDay.MouseButton1Click:connect(function()
	while wait() do
		game.Lighting.ClockTime = 15
	end
end)

WalkOnWater.Name = "WalkOnWater"
WalkOnWater.Parent = WorldFrame
WalkOnWater.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
WalkOnWater.BorderColor3 = Color3.new(0, 0, 0)
WalkOnWater.Position = UDim2.new(0.395281076, 0, 0.818144381, 0)
WalkOnWater.Size = UDim2.new(0, 114, 0, 30)
WalkOnWater.Font = Enum.Font.Cartoon
WalkOnWater.Text = "Walk On Water"
WalkOnWater.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
WalkOnWater.TextSize = 18
WalkOnWater.TextWrapped = true
WalkOnWater.MouseButton1Click:connect(function()
	game.Workspace.Water.CanCollide = true
end)

DisableWalkOnWater.Name = "DisableWalkOnWater"
DisableWalkOnWater.Parent = WorldFrame
DisableWalkOnWater.BackgroundColor3 = Color3.new(0.439216, 0.0313726, 0.0313726)
DisableWalkOnWater.BorderColor3 = Color3.new(0, 0, 0)
DisableWalkOnWater.Position = UDim2.new(0.395281106, 0, 0.897719979, 0)
DisableWalkOnWater.Size = UDim2.new(0, 114, 0, 14)
DisableWalkOnWater.Font = Enum.Font.Cartoon
DisableWalkOnWater.Text = "DISABLE"
DisableWalkOnWater.TextColor3 = Color3.new(0.8, 0.8, 0.8)
DisableWalkOnWater.TextScaled = true
DisableWalkOnWater.TextSize = 18
DisableWalkOnWater.TextWrapped = true
DisableWalkOnWater.MouseButton1Click:connect(function()
	game.Workspace.Water.CanCollide = false
end)

MapsFrame.Name = "MapsFrame"
MapsFrame.Parent = Main
MapsFrame.Active = true
MapsFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
MapsFrame.BorderColor3 = Color3.new(0, 0, 0)
MapsFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
MapsFrame.Selectable = true
MapsFrame.Size = UDim2.new(0, 553, 0, 377)
MapsFrame.Visible = false

Mapstext.Name = "Mapstext"
Mapstext.Parent = MapsFrame
Mapstext.BackgroundColor3 = Color3.new(1, 1, 1)
Mapstext.BackgroundTransparency = 1
Mapstext.Position = UDim2.new(0.271247745, 0, 0.135278523, 0)
Mapstext.Size = UDim2.new(0, 252, 0, 30)
Mapstext.Font = Enum.Font.Cartoon
Mapstext.Text = "Maps"
Mapstext.TextColor3 = Color3.new(1, 1, 1)
Mapstext.TextScaled = true
Mapstext.TextSize = 14
Mapstext.TextWrapped = true

MainMap.Name = "MainMap"
MainMap.Parent = MapsFrame
MainMap.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
MainMap.BorderColor3 = Color3.new(0, 0, 0)
MainMap.Position = UDim2.new(0.693653584, 0, 0.292945445, 0)
MainMap.Size = UDim2.new(0, 114, 0, 30)
MainMap.Font = Enum.Font.Cartoon
MainMap.Text = "Main Map"
MainMap.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
MainMap.TextSize = 18
MainMap.TextWrapped = true
MainMap.MouseButton1Click:connect(function()
	game:GetService("TeleportService"):Teleport(455093794, player)
end)

TradingMap.Name = "TradingMap"
TradingMap.Parent = MapsFrame
TradingMap.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
TradingMap.BorderColor3 = Color3.new(0, 0, 0)
TradingMap.Position = UDim2.new(0.395281106, 0, 0.292945445, 0)
TradingMap.Size = UDim2.new(0, 114, 0, 30)
TradingMap.Font = Enum.Font.Cartoon
TradingMap.Text = "Trading Map"
TradingMap.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
TradingMap.TextSize = 18
TradingMap.TextWrapped = true
TradingMap.MouseButton1Click:connect(function()
	game:GetService("TeleportService"):Teleport(615881305, player)
end)

DefaultMap.Name = "DefaultMap"
DefaultMap.Parent = MapsFrame
DefaultMap.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
DefaultMap.BorderColor3 = Color3.new(0, 0, 0)
DefaultMap.Position = UDim2.new(0.100525245, 0, 0.292945474, 0)
DefaultMap.Size = UDim2.new(0, 114, 0, 30)
DefaultMap.Font = Enum.Font.Cartoon
DefaultMap.Text = "Default Map"
DefaultMap.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
DefaultMap.TextSize = 18
DefaultMap.TextWrapped = true
DefaultMap.MouseButton1Click:connect(function()
	game:GetService("TeleportService"):Teleport(228181322, player) 
end)

GallusIsland.Name = "GallusIsland"
GallusIsland.Parent = MapsFrame
GallusIsland.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
GallusIsland.BorderColor3 = Color3.new(0, 0, 0)
GallusIsland.Position = UDim2.new(0.395281106, 0, 0.452096581, 0)
GallusIsland.Size = UDim2.new(0, 114, 0, 30)
GallusIsland.Font = Enum.Font.Cartoon
GallusIsland.Text = "Gallus Island"
GallusIsland.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
GallusIsland.TextSize = 18
GallusIsland.TextWrapped = true
GallusIsland.MouseButton1Click:connect(function()
	game:GetService("TeleportService"):Teleport(794299040, player)
end)

ElderDinoFrame.Name = "ElderDinoFrame"
ElderDinoFrame.Parent = Main
ElderDinoFrame.Active = true
ElderDinoFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
ElderDinoFrame.BorderColor3 = Color3.new(0, 0, 0)
ElderDinoFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
ElderDinoFrame.Selectable = true
ElderDinoFrame.Size = UDim2.new(0, 553, 0, 377)
ElderDinoFrame.Visible = false

eldertext2.Name = "eldertext2"
eldertext2.Parent = ElderDinoFrame
eldertext2.BackgroundColor3 = Color3.new(1, 1, 1)
eldertext2.BackgroundTransparency = 1
eldertext2.Position = UDim2.new(0.124773964, 0, 0.0848806351, 0)
eldertext2.Size = UDim2.new(0, 415, 0, 30)
eldertext2.Font = Enum.Font.Cartoon
eldertext2.Text = "Elder Dinosaur (Gallus, Main Map)"
eldertext2.TextColor3 = Color3.new(1, 1, 1)
eldertext2.TextScaled = true
eldertext2.TextSize = 14
eldertext2.TextWrapped = true

Eldereddino.Name = "Eldereddino"
Eldereddino.Parent = ElderDinoFrame
Eldereddino.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Eldereddino.BorderColor3 = Color3.new(0, 0, 0)
Eldereddino.Position = UDim2.new(0.185516208, 0, 0.215785891, 0)
Eldereddino.Size = UDim2.new(0, 145, 0, 25)
Eldereddino.Font = Enum.Font.SourceSans
Eldereddino.Text = "--ELDERED DINO--"
Eldereddino.TextColor3 = Color3.new(0, 0, 0)
Eldereddino.TextSize = 14

Elder_2.Name = "Elder"
Elder_2.Parent = ElderDinoFrame
Elder_2.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Elder_2.BorderColor3 = Color3.new(0, 0, 0)
Elder_2.Position = UDim2.new(0.395281106, 0, 0.32212314, 0)
Elder_2.Size = UDim2.new(0, 114, 0, 30)
Elder_2.Font = Enum.Font.Cartoon
Elder_2.Text = "Elder"
Elder_2.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Elder_2.TextSize = 18
Elder_2.TextWrapped = true
Elder_2.MouseButton1Click:connect(function()
	local a = (Eldereddino.Text)
local targ = (Targetdino.Text)
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(1)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

Targetdino.Name = "Targetdino"
Targetdino.Parent = ElderDinoFrame
Targetdino.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Targetdino.BorderColor3 = Color3.new(0, 0, 0)
Targetdino.Position = UDim2.new(0.552604854, 0, 0.215785891, 0)
Targetdino.Size = UDim2.new(0, 145, 0, 25)
Targetdino.Font = Enum.Font.SourceSans
Targetdino.Text = "--TARGET DINO--"
Targetdino.TextColor3 = Color3.new(0, 0, 0)
Targetdino.TextSize = 14

eldertext1.Name = "eldertext1"
eldertext1.Parent = ElderDinoFrame
eldertext1.BackgroundColor3 = Color3.new(1, 1, 1)
eldertext1.BackgroundTransparency = 1
eldertext1.Position = UDim2.new(0.195392415, 0, 0.567639232, 0)
eldertext1.Size = UDim2.new(0, 336, 0, 30)
eldertext1.Font = Enum.Font.Cartoon
eldertext1.Text = "Elder Dinosaur (Default Map)"
eldertext1.TextColor3 = Color3.new(1, 1, 1)
eldertext1.TextScaled = true
eldertext1.TextSize = 14
eldertext1.TextWrapped = true

Targetdinoplus.Name = "Targetdinoplus"
Targetdinoplus.Parent = ElderDinoFrame
Targetdinoplus.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Targetdinoplus.BorderColor3 = Color3.new(0, 0, 0)
Targetdinoplus.Position = UDim2.new(0.552604795, 0, 0.698544502, 0)
Targetdinoplus.Size = UDim2.new(0, 145, 0, 25)
Targetdinoplus.Font = Enum.Font.SourceSans
Targetdinoplus.Text = "--TARGET DINO--"
Targetdinoplus.TextColor3 = Color3.new(0, 0, 0)
Targetdinoplus.TextSize = 14

Eldereddinoplus.Name = "Eldereddinoplus"
Eldereddinoplus.Parent = ElderDinoFrame
Eldereddinoplus.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
Eldereddinoplus.BorderColor3 = Color3.new(0, 0, 0)
Eldereddinoplus.Position = UDim2.new(0.185516208, 0, 0.698544502, 0)
Eldereddinoplus.Size = UDim2.new(0, 145, 0, 25)
Eldereddinoplus.Font = Enum.Font.SourceSans
Eldereddinoplus.Text = "--ELDERED DINO--"
Eldereddinoplus.TextColor3 = Color3.new(0, 0, 0)
Eldereddinoplus.TextSize = 14

Elderplus.Name = "Elderplus"
Elderplus.Parent = ElderDinoFrame
Elderplus.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Elderplus.BorderColor3 = Color3.new(0, 0, 0)
Elderplus.Position = UDim2.new(0.395281106, 0, 0.804881811, 0)
Elderplus.Size = UDim2.new(0, 114, 0, 30)
Elderplus.Font = Enum.Font.Cartoon
Elderplus.Text = "Elder"
Elderplus.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Elderplus.TextSize = 18
Elderplus.TextWrapped = true
Elderplus.MouseButton1Click:connect(function()
	local CountDown = 7
local t = 1
local c = game.Players.LocalPlayer.Character
local Menu = workspace.GameEvents.GoToMenu
local a = (Eldereddinoplus.Text)
local targ = (Targetdinoplus.Text)


     print("If adult, with baby stats, try a few more times for success.")
workspace.GameEvents.ChangeDinosaur:FireServer(a)
Menu:FireServer(CountDown)
wait(5)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
Menu:FireServer(CountDown)
wait(6)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
workspace.GameEvents.StartPlayer:FireServer()
print("It's a 1/8 chance to be an actual elder. ")
end)

TradingFrame.Name = "TradingFrame"
TradingFrame.Parent = Main
TradingFrame.Active = true
TradingFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TradingFrame.BorderColor3 = Color3.new(0, 0, 0)
TradingFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
TradingFrame.Selectable = true
TradingFrame.Size = UDim2.new(0, 553, 0, 377)
TradingFrame.Visible = false

texttrade.Name = "texttrade"
texttrade.Parent = TradingFrame
texttrade.BackgroundColor3 = Color3.new(1, 1, 1)
texttrade.BackgroundTransparency = 1
texttrade.Position = UDim2.new(0.271247745, 0, 0.0450928435, 0)
texttrade.Size = UDim2.new(0, 252, 0, 30)
texttrade.Font = Enum.Font.Cartoon
texttrade.Text = "Token/Skin"
texttrade.TextColor3 = Color3.new(1, 1, 1)
texttrade.TextScaled = true
texttrade.TextSize = 14
texttrade.TextWrapped = true

SendTrade.Name = "SendTrade"
SendTrade.Parent = TradingFrame
SendTrade.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SendTrade.BorderColor3 = Color3.new(0, 0, 0)
SendTrade.Position = UDim2.new(0.395281106, 0, 0.863237202, 0)
SendTrade.Size = UDim2.new(0, 114, 0, 30)
SendTrade.Font = Enum.Font.Cartoon
SendTrade.Text = "Send Trade"
SendTrade.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SendTrade.TextSize = 18
SendTrade.TextWrapped = true
SendTrade.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.SendTrade:FireServer( tradeplayervalue.Text , {senddino1.Text, senddino2.Text, senddino3.Text, senddino4.Text, senddino5.Text}, {wantdino1.Text, wantdino2.Text, wantdino3.Text, wantdino4.Text, wantdino5.Text})
end)

tokennamevalue.Name = "tokennamevalue"
tokennamevalue.Parent = TradingFrame
tokennamevalue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
tokennamevalue.BorderColor3 = Color3.new(0, 0, 0)
tokennamevalue.Position = UDim2.new(0.368156344, 0, 0.157430455, 0)
tokennamevalue.Size = UDim2.new(0, 145, 0, 25)
tokennamevalue.Font = Enum.Font.SourceSans
tokennamevalue.Text = "--TOKEN/SKIN NAME--"
tokennamevalue.TextColor3 = Color3.new(0, 0, 0)
tokennamevalue.TextSize = 14

DeleteToken.Name = "DeleteToken"
DeleteToken.Parent = TradingFrame
DeleteToken.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
DeleteToken.BorderColor3 = Color3.new(0, 0, 0)
DeleteToken.Position = UDim2.new(0.756944716, 0, 0.269072771, 0)
DeleteToken.Size = UDim2.new(0, 114, 0, 30)
DeleteToken.Font = Enum.Font.Cartoon
DeleteToken.Text = "Delete Token"
DeleteToken.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
DeleteToken.TextSize = 18
DeleteToken.TextWrapped = true

FakeDupe.Name = "FakeDupe"
FakeDupe.Parent = TradingFrame
FakeDupe.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FakeDupe.BorderColor3 = Color3.new(0, 0, 0)
FakeDupe.Position = UDim2.new(0.51824671, 0, 0.269072771, 0)
FakeDupe.Size = UDim2.new(0, 114, 0, 30)
FakeDupe.Font = Enum.Font.Cartoon
FakeDupe.Text = "Fake Dupe"
FakeDupe.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FakeDupe.TextSize = 18
FakeDupe.TextWrapped = true
FakeDupe.MouseButton1Click:connect(function()
	for i=1, 20 do
spawn(function() print(workspace.GameFunctions.ConvertSkin:InvokeServer(tokennamevalue.Text)) end)
end
workspace.GameFunctions.UpdateObtainedTokensDS:InvokeServer("ConvertSkin")
end)

ConvertToSkin.Name = "ConvertToSkin"
ConvertToSkin.Parent = TradingFrame
ConvertToSkin.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ConvertToSkin.BorderColor3 = Color3.new(0, 0, 0)
ConvertToSkin.Position = UDim2.new(0.268698841, 0, 0.269072771, 0)
ConvertToSkin.Size = UDim2.new(0, 114, 0, 30)
ConvertToSkin.Font = Enum.Font.Cartoon
ConvertToSkin.Text = "Convert Token To Skin"
ConvertToSkin.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ConvertToSkin.TextSize = 14
ConvertToSkin.TextWrapped = true
ConvertToSkin.MouseButton1Click:connect(function()
	for i=1, 20 do
spawn(function() print(workspace.GameFunctions.ConvertToken:InvokeServer(tokennamevalue.Text)) end)
end
end)

ConvertToToken.Name = "ConvertToToken"
ConvertToToken.Parent = TradingFrame
ConvertToToken.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ConvertToToken.BorderColor3 = Color3.new(0, 0, 0)
ConvertToToken.Position = UDim2.new(0.0336174555, 0, 0.269072771, 0)
ConvertToToken.Size = UDim2.new(0, 114, 0, 30)
ConvertToToken.Font = Enum.Font.Cartoon
ConvertToToken.Text = "Convert Skin To Token"
ConvertToToken.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ConvertToToken.TextSize = 14
ConvertToToken.TextWrapped = true
ConvertToToken.MouseButton1Click:connect(function()
	for i=1, 20 do
spawn(function() print(workspace.GameFunctions.ConvertSkin:InvokeServer(tokennamevalue.Text)) end)
end
end)

texttrade2.Name = "texttrade2"
texttrade2.Parent = TradingFrame
texttrade2.BackgroundColor3 = Color3.new(1, 1, 1)
texttrade2.BackgroundTransparency = 1
texttrade2.Position = UDim2.new(0.271247745, 0, 0.411140591, 0)
texttrade2.Size = UDim2.new(0, 252, 0, 30)
texttrade2.Font = Enum.Font.Cartoon
texttrade2.Text = "Fake Trade"
texttrade2.TextColor3 = Color3.new(1, 1, 1)
texttrade2.TextScaled = true
texttrade2.TextSize = 14
texttrade2.TextWrapped = true

tradeplayervalue.Name = "tradeplayervalue"
tradeplayervalue.Parent = TradingFrame
tradeplayervalue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
tradeplayervalue.BorderColor3 = Color3.new(0, 0, 0)
tradeplayervalue.Position = UDim2.new(0.368156344, 0, 0.515520573, 0)
tradeplayervalue.Size = UDim2.new(0, 145, 0, 20)
tradeplayervalue.Font = Enum.Font.SourceSans
tradeplayervalue.Text = "--PLAYER NAME--"
tradeplayervalue.TextColor3 = Color3.new(0, 0, 0)
tradeplayervalue.TextSize = 14

senddino3.Name = "senddino3"
senddino3.Parent = TradingFrame
senddino3.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
senddino3.BorderColor3 = Color3.new(0, 0, 0)
senddino3.Position = UDim2.new(0.413364291, 0, 0.618968844, 0)
senddino3.Size = UDim2.new(0, 95, 0, 20)
senddino3.Font = Enum.Font.SourceSans
senddino3.Text = "-"
senddino3.TextColor3 = Color3.new(0, 0, 0)
senddino3.TextSize = 14

senddino1.Name = "senddino1"
senddino1.Parent = TradingFrame
senddino1.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
senddino1.BorderColor3 = Color3.new(0, 0, 0)
senddino1.Position = UDim2.new(0.0155342836, 0, 0.618968844, 0)
senddino1.Size = UDim2.new(0, 95, 0, 20)
senddino1.Font = Enum.Font.SourceSans
senddino1.Text = "-"
senddino1.TextColor3 = Color3.new(0, 0, 0)
senddino1.TextSize = 14

senddino5.Name = "senddino5"
senddino5.Parent = TradingFrame
senddino5.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
senddino5.BorderColor3 = Color3.new(0, 0, 0)
senddino5.Position = UDim2.new(0.80757767, 0, 0.618968844, 0)
senddino5.Size = UDim2.new(0, 95, 0, 20)
senddino5.Font = Enum.Font.SourceSans
senddino5.Text = "-"
senddino5.TextColor3 = Color3.new(0, 0, 0)
senddino5.TextSize = 14

senddino4.Name = "senddino4"
senddino4.Parent = TradingFrame
senddino4.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
senddino4.BorderColor3 = Color3.new(0, 0, 0)
senddino4.Position = UDim2.new(0.615895987, 0, 0.618968844, 0)
senddino4.Size = UDim2.new(0, 95, 0, 20)
senddino4.Font = Enum.Font.SourceSans
senddino4.Text = "-"
senddino4.TextColor3 = Color3.new(0, 0, 0)
senddino4.TextSize = 14

senddino2.Name = "senddino2"
senddino2.Parent = TradingFrame
senddino2.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
senddino2.BorderColor3 = Color3.new(0, 0, 0)
senddino2.Position = UDim2.new(0.218065917, 0, 0.618968844, 0)
senddino2.Size = UDim2.new(0, 95, 0, 20)
senddino2.Font = Enum.Font.SourceSans
senddino2.Text = "-"
senddino2.TextColor3 = Color3.new(0, 0, 0)
senddino2.TextSize = 14

wantdino1.Name = "wantdino1"
wantdino1.Parent = TradingFrame
wantdino1.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
wantdino1.BorderColor3 = Color3.new(0, 0, 0)
wantdino1.Position = UDim2.new(0.0155342836, 0, 0.751594841, 0)
wantdino1.Size = UDim2.new(0, 95, 0, 20)
wantdino1.Font = Enum.Font.SourceSans
wantdino1.Text = "-"
wantdino1.TextColor3 = Color3.new(0, 0, 0)
wantdino1.TextSize = 14

wantdino2.Name = "wantdino2"
wantdino2.Parent = TradingFrame
wantdino2.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
wantdino2.BorderColor3 = Color3.new(0, 0, 0)
wantdino2.Position = UDim2.new(0.218065917, 0, 0.751594841, 0)
wantdino2.Size = UDim2.new(0, 95, 0, 20)
wantdino2.Font = Enum.Font.SourceSans
wantdino2.Text = "-"
wantdino2.TextColor3 = Color3.new(0, 0, 0)
wantdino2.TextSize = 14

wantdino3.Name = "wantdino3"
wantdino3.Parent = TradingFrame
wantdino3.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
wantdino3.BorderColor3 = Color3.new(0, 0, 0)
wantdino3.Position = UDim2.new(0.413364291, 0, 0.751594841, 0)
wantdino3.Size = UDim2.new(0, 95, 0, 20)
wantdino3.Font = Enum.Font.SourceSans
wantdino3.Text = "-"
wantdino3.TextColor3 = Color3.new(0, 0, 0)
wantdino3.TextSize = 14

wantdino4.Name = "wantdino4"
wantdino4.Parent = TradingFrame
wantdino4.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
wantdino4.BorderColor3 = Color3.new(0, 0, 0)
wantdino4.Position = UDim2.new(0.615895987, 0, 0.751594841, 0)
wantdino4.Size = UDim2.new(0, 95, 0, 20)
wantdino4.Font = Enum.Font.SourceSans
wantdino4.Text = "-"
wantdino4.TextColor3 = Color3.new(0, 0, 0)
wantdino4.TextSize = 14

wantdino5.Name = "wantdino5"
wantdino5.Parent = TradingFrame
wantdino5.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
wantdino5.BorderColor3 = Color3.new(0, 0, 0)
wantdino5.Position = UDim2.new(0.80757767, 0, 0.751594841, 0)
wantdino5.Size = UDim2.new(0, 95, 0, 20)
wantdino5.Font = Enum.Font.SourceSans
wantdino5.Text = "-"
wantdino5.TextColor3 = Color3.new(0, 0, 0)
wantdino5.TextSize = 14

ModFrame.Name = "ModFrame"
ModFrame.Parent = Main
ModFrame.Active = true
ModFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
ModFrame.BorderColor3 = Color3.new(0, 0, 0)
ModFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
ModFrame.Selectable = true
ModFrame.Size = UDim2.new(0, 553, 0, 377)
ModFrame.Visible = false

modtextlol.Name = "modtextlol"
modtextlol.Parent = ModFrame
modtextlol.BackgroundColor3 = Color3.new(1, 1, 1)
modtextlol.BackgroundTransparency = 1
modtextlol.Position = UDim2.new(0.271247745, 0, 0.135278523, 0)
modtextlol.Size = UDim2.new(0, 252, 0, 30)
modtextlol.Font = Enum.Font.Cartoon
modtextlol.Text = "Mod"
modtextlol.TextColor3 = Color3.new(1, 1, 1)
modtextlol.TextScaled = true
modtextlol.TextSize = 14
modtextlol.TextWrapped = true

Whitelist.Name = "Whitelist"
Whitelist.Parent = ModFrame
Whitelist.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Whitelist.BorderColor3 = Color3.new(0, 0, 0)
Whitelist.Position = UDim2.new(0.259657234, 0, 0.42026636, 0)
Whitelist.Size = UDim2.new(0, 114, 0, 30)
Whitelist.Font = Enum.Font.Cartoon
Whitelist.Text = "Whitelist User"
Whitelist.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Whitelist.TextSize = 18
Whitelist.TextWrapped = true
Whitelist.MouseButton1Click:connect(function()
	game.StarterGui:SetCore("SendNotification", {
Title = "Moderation";
Text = "You do not have permission!";
Duration = 5;
})
end)

moduserid.Name = "moduserid"
moduserid.Parent = ModFrame
moduserid.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
moduserid.BorderColor3 = Color3.new(0, 0, 0)
moduserid.Position = UDim2.new(0.326565027, 0, 0.290056467, 0)
moduserid.Size = UDim2.new(0, 190, 0, 25)
moduserid.Font = Enum.Font.SourceSans
moduserid.Text = "--USER ID--"
moduserid.TextColor3 = Color3.new(0, 0, 0)
moduserid.TextSize = 14

Blacklist.Name = "Blacklist"
Blacklist.Parent = ModFrame
Blacklist.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Blacklist.BorderColor3 = Color3.new(0, 0, 0)
Blacklist.Position = UDim2.new(0.53452158, 0, 0.42026636, 0)
Blacklist.Size = UDim2.new(0, 114, 0, 30)
Blacklist.Font = Enum.Font.Cartoon
Blacklist.Text = "Blacklist User"
Blacklist.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Blacklist.TextSize = 18
Blacklist.TextWrapped = true
Blacklist.MouseButton1Click:connect(function()
	game.StarterGui:SetCore("SendNotification", {
Title = "Moderation";
Text = "You do not have permission!";
Duration = 5;
})
end)

ExclusiveFrame.Name = "ExclusiveFrame"
ExclusiveFrame.Parent = Main
ExclusiveFrame.Active = true
ExclusiveFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
ExclusiveFrame.BorderColor3 = Color3.new(0, 0, 0)
ExclusiveFrame.Position = UDim2.new(0.279245287, 0, 0.175983444, 0)
ExclusiveFrame.Selectable = true
ExclusiveFrame.Size = UDim2.new(0, 553, 0, 377)
ExclusiveFrame.Visible = false

textspecial.Name = "textspecial"
textspecial.Parent = ExclusiveFrame
textspecial.BackgroundColor3 = Color3.new(1, 1, 1)
textspecial.BackgroundTransparency = 1
textspecial.Position = UDim2.new(0.271247745, 0, 0.0636604801, 0)
textspecial.Size = UDim2.new(0, 252, 0, 30)
textspecial.Font = Enum.Font.Cartoon
textspecial.Text = "Dinosaur"
textspecial.TextColor3 = Color3.new(1, 1, 1)
textspecial.TextScaled = true
textspecial.TextSize = 14
textspecial.TextWrapped = true

God.Name = "God"
God.Parent = ExclusiveFrame
God.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
God.BorderColor3 = Color3.new(0, 0, 0)
God.Position = UDim2.new(0.51824671, 0, 0.18153961, 0)
God.Size = UDim2.new(0, 114, 0, 30)
God.Font = Enum.Font.Cartoon
God.Text = "God"
God.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
God.TextSize = 18
God.TextWrapped = true
God.MouseButton1Click:connect(function()
	while wait() do
game.Players.LocalPlayer.Character.Stats.Armor:Remove()
end
end)

InvisibleFossil.Name = "InvisibleFossil"
InvisibleFossil.Parent = ExclusiveFrame
InvisibleFossil.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InvisibleFossil.BorderColor3 = Color3.new(0, 0, 0)
InvisibleFossil.Position = UDim2.new(0.270507157, 0, 0.18153961, 0)
InvisibleFossil.Size = UDim2.new(0, 114, 0, 30)
InvisibleFossil.Font = Enum.Font.Cartoon
InvisibleFossil.Text = "Invisible Fossil"
InvisibleFossil.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InvisibleFossil.TextSize = 17
InvisibleFossil.TextWrapped = true
InvisibleFossil.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Hips:Remove()
end)

NoBleed.Name = "NoBleed"
NoBleed.Parent = ExclusiveFrame
NoBleed.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
NoBleed.BorderColor3 = Color3.new(0, 0, 0)
NoBleed.Position = UDim2.new(0.0354257859, 0, 0.18153964, 0)
NoBleed.Size = UDim2.new(0, 114, 0, 30)
NoBleed.Font = Enum.Font.Cartoon
NoBleed.Text = "No Bleed"
NoBleed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
NoBleed.TextSize = 18
NoBleed.TextWrapped = true
NoBleed.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Stats.bleedingStack:Remove()
wait(1)
game.Players.LocalPlayer.Character.CharacterScripts.HandleBleeding:Remove()
end)

SafeLog.Name = "SafeLog"
SafeLog.Parent = ExclusiveFrame
SafeLog.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SafeLog.BorderColor3 = Color3.new(0, 0, 0)
SafeLog.Position = UDim2.new(0.758753061, 0, 0.181539565, 0)
SafeLog.Size = UDim2.new(0, 114, 0, 30)
SafeLog.Font = Enum.Font.Cartoon
SafeLog.Text = "Safe Log"
SafeLog.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SafeLog.TextSize = 18
SafeLog.TextWrapped = true
SafeLog.MouseButton1Click:Connect(function()
	local p = game.Players.LocalPlayer
local h = p.Character:FindFirstChildOfClass'Humanoid';
        for _, Child in pairs(p.Character:GetChildren()) do
            if (Child:IsA'LocalScript') then
                Child.Disabled = true;
            end
        end
        h:Destroy();
        for _, Child in pairs(p.Character:GetChildren()) do
            if (Child:IsA'LocalScript') then
                Child.Disabled = false;
            end
        end
        while wait() do
            if (God == true) then
                w.Camera.CameraSubject = xo;
            else
                break;
            end
        end
end)

CanSwim.Name = "CanSwim"
CanSwim.Parent = ExclusiveFrame
CanSwim.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
CanSwim.BorderColor3 = Color3.new(0, 0, 0)
CanSwim.Position = UDim2.new(0.0354257673, 0, 0.316818148, 0)
CanSwim.Size = UDim2.new(0, 114, 0, 30)
CanSwim.Font = Enum.Font.Cartoon
CanSwim.Text = "Can Swim"
CanSwim.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
CanSwim.TextSize = 18
CanSwim.TextWrapped = true
CanSwim.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Stats.canSwim.Value = true
end)

textspecial2.Name = "textspecial2"
textspecial2.Parent = ExclusiveFrame
textspecial2.BackgroundColor3 = Color3.new(1, 1, 1)
textspecial2.BackgroundTransparency = 1
textspecial2.Position = UDim2.new(0.271247745, 0, 0.612732112, 0)
textspecial2.Size = UDim2.new(0, 252, 0, 30)
textspecial2.Font = Enum.Font.Cartoon
textspecial2.Text = "Special"
textspecial2.TextColor3 = Color3.new(1, 0.913726, 0.411765)
textspecial2.TextScaled = true
textspecial2.TextSize = 14
textspecial2.TextWrapped = true

InstaMenu.Name = "InstaMenu"
InstaMenu.Parent = ExclusiveFrame
InstaMenu.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InstaMenu.BorderColor3 = Color3.new(0, 0, 0)
InstaMenu.Position = UDim2.new(0.270507157, 0, 0.316818178, 0)
InstaMenu.Size = UDim2.new(0, 114, 0, 30)
InstaMenu.Font = Enum.Font.Cartoon
InstaMenu.Text = "Insta Menu"
InstaMenu.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InstaMenu.TextSize = 18
InstaMenu.TextWrapped = true
InstaMenu.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.GoToMenu:FireServer()
end)

BetterSpeed.Name = "BetterSpeed"
BetterSpeed.Parent = ExclusiveFrame
BetterSpeed.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BetterSpeed.BorderColor3 = Color3.new(0, 0, 0)
BetterSpeed.Position = UDim2.new(0.520055056, 0, 0.316818178, 0)
BetterSpeed.Size = UDim2.new(0, 114, 0, 30)
BetterSpeed.Font = Enum.Font.Cartoon
BetterSpeed.Text = "Bypass Speed"
BetterSpeed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
BetterSpeed.TextSize = 18
BetterSpeed.TextWrapped = true
BetterSpeed.MouseButton1Click:connect(function()
	local c = game.Players.LocalPlayer.Character.Dinosaur

while wait(.1) do
c.WalkSpeed = c.WalkSpeed + 1
 if c.WalkSpeed >= 40 then 
c.WalkSpeed = c.WalkSpeed - 5
  if c.WalkSpeed < 21 then 
      c.WalkSpeed = 21
      c.WalkSpeed = c.WalkSpeed + 1
  end
  end
 end
end)

InfOxygen.Name = "InfOxygen"
InfOxygen.Parent = ExclusiveFrame
InfOxygen.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
InfOxygen.BorderColor3 = Color3.new(0, 0, 0)
InfOxygen.Position = UDim2.new(0.758753061, 0, 0.316818178, 0)
InfOxygen.Size = UDim2.new(0, 114, 0, 30)
InfOxygen.Font = Enum.Font.Cartoon
InfOxygen.Text = "Inf Oxygen/Moistness"
InfOxygen.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
InfOxygen.TextSize = 15
InfOxygen.TextWrapped = true
InfOxygen.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.CharacterScripts.UnderWater:Remove()
end)

GodBaro.Name = "GodBaro"
GodBaro.Parent = ExclusiveFrame
GodBaro.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
GodBaro.BorderColor3 = Color3.new(0, 0, 0)
GodBaro.Position = UDim2.new(0.0354257822, 0, 0.74652642, 0)
GodBaro.Size = UDim2.new(0, 114, 0, 30)
GodBaro.Font = Enum.Font.Cartoon
GodBaro.Text = "God Baro"
GodBaro.TextColor3 = Color3.new(0.172549, 0.439216, 0)
GodBaro.TextSize = 18
GodBaro.TextWrapped = true
GodBaro.MouseButton1Click:connect(function()
	while wait() do
game.Players.LocalPlayer.Character.Stats.Armor:Remove()
	end
	
	wait(1)
	
	game.Players.LocalPlayer.Character.Stats.bleedingStack:Remove()
wait(1)
game.Players.LocalPlayer.Character.CharacterScripts.HandleBleeding:Remove()

wait(1)

local c = game.Players.LocalPlayer.Character.Dinosaur

while wait(.1) do
c.WalkSpeed = c.WalkSpeed + 1
 if c.WalkSpeed >= 30 then 
c.WalkSpeed = c.WalkSpeed - 5
  if c.WalkSpeed < 21 then 
      c.WalkSpeed = 21
      c.WalkSpeed = c.WalkSpeed + 1
  end
  end
 end
end)

SuperPlio.Name = "SuperPlio"
SuperPlio.Parent = ExclusiveFrame
SuperPlio.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SuperPlio.BorderColor3 = Color3.new(0, 0, 0)
SuperPlio.Position = UDim2.new(0.270507187, 0, 0.74652642, 0)
SuperPlio.Size = UDim2.new(0, 114, 0, 30)
SuperPlio.Font = Enum.Font.Cartoon
SuperPlio.Text = "Super Plio"
SuperPlio.TextColor3 = Color3.new(0.25098, 0.431373, 0.815686)
SuperPlio.TextSize = 18
SuperPlio.TextWrapped = true
SuperPlio.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.CharacterScripts.UnderWater:Remove()
game.Players.LocalPlayer.Character.CharacterScripts.InWater:Remove()

wait(1)

game.Players.LocalPlayer.Character.Dinosaur.WalkSpeed = 45

wait(1)

game.Players.LocalPlayer.Character.Stats.bleedingStack:Remove()
wait(1)
game.Players.LocalPlayer.Character.CharacterScripts.HandleBleeding:Remove()
end)

KillerGhost.Name = "KillerGhost"
KillerGhost.Parent = ExclusiveFrame
KillerGhost.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
KillerGhost.BorderColor3 = Color3.new(0, 0, 0)
KillerGhost.Position = UDim2.new(0.758753061, 0, 0.74652642, 0)
KillerGhost.Size = UDim2.new(0, 114, 0, 30)
KillerGhost.Font = Enum.Font.Cartoon
KillerGhost.Text = "Killer Ghost"
KillerGhost.TextColor3 = Color3.new(0.611765, 0, 0)
KillerGhost.TextSize = 18
KillerGhost.TextWrapped = true
KillerGhost.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Hips:Remove()
	
	wait(1)
	
	game.Players.LocalPlayer.Character.Stats.bleedingStack:Remove()
wait(1)
game.Players.LocalPlayer.Character.CharacterScripts.HandleBleeding:Remove()

wait(1)

game.Players.LocalPlayer.Character.Dinosaur.WalkSpeed = 30
end)

Grab.Name = "Grab"
Grab.Parent = ExclusiveFrame
Grab.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Grab.BorderColor3 = Color3.new(0, 0, 0)
Grab.Position = UDim2.new(0.270507187, 0, 0.452096701, 0)
Grab.Size = UDim2.new(0, 114, 0, 30)
Grab.Font = Enum.Font.Cartoon
Grab.Text = "Grab Q/E"
Grab.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Grab.TextSize = 18
Grab.TextWrapped = true
Grab.MouseButton1Click:connect(function()
	last = nil
game:service"UserInputService".InputBegan:connect(function(key, proc)
if key.KeyCode == Enum.KeyCode.J and not proc then
for i,v in next, game.Players:GetPlayers() do
if v~=game.Players.LocalPlayer and v.Character~=nil and (v.Character.Torso.Position-game.Players.LocalPlayer.Character.Torso.Position).magnitude<20 then
local target = v.Character
workspace.GameEvents.Grab:FireServer(target, Vector3.new(0,0,0), "Grab")
workspace.GameEvents.Grab:FireServer(target, Vector3.new(0,-90000,9000), "Drop")
end
end
elseif key.KeyCode == Enum.KeyCode.Q and not proc then
last = game.Players.LocalPlayer:GetMouse().Target.Parent
workspace.GameEvents.Grab:FireServer(last, Vector3.new(0,0,0), "Grab")
elseif key.KeyCode == Enum.KeyCode.E and not proc then
workspace.GameEvents.Grab:FireServer(last, game.Players.LocalPlayer:GetMouse().Hit.p, "Drop")
end
end)
end)

AdminsaurHunter.Name = "AdminsaurHunter"
AdminsaurHunter.Parent = ExclusiveFrame
AdminsaurHunter.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AdminsaurHunter.BorderColor3 = Color3.new(0, 0, 0)
AdminsaurHunter.Position = UDim2.new(0.520055115, 0, 0.746526361, 0)
AdminsaurHunter.Size = UDim2.new(0, 114, 0, 30)
AdminsaurHunter.Font = Enum.Font.Cartoon
AdminsaurHunter.Text = "Adminsaur Hunter"
AdminsaurHunter.TextColor3 = Color3.new(0.815686, 0.729412, 0.0745098)
AdminsaurHunter.TextScaled = true
AdminsaurHunter.TextSize = 16
AdminsaurHunter.TextWrapped = true
AdminsaurHunter.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.CharacterScripts.UnderWater:Remove()
game.Players.LocalPlayer.Character.CharacterScripts.InWater:Remove()

wait(1)

while wait() do
game.Players.LocalPlayer.Character.Stats.Armor:Remove()
	end

wait(1)

game.Players.LocalPlayer.Character.Stats.bleedingStack:Remove()
wait(1)
game.Players.LocalPlayer.Character.CharacterScripts.HandleBleeding:Remove()

wait(1)

game.Players.LocalPlayer.Character.Dinosaur.WalkSpeed = 50
end)

textspecial3.Name = "textspecial3"
textspecial3.Parent = ExclusiveFrame
textspecial3.BackgroundColor3 = Color3.new(1, 1, 1)
textspecial3.BackgroundTransparency = 1
textspecial3.Position = UDim2.new(0.0354257748, 0, 0.849974632, 0)
textspecial3.Size = UDim2.new(0, 114, 0, 15)
textspecial3.Font = Enum.Font.Cartoon
textspecial3.Text = "(Barosaurus)"
textspecial3.TextColor3 = Color3.new(1, 1, 1)
textspecial3.TextScaled = true
textspecial3.TextSize = 14
textspecial3.TextWrapped = true

textspecial4.Name = "textspecial4"
textspecial4.Parent = ExclusiveFrame
textspecial4.BackgroundColor3 = Color3.new(1, 1, 1)
textspecial4.BackgroundTransparency = 1
textspecial4.Position = UDim2.new(0.270507157, 0, 0.849974632, 0)
textspecial4.Size = UDim2.new(0, 114, 0, 15)
textspecial4.Font = Enum.Font.Cartoon
textspecial4.Text = "(Pliosaurus)"
textspecial4.TextColor3 = Color3.new(1, 1, 1)
textspecial4.TextScaled = true
textspecial4.TextSize = 14
textspecial4.TextWrapped = true

textspecial5.Name = "textspecial5"
textspecial5.Parent = ExclusiveFrame
textspecial5.BackgroundColor3 = Color3.new(1, 1, 1)
textspecial5.BackgroundTransparency = 1
textspecial5.Position = UDim2.new(0.51824677, 0, 0.849974632, 0)
textspecial5.Size = UDim2.new(0, 114, 0, 15)
textspecial5.Font = Enum.Font.Cartoon
textspecial5.Text = "(Kronosaurus B.)"
textspecial5.TextColor3 = Color3.new(1, 1, 1)
textspecial5.TextScaled = true
textspecial5.TextSize = 14
textspecial5.TextWrapped = true

textspecial6.Name = "textspecial6"
textspecial6.Parent = ExclusiveFrame
textspecial6.BackgroundColor3 = Color3.new(1, 1, 1)
textspecial6.BackgroundTransparency = 1
textspecial6.Position = UDim2.new(0.758753061, 0, 0.849974573, 0)
textspecial6.Size = UDim2.new(0, 114, 0, 15)
textspecial6.Font = Enum.Font.Cartoon
textspecial6.Text = "(Fossil Rex)"
textspecial6.TextColor3 = Color3.new(1, 1, 1)
textspecial6.TextScaled = true
textspecial6.TextSize = 14
textspecial6.TextWrapped = true

RemoveParts.Name = "RemoveParts"
RemoveParts.Parent = ExclusiveFrame
RemoveParts.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
RemoveParts.BorderColor3 = Color3.new(0, 0, 0)
RemoveParts.Position = UDim2.new(0.51824671, 0, 0.452096701, 0)
RemoveParts.Size = UDim2.new(0, 114, 0, 30)
RemoveParts.Font = Enum.Font.Cartoon
RemoveParts.Text = "Remove Parts"
RemoveParts.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
RemoveParts.TextSize = 18
RemoveParts.TextWrapped = true
RemoveParts.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Tail1:Remove()
game.Players.LocalPlayer.Character.Neck1:Remove()
end)

UnderLight.Name = "UnderLight"
UnderLight.Parent = ExclusiveFrame
UnderLight.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
UnderLight.BorderColor3 = Color3.new(0, 0, 0)
UnderLight.Position = UDim2.new(0.035425812, 0, 0.452096701, 0)
UnderLight.Size = UDim2.new(0, 114, 0, 30)
UnderLight.Font = Enum.Font.Cartoon
UnderLight.Text = "UnderLight"
UnderLight.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
UnderLight.TextSize = 18
UnderLight.TextWrapped = true
UnderLight.MouseButton1Click:connect(function()
	local s = Instance.new("PointLight", game.Players.LocalPlayer.Character.Torso)
s.Brightness = 5
s.Color = Color3.new(255, 0, 0)
s.Range = 12
end)

Sparkles.Name = "Sparkles"
Sparkles.Parent = ExclusiveFrame
Sparkles.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Sparkles.BorderColor3 = Color3.new(0, 0, 0)
Sparkles.Position = UDim2.new(0.035425812, 0, 0.579417646, 0)
Sparkles.Size = UDim2.new(0, 114, 0, 30)
Sparkles.Font = Enum.Font.Cartoon
Sparkles.Text = "Sparkles"
Sparkles.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Sparkles.TextSize = 18
Sparkles.TextWrapped = true
Sparkles.MouseButton1Click:connect(function()
	local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character.Torso)
end)

Fire.Name = "Fire"
Fire.Parent = ExclusiveFrame
Fire.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Fire.BorderColor3 = Color3.new(0, 0, 0)
Fire.Position = UDim2.new(0.756944776, 0, 0.452096701, 0)
Fire.Size = UDim2.new(0, 114, 0, 30)
Fire.Font = Enum.Font.Cartoon
Fire.Text = "Fire"
Fire.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Fire.TextSize = 18
Fire.TextWrapped = true
Fire.MouseButton1Click:connect(function()
	local s = Instance.new("Fire", game.Players.LocalPlayer.Character.Torso)
s.Size =  20
end)

Headless.Name = "Headless"
Headless.Parent = ExclusiveFrame
Headless.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Headless.BorderColor3 = Color3.new(0, 0, 0)
Headless.Position = UDim2.new(0.756944776, 0, 0.57676512, 0)
Headless.Size = UDim2.new(0, 114, 0, 30)
Headless.Font = Enum.Font.Cartoon
Headless.Text = "Headless"
Headless.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Headless.TextSize = 18
Headless.TextWrapped = true
Headless.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.FakeHead:Remove()
end)

FunFrame.Name = "FunFrame"
FunFrame.Parent = Main
FunFrame.Active = true
FunFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
FunFrame.BorderColor3 = Color3.new(0, 0, 0)
FunFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
FunFrame.Selectable = true
FunFrame.Size = UDim2.new(0, 553, 0, 377)
FunFrame.Visible = false

Textfun2.Name = "Textfun2"
Textfun2.Parent = FunFrame
Textfun2.BackgroundColor3 = Color3.new(1, 1, 1)
Textfun2.BackgroundTransparency = 1
Textfun2.Position = UDim2.new(0.269439429, 0, 0.0291777253, 0)
Textfun2.Size = UDim2.new(0, 252, 0, 30)
Textfun2.Font = Enum.Font.Cartoon
Textfun2.Text = "Trolling"
Textfun2.TextColor3 = Color3.new(1, 1, 1)
Textfun2.TextScaled = true
Textfun2.TextSize = 14
Textfun2.TextWrapped = true

Sit.Name = "Sit"
Sit.Parent = FunFrame
Sit.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Sit.BorderColor3 = Color3.new(0, 0, 0)
Sit.Position = UDim2.new(0.033617463, 0, 0.597985148, 0)
Sit.Size = UDim2.new(0, 114, 0, 30)
Sit.Font = Enum.Font.Cartoon
Sit.Text = "Sit"
Sit.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Sit.TextSize = 18
Sit.TextWrapped = true
Sit.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Dinosaur.Sit = true
end)

DaysValue.Name = "DaysValue"
DaysValue.Parent = FunFrame
DaysValue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
DaysValue.BorderColor3 = Color3.new(0, 0, 0)
DaysValue.Position = UDim2.new(0.0343580246, 0, 0.794035375, 0)
DaysValue.Size = UDim2.new(0, 114, 0, 16)
DaysValue.Font = Enum.Font.SourceSans
DaysValue.Text = "--DAYS AMOUNT--"
DaysValue.TextColor3 = Color3.new(0, 0, 0)
DaysValue.TextSize = 14

EarRape.Name = "EarRape"
EarRape.Parent = FunFrame
EarRape.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
EarRape.BorderColor3 = Color3.new(0, 0, 0)
EarRape.Position = UDim2.new(0.393472821, 0, 0.29559797, 0)
EarRape.Size = UDim2.new(0, 114, 0, 30)
EarRape.Font = Enum.Font.Cartoon
EarRape.Text = "Ear Rape"
EarRape.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
EarRape.TextSize = 18
EarRape.TextWrapped = true
EarRape.MouseButton1Click:connect(function()
	while wait(0.2) do
for _,plr in pairs(game.Players:GetPlayers()) do
pcall(function()
for _,obj in pairs(plr.Character.Head:GetChildren()) do
if obj:IsA("Sound") then
obj:Play()
end
end
end)
end
end
end)

ChatTroll.Name = "ChatTroll"
ChatTroll.Parent = FunFrame
ChatTroll.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
ChatTroll.BorderColor3 = Color3.new(0, 0, 0)
ChatTroll.Position = UDim2.new(0.756944716, 0, 0.173582047, 0)
ChatTroll.Size = UDim2.new(0, 114, 0, 30)
ChatTroll.Font = Enum.Font.Cartoon
ChatTroll.Text = "Chat Troll"
ChatTroll.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
ChatTroll.TextSize = 18
ChatTroll.TextWrapped = true
ChatTroll.MouseButton1Click:connect(function()
	local Action = game.Players:GetPlayers()
  for i = 1,#Action do
Action[i].Chatted:connect(function(Message)
  game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("".."["..Action[i].Name.."]".." "..Message, "All")
  end)
end
end)

FakeHealth.Name = "FakeHealth"
FakeHealth.Parent = FunFrame
FakeHealth.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FakeHealth.BorderColor3 = Color3.new(0, 0, 0)
FakeHealth.Position = UDim2.new(0.51824671, 0, 0.173582047, 0)
FakeHealth.Size = UDim2.new(0, 114, 0, 30)
FakeHealth.Font = Enum.Font.Cartoon
FakeHealth.Text = "Fake Health"
FakeHealth.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FakeHealth.TextSize = 18
FakeHealth.TextWrapped = true
FakeHealth.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Dinosaur.MaxHealth = 999999
    game.Players.LocalPlayer.Character.Dinosaur.Health = 999999
    game.Players.LocalPlayer.Character.Dinosaur.Regen = 999999
end)

FakeArmor.Name = "FakeArmor"
FakeArmor.Parent = FunFrame
FakeArmor.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FakeArmor.BorderColor3 = Color3.new(0, 0, 0)
FakeArmor.Position = UDim2.new(0.268698841, 0, 0.173582047, 0)
FakeArmor.Size = UDim2.new(0, 114, 0, 30)
FakeArmor.Font = Enum.Font.Cartoon
FakeArmor.Text = "Fake Armor"
FakeArmor.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FakeArmor.TextSize = 18
FakeArmor.TextWrapped = true
FakeArmor.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Stats.Armor.Value = 999
end)

FakeBleed.Name = "FakeBleed"
FakeBleed.Parent = FunFrame
FakeBleed.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
FakeBleed.BorderColor3 = Color3.new(0, 0, 0)
FakeBleed.Position = UDim2.new(0.0336174555, 0, 0.173582047, 0)
FakeBleed.Size = UDim2.new(0, 114, 0, 30)
FakeBleed.Font = Enum.Font.Cartoon
FakeBleed.Text = "Fake Bleed"
FakeBleed.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
FakeBleed.TextSize = 18
FakeBleed.TextWrapped = true
FakeBleed.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Stats.bleedingStack.Value = 999
end)

Textfun.Name = "Textfun"
Textfun.Parent = FunFrame
Textfun.BackgroundColor3 = Color3.new(1, 1, 1)
Textfun.BackgroundTransparency = 1
Textfun.Position = UDim2.new(0.269439429, 0, 0.458885968, 0)
Textfun.Size = UDim2.new(0, 252, 0, 30)
Textfun.Font = Enum.Font.Cartoon
Textfun.Text = "Dinosaur/Stats"
Textfun.TextColor3 = Color3.new(1, 1, 1)
Textfun.TextScaled = true
Textfun.TextSize = 14
Textfun.TextWrapped = true

SetDays.Name = "SetDays"
SetDays.Parent = FunFrame
SetDays.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SetDays.BorderColor3 = Color3.new(0, 0, 0)
SetDays.Position = UDim2.new(0.0336173773, 0, 0.71469605, 0)
SetDays.Size = UDim2.new(0, 114, 0, 30)
SetDays.Font = Enum.Font.Cartoon
SetDays.Text = "Set Days"
SetDays.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SetDays.TextSize = 18
SetDays.TextWrapped = true
SetDays.MouseButton1Click:connect(function()
	for i=1, 20 do

    spawn(function() print(workspace.GameFunctions.UpdateValues:InvokeServer(DaysValue.Text)) end)
    end
end)

AdminsaurButton.Name = "AdminsaurButton"
AdminsaurButton.Parent = FunFrame
AdminsaurButton.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AdminsaurButton.BorderColor3 = Color3.new(0, 0, 0)
AdminsaurButton.Position = UDim2.new(0.268698841, 0, 0.597985148, 0)
AdminsaurButton.Size = UDim2.new(0, 114, 0, 30)
AdminsaurButton.Font = Enum.Font.Cartoon
AdminsaurButton.Text = "Adminsaur Button"
AdminsaurButton.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AdminsaurButton.TextSize = 15
AdminsaurButton.TextWrapped = true
AdminsaurButton.MouseButton1Click:connect(function()
	game:GetService("Players").LocalPlayer.PlayerGui.StartGui.Background.DinosaurSelection.Adminsaurus.Visible = true
end)

Suicide.Name = "Suicide"
Suicide.Parent = FunFrame
Suicide.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Suicide.BorderColor3 = Color3.new(0, 0, 0)
Suicide.Position = UDim2.new(0.51824671, 0, 0.597985148, 0)
Suicide.Size = UDim2.new(0, 114, 0, 30)
Suicide.Font = Enum.Font.Cartoon
Suicide.Text = "Suicide"
Suicide.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Suicide.TextSize = 18
Suicide.TextWrapped = true
Suicide.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Head:remove()
end)

DailyDNA.Name = "DailyDNA"
DailyDNA.Parent = FunFrame
DailyDNA.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
DailyDNA.BorderColor3 = Color3.new(0, 0, 0)
DailyDNA.Position = UDim2.new(0.756944716, 0, 0.597985148, 0)
DailyDNA.Size = UDim2.new(0, 114, 0, 30)
DailyDNA.Font = Enum.Font.Cartoon
DailyDNA.Text = "Daily DNA"
DailyDNA.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
DailyDNA.TextSize = 18
DailyDNA.TextWrapped = true
DailyDNA.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.ClaimDailyLogin:FireServer()
end)

BuySkin.Name = "BuySkin"
BuySkin.Parent = FunFrame
BuySkin.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
BuySkin.BorderColor3 = Color3.new(0, 0, 0)
BuySkin.Position = UDim2.new(0.266890436, 0, 0.71469605, 0)
BuySkin.Size = UDim2.new(0, 114, 0, 30)
BuySkin.Font = Enum.Font.Cartoon
BuySkin.Text = "Buy Skin"
BuySkin.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
BuySkin.TextSize = 18
BuySkin.TextWrapped = true
BuySkin.MouseButton1Click:connect(function()
	for i = 1, 1 do

    spawn(function() print(workspace.GameFunctions.PurchasingDino:InvokeServer(BuySkinValue.Text)) 
end)
end 
end)

BuySkinValue.Name = "BuySkinValue"
BuySkinValue.Parent = FunFrame
BuySkinValue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
BuySkinValue.BorderColor3 = Color3.new(0, 0, 0)
BuySkinValue.Position = UDim2.new(0.267631084, 0, 0.794035375, 0)
BuySkinValue.Size = UDim2.new(0, 114, 0, 16)
BuySkinValue.Font = Enum.Font.SourceSans
BuySkinValue.Text = "--SKIN NAME--"
BuySkinValue.TextColor3 = Color3.new(0, 0, 0)
BuySkinValue.TextSize = 14

AlbinoTerror.Name = "Albino Terror"
AlbinoTerror.Parent = FunFrame
AlbinoTerror.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AlbinoTerror.BorderColor3 = Color3.new(0, 0, 0)
AlbinoTerror.Position = UDim2.new(0.51824671, 0, 0.71469605, 0)
AlbinoTerror.Size = UDim2.new(0, 114, 0, 30)
AlbinoTerror.Font = Enum.Font.Cartoon
AlbinoTerror.Text = "Albino Terror"
AlbinoTerror.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AlbinoTerror.TextSize = 18
AlbinoTerror.TextWrapped = true
AlbinoTerror.MouseButton1Click:connect(function()
	local a = "Albino Terror V2"
local targ = "Albino Terror V2"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(1)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

HotheadMegavore.Name = "HotheadMegavore"
HotheadMegavore.Parent = FunFrame
HotheadMegavore.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
HotheadMegavore.BorderColor3 = Color3.new(0, 0, 0)
HotheadMegavore.Position = UDim2.new(0.756944716, 0, 0.71469605, 0)
HotheadMegavore.Size = UDim2.new(0, 114, 0, 30)
HotheadMegavore.Font = Enum.Font.Cartoon
HotheadMegavore.Text = "Hothead Megavore"
HotheadMegavore.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
HotheadMegavore.TextSize = 15
HotheadMegavore.TextWrapped = true
HotheadMegavore.MouseButton1Click:connect(function()
	local a = "Hothead Megavore"
local targ = "Hothead Megavore"
workspace.GameEvents.ChangeDinosaur:FireServer(a)
wait(1)
workspace.GameEvents.StartPlayer:FireServer()
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
wait(.1)
workspace.GameEvents.ChangeDinosaur:FireServer(targ)
end)

Shake.Name = "Shake"
Shake.Parent = FunFrame
Shake.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Shake.BorderColor3 = Color3.new(0, 0, 0)
Shake.Position = UDim2.new(0.51824671, 0, 0.826101899, 0)
Shake.Size = UDim2.new(0, 114, 0, 30)
Shake.Font = Enum.Font.Cartoon
Shake.Text = "Shake"
Shake.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Shake.TextSize = 18
Shake.TextWrapped = true
Shake.MouseButton1Click:connect(function()
	AnimationId = "741896167"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = game.Players.LocalPlayer.Character.Dinosaur:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(10)
end)

SwimAnimation.Name = "SwimAnimation"
SwimAnimation.Parent = FunFrame
SwimAnimation.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
SwimAnimation.BorderColor3 = Color3.new(0, 0, 0)
SwimAnimation.Position = UDim2.new(0.756944716, 0, 0.826101899, 0)
SwimAnimation.Size = UDim2.new(0, 114, 0, 30)
SwimAnimation.Font = Enum.Font.Cartoon
SwimAnimation.Text = "Swim Animation"
SwimAnimation.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
SwimAnimation.TextSize = 16
SwimAnimation.TextWrapped = true
SwimAnimation.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Stats.InWater.Value = true
end)

AntiAFK.Name = "AntiAFK"
AntiAFK.Parent = FunFrame
AntiAFK.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AntiAFK.BorderColor3 = Color3.new(0, 0, 0)
AntiAFK.Position = UDim2.new(0.0336174071, 0, 0.868542194, 0)
AntiAFK.Size = UDim2.new(0, 114, 0, 30)
AntiAFK.Font = Enum.Font.Cartoon
AntiAFK.Text = "Anti-AFK"
AntiAFK.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AntiAFK.TextSize = 18
AntiAFK.TextWrapped = true
AntiAFK.MouseButton1Click:connect(function()
	local VirtualUser=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
VirtualUser:CaptureController()
VirtualUser:ClickButton2(Vector2.new())
end)
print'Anti Afk ran'
end)

AntiBan.Name = "AntiBan"
AntiBan.Parent = FunFrame
AntiBan.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AntiBan.BorderColor3 = Color3.new(0, 0, 0)
AntiBan.Position = UDim2.new(0.268698782, 0, 0.868542194, 0)
AntiBan.Size = UDim2.new(0, 114, 0, 30)
AntiBan.Font = Enum.Font.Cartoon
AntiBan.Text = "Anti-Ban"
AntiBan.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AntiBan.TextSize = 18
AntiBan.TextWrapped = true
AntiBan.MouseButton1Click:connect(function()
	local AdminList = {
    23952793,
    63300487,
    119868,
    14922769,
    35276317,
    21238127,
    39523020,
    109217153,
    6828351,
    428631361,
    42285938,
    160319861,
    94254052,
    57628717,
    81275825,
    14099358,
    144170792,
    4317782,
    69239108,
    117551840,
    21447425
}

game.Players.PlayerAdded:Connect(function(player)
    for i, v in pairs(AdminList) do
        if player.UserId == v then
            game.Players.LocalPlayer:Kick(player.Name .. " joined! Ban Prevention has prevented this admin from banning you for exploiting!")
        end
    end
end)
end)

AutomationFrame.Name = "AutomationFrame"
AutomationFrame.Parent = Main
AutomationFrame.Active = true
AutomationFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
AutomationFrame.BorderColor3 = Color3.new(0, 0, 0)
AutomationFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
AutomationFrame.Selectable = true
AutomationFrame.Size = UDim2.new(0, 553, 0, 377)
AutomationFrame.Visible = false

Textauto.Name = "Textauto"
Textauto.Parent = AutomationFrame
Textauto.BackgroundColor3 = Color3.new(1, 1, 1)
Textauto.BackgroundTransparency = 1
Textauto.Position = UDim2.new(0.269439429, 0, 0.222811669, 0)
Textauto.Size = UDim2.new(0, 252, 0, 30)
Textauto.Font = Enum.Font.Cartoon
Textauto.Text = "Automation"
Textauto.TextColor3 = Color3.new(1, 1, 1)
Textauto.TextScaled = true
Textauto.TextSize = 14
Textauto.TextWrapped = true

AutoSwim.Name = "AutoSwim"
AutoSwim.Parent = AutomationFrame
AutoSwim.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AutoSwim.BorderColor3 = Color3.new(0, 0, 0)
AutoSwim.Position = UDim2.new(0.691845238, 0, 0.380478591, 0)
AutoSwim.Size = UDim2.new(0, 114, 0, 30)
AutoSwim.Font = Enum.Font.Cartoon
AutoSwim.Text = "Auto Swim"
AutoSwim.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AutoSwim.TextSize = 18
AutoSwim.TextWrapped = true
AutoSwim.MouseButton1Click:connect(function()
	local Robo = "Up"
local Exploit = true
local Event = game:GetService("Workspace").GameEvents.Swimming
Event:FireServer(Robo, Exploit)
end)

AutoAttack.Name = "AutoAttack"
AutoAttack.Parent = AutomationFrame
AutoAttack.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AutoAttack.BorderColor3 = Color3.new(0, 0, 0)
AutoAttack.Position = UDim2.new(0.393472791, 0, 0.380478591, 0)
AutoAttack.Size = UDim2.new(0, 114, 0, 30)
AutoAttack.Font = Enum.Font.Cartoon
AutoAttack.Text = "Auto Attack"
AutoAttack.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AutoAttack.TextSize = 18
AutoAttack.TextWrapped = true
AutoAttack.MouseButton1Click:connect(function()
	while true do
wait()
game.Workspace.GameEvents.Damage:FireServer("Workspace")
end
end)

AutoSprint.Name = "AutoSprint"
AutoSprint.Parent = AutomationFrame
AutoSprint.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
AutoSprint.BorderColor3 = Color3.new(0, 0, 0)
AutoSprint.Position = UDim2.new(0.0987169296, 0, 0.380478621, 0)
AutoSprint.Size = UDim2.new(0, 114, 0, 30)
AutoSprint.Font = Enum.Font.Cartoon
AutoSprint.Text = "Auto Sprint"
AutoSprint.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
AutoSprint.TextSize = 18
AutoSprint.TextWrapped = true
AutoSprint.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.Sprint:FireServer("true")
end)

SprintDisable.Name = "SprintDisable"
SprintDisable.Parent = AutomationFrame
SprintDisable.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
SprintDisable.BorderColor3 = Color3.new(0, 0, 0)
SprintDisable.Position = UDim2.new(0.0987169296, 0, 0.460054219, 0)
SprintDisable.Size = UDim2.new(0, 114, 0, 30)
SprintDisable.Font = Enum.Font.Cartoon
SprintDisable.Text = "Disable"
SprintDisable.TextColor3 = Color3.new(0.509804, 0, 0.00784314)
SprintDisable.TextSize = 18
SprintDisable.TextWrapped = true
SprintDisable.MouseButton1Click:connect(function()
	game.Workspace.GameEvents.Sprint:FireServer("false")
end)

SwimDisable.Name = "SwimDisable"
SwimDisable.Parent = AutomationFrame
SwimDisable.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
SwimDisable.BorderColor3 = Color3.new(0, 0, 0)
SwimDisable.Position = UDim2.new(0.691845298, 0, 0.460054219, 0)
SwimDisable.Size = UDim2.new(0, 114, 0, 30)
SwimDisable.Font = Enum.Font.Cartoon
SwimDisable.Text = "Disable"
SwimDisable.TextColor3 = Color3.new(0.509804, 0, 0.00784314)
SwimDisable.TextSize = 18
SwimDisable.TextWrapped = true
SwimDisable.MouseButton1Click:connect(function()
	local Robo = "Stop"
local Exploit = false
local Event = game:GetService("Workspace").GameEvents.Swimming
Event:FireServer(Robo)
end)

SupersFrame.Name = "SupersFrame"
SupersFrame.Parent = Main
SupersFrame.Active = true
SupersFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
SupersFrame.BorderColor3 = Color3.new(0, 0, 0)
SupersFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
SupersFrame.Selectable = true
SupersFrame.Size = UDim2.new(0, 553, 0, 377)
SupersFrame.Visible = false

superstext.Name = "superstext"
superstext.Parent = SupersFrame
superstext.BackgroundColor3 = Color3.new(1, 1, 1)
superstext.BackgroundTransparency = 1
superstext.Position = UDim2.new(0.242314652, 0, 0.11499007, 0)
superstext.Size = UDim2.new(0, 283, 0, 44)
superstext.Font = Enum.Font.Cartoon
superstext.Text = "Free Gamepass Creatures"
superstext.TextColor3 = Color3.new(1, 1, 1)
superstext.TextScaled = true
superstext.TextSize = 14
superstext.TextWrapped = true

Indom.Name = "Indom"
Indom.Parent = SupersFrame
Indom.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Indom.BorderColor3 = Color3.new(0, 0, 0)
Indom.Position = UDim2.new(0.693653584, 0, 0.292945445, 0)
Indom.Size = UDim2.new(0, 114, 0, 30)
Indom.Font = Enum.Font.Cartoon
Indom.Text = "Indom"
Indom.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Indom.TextSize = 18
Indom.TextWrapped = true
Indom.MouseButton1Click:connect(function()
	local A_1 = "Indom"
local Event = game:GetService("Workspace"). GameEvents. SpawnDinosaur
Event:FireServer(A_1)
end)

Nebirion.Name = "Nebirion"
Nebirion.Parent = SupersFrame
Nebirion.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Nebirion.BorderColor3 = Color3.new(0, 0, 0)
Nebirion.Position = UDim2.new(0.395281106, 0, 0.292945445, 0)
Nebirion.Size = UDim2.new(0, 114, 0, 30)
Nebirion.Font = Enum.Font.Cartoon
Nebirion.Text = "Nebirion"
Nebirion.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Nebirion.TextSize = 18
Nebirion.TextWrapped = true
Nebirion.MouseButton1Click:connect(function()
	local A_1 = "Nebirion"
local Event = game:GetService("Workspace"). GameEvents. SpawnDinosaur
Event:FireServer(A_1)
end)

Scylla.Name = "Scylla"
Scylla.Parent = SupersFrame
Scylla.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Scylla.BorderColor3 = Color3.new(0, 0, 0)
Scylla.Position = UDim2.new(0.100525245, 0, 0.292945474, 0)
Scylla.Size = UDim2.new(0, 114, 0, 30)
Scylla.Font = Enum.Font.Cartoon
Scylla.Text = "Scylla"
Scylla.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Scylla.TextSize = 18
Scylla.TextWrapped = true
Scylla.MouseButton1Click:connect(function()
	local A_1 = "Scylla"
local Event = game:GetService("Workspace"). GameEvents. SpawnDinosaur
Event:FireServer(A_1)
end)

Dragon.Name = "Dragon"
Dragon.Parent = SupersFrame
Dragon.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Dragon.BorderColor3 = Color3.new(0, 0, 0)
Dragon.Position = UDim2.new(0.395281106, 0, 0.452096581, 0)
Dragon.Size = UDim2.new(0, 114, 0, 30)
Dragon.Font = Enum.Font.Cartoon
Dragon.Text = "Dragon"
Dragon.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Dragon.TextSize = 18
Dragon.TextWrapped = true
Dragon.MouseButton1Click:connect(function()
	local A_1 = "Dragon"
local Event = game:GetService("Workspace"). GameEvents. SpawnDinosaur
Event:FireServer(A_1)
end)

DNAFarmFrame.Name = "DNAFarmFrame"
DNAFarmFrame.Parent = Main
DNAFarmFrame.Active = true
DNAFarmFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
DNAFarmFrame.BorderColor3 = Color3.new(0, 0, 0)
DNAFarmFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
DNAFarmFrame.Selectable = true
DNAFarmFrame.Size = UDim2.new(0, 553, 0, 377)
DNAFarmFrame.Visible = false

TextDNAfarm.Name = "TextDNAfarm"
TextDNAfarm.Parent = DNAFarmFrame
TextDNAfarm.BackgroundColor3 = Color3.new(1, 1, 1)
TextDNAfarm.BackgroundTransparency = 1
TextDNAfarm.Position = UDim2.new(0.271247745, 0, 0.135278523, 0)
TextDNAfarm.Size = UDim2.new(0, 252, 0, 30)
TextDNAfarm.Font = Enum.Font.Cartoon
TextDNAfarm.Text = "DNA Farm"
TextDNAfarm.TextColor3 = Color3.new(1, 1, 1)
TextDNAfarm.TextScaled = true
TextDNAfarm.TextSize = 14
TextDNAfarm.TextWrapped = true

StartDNALoop.Name = "StartDNALoop"
StartDNALoop.Parent = DNAFarmFrame
StartDNALoop.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
StartDNALoop.BorderColor3 = Color3.new(0, 0, 0)
StartDNALoop.Position = UDim2.new(0.395281106, 0, 0.436181486, 0)
StartDNALoop.Size = UDim2.new(0, 114, 0, 30)
StartDNALoop.Font = Enum.Font.Cartoon
StartDNALoop.Text = "Start Loop"
StartDNALoop.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
StartDNALoop.TextSize = 18
StartDNALoop.TextWrapped = true
StartDNALoop.MouseButton1Click:connect(function()
	while true do
    wait(DNAtimevalue.Text)
    game.Workspace.GameEvents.StartPlayer:FireServer()
end
end)

DNAtimevalue.Name = "DNAtimevalue"
DNAtimevalue.Parent = DNAFarmFrame
DNAtimevalue.BackgroundColor3 = Color3.new(0.313726, 0.313726, 0.313726)
DNAtimevalue.BorderColor3 = Color3.new(0, 0, 0)
DNAtimevalue.Position = UDim2.new(0.326565027, 0, 0.290056467, 0)
DNAtimevalue.Size = UDim2.new(0, 190, 0, 25)
DNAtimevalue.Font = Enum.Font.SourceSans
DNAtimevalue.Text = "--LOOP SPAWN TIME IN SECONDS--"
DNAtimevalue.TextColor3 = Color3.new(0, 0, 0)
DNAtimevalue.TextSize = 14

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = Main
SettingsFrame.Active = true
SettingsFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
SettingsFrame.BorderColor3 = Color3.new(0, 0, 0)
SettingsFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
SettingsFrame.Selectable = true
SettingsFrame.Size = UDim2.new(0, 553, 0, 377)
SettingsFrame.Visible = false

settingstext.Name = "settingstext"
settingstext.Parent = SettingsFrame
settingstext.BackgroundColor3 = Color3.new(1, 1, 1)
settingstext.BackgroundTransparency = 1
settingstext.Position = UDim2.new(0.271247745, 0, 0.135278523, 0)
settingstext.Size = UDim2.new(0, 252, 0, 30)
settingstext.Font = Enum.Font.Cartoon
settingstext.Text = "Settings"
settingstext.TextColor3 = Color3.new(1, 1, 1)
settingstext.TextScaled = true
settingstext.TextSize = 14
settingstext.TextWrapped = true

CopyScript.Name = "CopyScript"
CopyScript.Parent = SettingsFrame
CopyScript.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
CopyScript.BorderColor3 = Color3.new(0, 0, 0)
CopyScript.Position = UDim2.new(0.693653584, 0, 0.292945445, 0)
CopyScript.Size = UDim2.new(0, 114, 0, 30)
CopyScript.Font = Enum.Font.Cartoon
CopyScript.Text = "Copy Script"
CopyScript.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
CopyScript.TextSize = 18
CopyScript.TextWrapped = true
CopyScript.MouseButton1Click:connect(function()
game.StarterGui:SetCore("SendNotification", {
Title = "Moderation";
Text = "You do not have permission!";
Duration = 5;
})
end)

RejoinGame.Name = "RejoinGame"
RejoinGame.Parent = SettingsFrame
RejoinGame.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
RejoinGame.BorderColor3 = Color3.new(0, 0, 0)
RejoinGame.Position = UDim2.new(0.395281106, 0, 0.292945445, 0)
RejoinGame.Size = UDim2.new(0, 114, 0, 30)
RejoinGame.Font = Enum.Font.Cartoon
RejoinGame.Text = "Rejoin Game"
RejoinGame.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
RejoinGame.TextSize = 18
RejoinGame.TextWrapped = true
RejoinGame.MouseButton1Click:connect(function()
	game:GetService("TeleportService"):Teleport(228181322, player)
end)

DestroyGUI.Name = "DestroyGUI"
DestroyGUI.Parent = SettingsFrame
DestroyGUI.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
DestroyGUI.BorderColor3 = Color3.new(0, 0, 0)
DestroyGUI.Position = UDim2.new(0.100525245, 0, 0.292945474, 0)
DestroyGUI.Size = UDim2.new(0, 114, 0, 30)
DestroyGUI.Font = Enum.Font.Cartoon
DestroyGUI.Text = "Destroy GUI"
DestroyGUI.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
DestroyGUI.TextSize = 18
DestroyGUI.TextWrapped = true
DestroyGUI.MouseButton1Click:connect(function()
HypGUIExclusive:Destroy()
end)

CopyLoadstring.Name = "CopyLoadstring"
CopyLoadstring.Parent = SettingsFrame
CopyLoadstring.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
CopyLoadstring.BorderColor3 = Color3.new(0, 0, 0)
CopyLoadstring.Position = UDim2.new(0.395281106, 0, 0.452096581, 0)
CopyLoadstring.Size = UDim2.new(0, 114, 0, 30)
CopyLoadstring.Font = Enum.Font.Cartoon
CopyLoadstring.Text = "Copy Loadstring"
CopyLoadstring.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
CopyLoadstring.TextSize = 17
CopyLoadstring.TextWrapped = true
CopyLoadstring.MouseButton1Click:connect(function()
	game.StarterGui:SetCore("SendNotification", {
Title = "Moderation";
Text = "You do not have permission!";
Duration = 5;
})
end)

BladesFrame.Name = "BladesFrame"
BladesFrame.Parent = Main
BladesFrame.Active = true
BladesFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
BladesFrame.BorderColor3 = Color3.new(0, 0, 0)
BladesFrame.Position = UDim2.new(0.279245257, 0, 0.175983444, 0)
BladesFrame.Selectable = true
BladesFrame.Size = UDim2.new(0, 553, 0, 377)
BladesFrame.Visible = false

superstext_2.Name = "superstext"
superstext_2.Parent = BladesFrame
superstext_2.BackgroundColor3 = Color3.new(1, 1, 1)
superstext_2.BackgroundTransparency = 1
superstext_2.Position = UDim2.new(0.242314652, 0, 0.11499007, 0)
superstext_2.Size = UDim2.new(0, 283, 0, 44)
superstext_2.Font = Enum.Font.Cartoon
superstext_2.Text = "Free Gamepass Creatures"
superstext_2.TextColor3 = Color3.new(1, 1, 1)
superstext_2.TextScaled = true
superstext_2.TextSize = 14
superstext_2.TextWrapped = true

Nebirion_2.Name = "Nebirion"
Nebirion_2.Parent = BladesFrame
Nebirion_2.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Nebirion_2.BorderColor3 = Color3.new(0, 0, 0)
Nebirion_2.Position = UDim2.new(0.547179878, 0, 0.287640393, 0)
Nebirion_2.Size = UDim2.new(0, 114, 0, 30)
Nebirion_2.Font = Enum.Font.Cartoon
Nebirion_2.Text = "Violex Behemoth"
Nebirion_2.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Nebirion_2.TextSize = 16
Nebirion_2.TextWrapped = true
Nebirion_2.MouseButton1Click:connect(function()
	local A_1 = "Violex Behemoth"
local Event = game:GetService("Workspace"). Server. Morph
Event:FireServer(A_1)
end)

Scylla_2.Name = "Scylla"
Scylla_2.Parent = BladesFrame
Scylla_2.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Scylla_2.BorderColor3 = Color3.new(0, 0, 0)
Scylla_2.Position = UDim2.new(0.241574079, 0, 0.287640423, 0)
Scylla_2.Size = UDim2.new(0, 114, 0, 30)
Scylla_2.Font = Enum.Font.Cartoon
Scylla_2.Text = "Zinogre"
Scylla_2.TextColor3 = Color3.new(0.611765, 0.611765, 0.611765)
Scylla_2.TextSize = 18
Scylla_2.TextWrapped = true
Scylla_2.MouseButton1Click:connect(function()
	local A_1 = "Zinogre"
local Event = game:GetService("Workspace"). Server. Morph
Event:FireServer(A_1)
end)

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = HypGUIExclusive
OpenFrame.Active = true
OpenFrame.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
OpenFrame.BorderColor3 = Color3.new(0, 0, 0)
OpenFrame.BorderSizePixel = 3
OpenFrame.Position = UDim2.new(0, 0, 0, 473)
OpenFrame.Size = UDim2.new(0, 178, 0, 55)

Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
Open.BorderColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Open.BorderSizePixel = 3
Open.Position = UDim2.new(0, 0, 0, 10)
Open.Size = UDim2.new(0, 167, 0, 35)
Open.Font = Enum.Font.Cartoon
Open.Text = "OPEN"
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextScaled = true
Open.TextSize = 14
Open.TextWrapped = true
Open.MouseButton1Click:connect(function()
   if whitelist[p.Name] then
       Main.Visible = true
	   OpenFrame.Visible = false
   else
       p:Kick("Nice try lol")
       HypGUIExclusive:Destroy()
   end
end)

function bypass()
for i,v in pairs(game.CoreGui:GetChildren()) do
for _,child in pairs(v:GetChildren()) do
if v:findFirstChild("Main") then
while wait(.1) do
v.Name = math.random()*100
end
end
end
end
end
wait(3)
bypass()