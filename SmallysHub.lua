local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("    Smallys Hub  - 10.8v Beta   ", "DarkTheme")

--WELCOME

local Tab = Window:NewTab("Welcome")
local Section = Tab:NewSection("Smallys Hub Loaded!")
Section:NewLabel("Thanks for using! :)")
Section:NewLabel("Made By: SmallPreston#0001")
Section:NewLabel("Discord: dsc.gg/smallgamesz")


-- MAIN
local Main = Window:NewTab("Scripts")
local MainSection = Main:NewSection("Scripts")


MainSection:NewButton("fly", "you know by the name.", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/W5aQUui6"))()
end)

MainSection:NewToggle("Superhuman", "fast vroom vroom", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120  
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

MainSection:NewButton("Inf Jump", "Click C to inf jump", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/7wDcPtLk"))()
end)

MainSection:NewToggle("Spin", "spin", function(state)
    if state then
        loadstring(game:HttpGet("https://pastebin.com/raw/yKc49Sur", true))()
    else
        loadstring(game:HttpGet("https://pastebin.com/raw/sTf2UUHR", true))()
    end
end)

 MainSection:NewButton("IY", "inf yield.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

MainSection:NewButton("C00LK1D GUI", "C00LK1D Gui awesome", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/HkE93XjW"))()
 end)

MainSection:NewButton("Ragdoll GUI", "what.", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/yBYDymVG", true))()
end)

MainSection:NewButton("PSX GUI", "yes.", function()
   loadstring(game:GetObjects("rbxassetid://8194485654")[1].Source)("Petsi-X")
end)

MainSection:NewButton("Battle Gods GUI", "made by system exodus", function()
   loadstring(game:HttpGet("https://system-exodus.com/scripts/misc-releases/battlegods.lua",true))()
end)

MainSection:NewButton("Unfair Hub", "Supports 40+ Games!", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
end)

MainSection:NewButton("Stormware Lite GUI", "Awesome Arsenal Gui", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/tHiamiNA"))()
 end)

MainSection:NewButton("Vxpe V4 GUI", "bedwars wow/", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
 end)

 MainSection:NewButton("Faded GUI", "made by crispygo for da hood", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
 end)

 MainSection:NewButton("Da Hood Aimlock", "aimlock for da hood", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
 end)

 MainSection:NewButton("Aimbot", "a bot that aims for you", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmallPreston/Smallys-Hub/main/AIMBOT.lua"))()
end)

 MainSection:NewButton("VAPORLITE", "VAPORLITE - BEST Lifting Heroes Script | Autofarm, Free Gamepasses And More!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7fxcode/vaporlite/main/main.lua",true))()
end)

 MainSection:NewButton("WinterTime", "not what you think its for da hood", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nosssa/NossLock/main/WinterTime"))()
end)

 MainSection:NewButton("Natural Disaster Survival GUI", "follow @smailpreston on tiktok lol", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/73GG/Game-Scripts/main/Natural%20Disaster%20Survival.lua"))()
end)

MainSection:NewButton("Da Hood Shazam Fly", "make kids mad cus fly", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Raycodex/Exploiting/main/Roblox/DaHoodShazamFly"), true))()
end)

MainSection:NewButton("Flood Escape Script", "poland", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/random/main/.x.vr.e.hi/loader.lua"))()
end)

MainSection:NewButton("2016???????", "yes", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/kosuke14/REBOYHub/main/games/2016_Roblox.lua'))()
end)

MainSection:NewButton("Universal Anti-AFK, ESP, Infinity Yield", "swalalala", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/probablYnicKxD/ProjectLunar/main/LunarHub/Source.lua"))()
end)

 --LOCAL PLAYER
 local Player = Window:NewTab("Player")
 local PlayerSection = Player:NewSection("Player")

 PlayerSection:NewSlider("Walkspeed", "how much speed you want", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)


PlayerSection:NewSlider("JumpPower", "how much JumpPower you want", 350, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

MainSection:NewButton("Reset WS/JP", "Reset Your Walkspeed And JumpPower", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
 end)

MainSection:NewButton("Lift Legends GUI", "made by system exodus", function()
   loadstring(game:HttpGet("https://system-exodus.com/scripts/misc-releases/liftlegends.lua",true))()
end)

MainSection:NewButton("Mining Simulator 2 GUI", "made by system exodus", function()
   loadstring(game:HttpGet("https://www.system-exodus.com/scripts/MiningSimulator/MiningSimulator2.lua"))()
end)

MainSection:NewButton("Super Evolution GUI", "made by system exodus", function()
   loadstring(game:HttpGet("https://system-exodus.com/scripts/misc-releases/superevolution.lua", true))()
end)

MainSection:NewButton("Ultimate Admin", "admin abooser demote!!11111", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/bVjM0xCS", true))()
end)

MainSection:NewButton("KAT GUI", "yes", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/mememasterboi/a-lot-of-scripts/master/Output%20(6).lua'),true))()
end)

MainSection:NewButton("KAT SCRIPT 2", "kat", function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/EqQsSzQ2'),true))()
end)

 --OTHER
local Tab = Window:NewTab("Other")
local Section = Tab:NewSection("random")
Section:NewButton("Prevail X", "yea cool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmallPreston/OP-PRISON-LIFE-SCRIPT/main/broken.lua"))()
end)

Section:NewButton("Eclispe Hub MM2", "yea cool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))() 
end)

Section:NewButton("FE Yeet GUI", "yea cool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YssHacker/Fe-Trolling-GUI/main/mainscript2"))()
end)

Section:NewButton("mm2 esp", "yea cool", function()
     local MM2ESPGUI = Instance.new("ScreenGui")
local GUI = Instance.new("Frame")
local NAME = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local OWNER = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local OPEN = Instance.new("TextButton")

MM2ESPGUI.Name = "MM2 ESP GUI"
MM2ESPGUI.Parent = game.CoreGui
MM2ESPGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GUI.Active = true
GUI.Draggable = true

GUI.Name = "GUI"
GUI.Parent = MM2ESPGUI
GUI.BackgroundColor3 = Color3.new(0.0156863, 1, 0)
GUI.Position = UDim2.new(0.323499501, 0, 0.178929761, 0)
GUI.Size = UDim2.new(0, 350, 0, 365)
GUI.Visible = false

NAME.Name = "NAME"
NAME.Parent = GUI
NAME.BackgroundColor3 = Color3.new(0, 0.0980392, 1)
NAME.Size = UDim2.new(0, 350, 0, 50)
NAME.Font = Enum.Font.SourceSansBold
NAME.Text = "MM2 ESP GUI"
NAME.TextColor3 = Color3.new(0, 0, 0)
NAME.TextScaled = true
NAME.TextSize = 14
NAME.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = GUI
ESP.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
ESP.Position = UDim2.new(0, 0, 0.430136979, 0)
ESP.Size = UDim2.new(0, 350, 0, 81)
ESP.Font = Enum.Font.SourceSansBold
ESP.Text = "ESP"
ESP.TextColor3 = Color3.new(0, 0, 0)
ESP.TextScaled = true
ESP.TextSize = 14
ESP.TextWrapped = true
ESP.MouseButton1Click:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/ypSsQRK6'),true))()
	
	print("Working")
end)

OWNER.Name = "NiceAntiCheat15"
OWNER.Parent = GUI
OWNER.BackgroundColor3 = Color3.new(0.0666667, 1, 0)
OWNER.Position = UDim2.new(0, 0, 0.863013685, 0)
OWNER.Size = UDim2.new(0, 350, 0, 50)
OWNER.Font = Enum.Font.SourceSansBold
OWNER.Text = "MADE BY DUCKSIE"
OWNER.TextColor3 = Color3.new(0, 0, 0)
OWNER.TextScaled = true
OWNER.TextSize = 14
OWNER.TextWrapped = true

TextButton.Parent = GUI
TextButton.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
TextButton.Position = UDim2.new(0.937142849, 0, 0, 0)
TextButton.Size = UDim2.new(0, 22, 0, 18)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "X"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true
TextButton.MouseButton1Click:connect(function()
	GUI.Visible = false
	OPEN.Visible = true
end)

OPEN.Name = "OPEN"
OPEN.Parent = MM2ESPGUI
OPEN.BackgroundColor3 = Color3.new(1, 1, 1)
OPEN.Position = UDim2.new(0, 0, 0.916387975, 0)
OPEN.Size = UDim2.new(0, 90, 0, 50)
OPEN.Font = Enum.Font.SourceSansBold
OPEN.Text = "OPEN"
OPEN.TextColor3 = Color3.new(0, 0, 0)
OPEN.TextScaled = true
OPEN.TextSize = 14
OPEN.TextWrapped = true
OPEN.MouseButton1Click:connect(function()
	GUI.Visible = true
	OPEN.Visible = false
end)

print("Working")
end)

local Section = Tab:NewSection("Creds")

Section:NewLabel("Made By SmallPreston#0001")

Section:NewLabel("dsc.gg/smallgamesz")

local Section = Tab:NewSection("Version")

Section:NewLabel("Version: 10.8v BETA")

local Section = Tab:NewSection("Keybind")

Section:NewKeybind("Keybind", "how to open/close gui", Enum.KeyCode.P, function()
	Library:ToggleUI()
end)

local Section = Tab:NewSection("Themes")

Section:NewButton("blood", "rabies", function()
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Smallys Hub", "BloodTheme")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Hacks")


MainSection:NewButton("fly", "you know by the name.", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/W5aQUui6"))()
end)

MainSection:NewToggle("Superhuman", "fast vroom vroom", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120  
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

MainSection:NewButton("Inf Jump", "Click C to inf jump", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/7wDcPtLk"))()
end)

 MainSection:NewButton("IY", "inf yield.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

MainSection:NewButton("C00LK1D GUI", "C00LK1D Gui awesome", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/HkE93XjW"))()
 end)


 --LOCAL PLAYER
 local Player = Window:NewTab("Player")
 local PlayerSection = Player:NewSection("Player")

 PlayerSection:NewSlider("Walkspeed", "how much speed you want", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)


PlayerSection:NewSlider("JumpPower", "how much JumpPower you want", 350, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

MainSection:NewButton("Reset WS/JP", "Reset Your Walkspeed And JumpPower", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
 end)


 --OTHER
local Tab = Window:NewTab("Other")
local Section = Tab:NewSection("random")
Section:NewButton("Prevail X", "yea cool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmallPreston/OP-PRISON-LIFE-SCRIPT/main/broken.lua"))()
end)

Section:NewButton("Eclispe Hub MM2", "yea cool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))() 
end)

Section:NewButton("FE Yeet GUI", "yea cool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YssHacker/Fe-Trolling-GUI/main/mainscript2"))()
end)

Section:NewButton("mm2 esp", "yea cool", function()
     local MM2ESPGUI = Instance.new("ScreenGui")
local GUI = Instance.new("Frame")
local NAME = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local OWNER = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local OPEN = Instance.new("TextButton")

MM2ESPGUI.Name = "MM2 ESP GUI"
MM2ESPGUI.Parent = game.CoreGui
MM2ESPGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GUI.Active = true
GUI.Draggable = true

GUI.Name = "GUI"
GUI.Parent = MM2ESPGUI
GUI.BackgroundColor3 = Color3.new(0.0156863, 1, 0)
GUI.Position = UDim2.new(0.323499501, 0, 0.178929761, 0)
GUI.Size = UDim2.new(0, 350, 0, 365)
GUI.Visible = false

NAME.Name = "NAME"
NAME.Parent = GUI
NAME.BackgroundColor3 = Color3.new(0, 0.0980392, 1)
NAME.Size = UDim2.new(0, 350, 0, 50)
NAME.Font = Enum.Font.SourceSansBold
NAME.Text = "MM2 ESP GUI"
NAME.TextColor3 = Color3.new(0, 0, 0)
NAME.TextScaled = true
NAME.TextSize = 14
NAME.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = GUI
ESP.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
ESP.Position = UDim2.new(0, 0, 0.430136979, 0)
ESP.Size = UDim2.new(0, 350, 0, 81)
ESP.Font = Enum.Font.SourceSansBold
ESP.Text = "ESP"
ESP.TextColor3 = Color3.new(0, 0, 0)
ESP.TextScaled = true
ESP.TextSize = 14
ESP.TextWrapped = true
ESP.MouseButton1Click:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/ypSsQRK6'),true))()
	
	print("Working")
end)

OWNER.Name = "NiceAntiCheat15"
OWNER.Parent = GUI
OWNER.BackgroundColor3 = Color3.new(0.0666667, 1, 0)
OWNER.Position = UDim2.new(0, 0, 0.863013685, 0)
OWNER.Size = UDim2.new(0, 350, 0, 50)
OWNER.Font = Enum.Font.SourceSansBold
OWNER.Text = "MADE BY DUCKSIE"
OWNER.TextColor3 = Color3.new(0, 0, 0)
OWNER.TextScaled = true
OWNER.TextSize = 14
OWNER.TextWrapped = true

TextButton.Parent = GUI
TextButton.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
TextButton.Position = UDim2.new(0.937142849, 0, 0, 0)
TextButton.Size = UDim2.new(0, 22, 0, 18)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "X"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true
TextButton.MouseButton1Click:connect(function()
	GUI.Visible = false
	OPEN.Visible = true
end)

OPEN.Name = "OPEN"
OPEN.Parent = MM2ESPGUI
OPEN.BackgroundColor3 = Color3.new(1, 1, 1)
OPEN.Position = UDim2.new(0, 0, 0.916387975, 0)
OPEN.Size = UDim2.new(0, 90, 0, 50)
OPEN.Font = Enum.Font.SourceSansBold
OPEN.Text = "OPEN"
OPEN.TextColor3 = Color3.new(0, 0, 0)
OPEN.TextScaled = true
OPEN.TextSize = 14
OPEN.TextWrapped = true
OPEN.MouseButton1Click:connect(function()
	GUI.Visible = true
	OPEN.Visible = false
end)

print("Working")
end)

local Section = Tab:NewSection("Creds")

Section:NewLabel("Made By SmallPreston#0001")

Section:NewLabel("dsc.gg/smallgamesz")

local Section = Tab:NewSection("Version")

Section:NewLabel("Version: 10.1v BETA")

local Section = Tab:NewSection("Keybind")

Section:NewKeybind("Keybind", "how to open/close gui", Enum.KeyCode.P, function()
	Library:ToggleUI()
end)

local Section = Tab:NewSection("Themes")

Section:NewButton("blood", "rabies", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmallPreston/Smallys-Hub/main/BloodTheme.lua"))()
end)

Section:NewButton("Grape", "yum", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmallPreston/Smallys-Hub/main/GrapeTheme.lua"))()
end)

Section:NewButton("Light", "dont.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmallPreston/Smallys-Hub/main/LightTheme.lua"))()
end)

local StarterGui = game:GetService("StarterGui")

local Notifications = {
	"LOADED, made by: SmallPreston#0001",
	"Notification Message 2",
	"Notification Message 3",
	"Notification Message 4",
	"Notification Message 5",
}

local TimeBetweenNotifications = 1212121212132323 --REPLACE 5 WITH THE NUMBER OF SECONDS YOU WANT TO WAIT IN BETWEEN NOTIFICATIONS APPEARING

while true do
	for i = 1, #Notifications do
		local Notification = Notifications[i]
		
		StarterGui:SetCore("SendNotification", {
			Title = "SMALLYS GUI HAS LOADED",
			Text = LOADED,
			Duration = 5
		})
		
		wait(TimeBetweenNotifications)
	end
end

end)

Section:NewButton("Grape", "dont.", function()
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Smallys Hub", "GrapeTheme")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Hacks")


MainSection:NewButton("fly", "you know by the name.", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/W5aQUui6"))()
end)

MainSection:NewToggle("Superhuman", "fast vroom vroom", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120  
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

MainSection:NewButton("Inf Jump", "Click C to inf jump", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/7wDcPtLk"))()
end)

 MainSection:NewButton("IY", "inf yield.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

MainSection:NewButton("C00LK1D GUI", "C00LK1D Gui awesome", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/HkE93XjW"))()
 end)


 --LOCAL PLAYER
 local Player = Window:NewTab("Player")
 local PlayerSection = Player:NewSection("Player")

 PlayerSection:NewSlider("Walkspeed", "how much speed you want", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)


PlayerSection:NewSlider("JumpPower", "how much JumpPower you want", 350, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

MainSection:NewButton("Reset WS/JP", "Reset Your Walkspeed And JumpPower", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
 end)


 --OTHER
local Tab = Window:NewTab("Other")
local Section = Tab:NewSection("random")
Section:NewButton("Prevail X", "yea cool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmallPreston/OP-PRISON-LIFE-SCRIPT/main/broken.lua"))()
end)

Section:NewButton("Eclispe Hub MM2", "yea cool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))() 
end)

Section:NewButton("FE Yeet GUI", "yea cool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YssHacker/Fe-Trolling-GUI/main/mainscript2"))()
end)

Section:NewButton("mm2 esp", "yea cool", function()
     local MM2ESPGUI = Instance.new("ScreenGui")
local GUI = Instance.new("Frame")
local NAME = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local OWNER = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local OPEN = Instance.new("TextButton")

MM2ESPGUI.Name = "MM2 ESP GUI"
MM2ESPGUI.Parent = game.CoreGui
MM2ESPGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GUI.Active = true
GUI.Draggable = true

GUI.Name = "GUI"
GUI.Parent = MM2ESPGUI
GUI.BackgroundColor3 = Color3.new(0.0156863, 1, 0)
GUI.Position = UDim2.new(0.323499501, 0, 0.178929761, 0)
GUI.Size = UDim2.new(0, 350, 0, 365)
GUI.Visible = false

NAME.Name = "NAME"
NAME.Parent = GUI
NAME.BackgroundColor3 = Color3.new(0, 0.0980392, 1)
NAME.Size = UDim2.new(0, 350, 0, 50)
NAME.Font = Enum.Font.SourceSansBold
NAME.Text = "MM2 ESP GUI"
NAME.TextColor3 = Color3.new(0, 0, 0)
NAME.TextScaled = true
NAME.TextSize = 14
NAME.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = GUI
ESP.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
ESP.Position = UDim2.new(0, 0, 0.430136979, 0)
ESP.Size = UDim2.new(0, 350, 0, 81)
ESP.Font = Enum.Font.SourceSansBold
ESP.Text = "ESP"
ESP.TextColor3 = Color3.new(0, 0, 0)
ESP.TextScaled = true
ESP.TextSize = 14
ESP.TextWrapped = true
ESP.MouseButton1Click:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/ypSsQRK6'),true))()
	
	print("Working")
end)

OWNER.Name = "NiceAntiCheat15"
OWNER.Parent = GUI
OWNER.BackgroundColor3 = Color3.new(0.0666667, 1, 0)
OWNER.Position = UDim2.new(0, 0, 0.863013685, 0)
OWNER.Size = UDim2.new(0, 350, 0, 50)
OWNER.Font = Enum.Font.SourceSansBold
OWNER.Text = "MADE BY DUCKSIE"
OWNER.TextColor3 = Color3.new(0, 0, 0)
OWNER.TextScaled = true
OWNER.TextSize = 14
OWNER.TextWrapped = true

TextButton.Parent = GUI
TextButton.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
TextButton.Position = UDim2.new(0.937142849, 0, 0, 0)
TextButton.Size = UDim2.new(0, 22, 0, 18)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "X"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true
TextButton.MouseButton1Click:connect(function()
	GUI.Visible = false
	OPEN.Visible = true
end)

OPEN.Name = "OPEN"
OPEN.Parent = MM2ESPGUI
OPEN.BackgroundColor3 = Color3.new(1, 1, 1)
OPEN.Position = UDim2.new(0, 0, 0.916387975, 0)
OPEN.Size = UDim2.new(0, 90, 0, 50)
OPEN.Font = Enum.Font.SourceSansBold
OPEN.Text = "OPEN"
OPEN.TextColor3 = Color3.new(0, 0, 0)
OPEN.TextScaled = true
OPEN.TextSize = 14
OPEN.TextWrapped = true
OPEN.MouseButton1Click:connect(function()
	GUI.Visible = true
	OPEN.Visible = false
end)

print("Working")
end)

local Section = Tab:NewSection("Creds")

Section:NewLabel("Made By SmallPreston#0001")

Section:NewLabel("dsc.gg/smallgamesz")

local Section = Tab:NewSection("Version")

Section:NewLabel("Version: 10.1v BETA")

local Section = Tab:NewSection("Keybind")

Section:NewKeybind("Keybind", "how to open/close gui", Enum.KeyCode.P, function()
	Library:ToggleUI()
end)

local Section = Tab:NewSection("Themes")

Section:NewButton("blood", "rabies", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmallPreston/Smallys-Hub/main/BloodTheme.lua"))()
end)

Section:NewButton("Grape", "yum", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmallPreston/Smallys-Hub/main/GrapeTheme.lua"))()
end)

Section:NewButton("Light", "dont.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmallPreston/Smallys-Hub/main/LightTheme.lua"))()
end)

local StarterGui = game:GetService("StarterGui")

local Notifications = {
	"LOADED, made by: SmallPreston#0001",
	"Notification Message 2",
	"Notification Message 3",
	"Notification Message 4",
	"Notification Message 5",
}

local TimeBetweenNotifications = 1212121212132323 --REPLACE 5 WITH THE NUMBER OF SECONDS YOU WANT TO WAIT IN BETWEEN NOTIFICATIONS APPEARING

while true do
	for i = 1, #Notifications do
		local Notification = Notifications[i]
		
		StarterGui:SetCore("SendNotification", {
			Title = "SMALLYS GUI HAS LOADED",
			Text = LOADED,
			Duration = 5
		})
		
		wait(TimeBetweenNotifications)
	end
end

end)
    

Section:NewButton("Light", "dont.", function()
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Smallys Hub", "LightTheme")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Hacks")


MainSection:NewButton("fly", "you know by the name.", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/W5aQUui6"))()
end)

MainSection:NewToggle("Superhuman", "fast vroom vroom", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120  
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

MainSection:NewButton("Inf Jump", "Click C to inf jump", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/7wDcPtLk"))()
end)

 MainSection:NewButton("IY", "inf yield.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

MainSection:NewButton("C00LK1D GUI", "C00LK1D Gui awesome", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/HkE93XjW"))()
 end)


 --LOCAL PLAYER
 local Player = Window:NewTab("Player")
 local PlayerSection = Player:NewSection("Player")

 PlayerSection:NewSlider("Walkspeed", "how much speed you want", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)


PlayerSection:NewSlider("JumpPower", "how much JumpPower you want", 350, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

MainSection:NewButton("Reset WS/JP", "Reset Your Walkspeed And JumpPower", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
 end)


 --OTHER
local Tab = Window:NewTab("Other")
local Section = Tab:NewSection("random")
Section:NewButton("Prevail X", "yea cool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmallPreston/OP-PRISON-LIFE-SCRIPT/main/broken.lua"))()
end)

Section:NewButton("Eclispe Hub MM2", "yea cool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))() 
end)

Section:NewButton("FE Yeet GUI", "yea cool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YssHacker/Fe-Trolling-GUI/main/mainscript2"))()
end)

Section:NewButton("mm2 esp", "yea cool", function()
     local MM2ESPGUI = Instance.new("ScreenGui")
local GUI = Instance.new("Frame")
local NAME = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local OWNER = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local OPEN = Instance.new("TextButton")

MM2ESPGUI.Name = "MM2 ESP GUI"
MM2ESPGUI.Parent = game.CoreGui
MM2ESPGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GUI.Active = true
GUI.Draggable = true

GUI.Name = "GUI"
GUI.Parent = MM2ESPGUI
GUI.BackgroundColor3 = Color3.new(0.0156863, 1, 0)
GUI.Position = UDim2.new(0.323499501, 0, 0.178929761, 0)
GUI.Size = UDim2.new(0, 350, 0, 365)
GUI.Visible = false

NAME.Name = "NAME"
NAME.Parent = GUI
NAME.BackgroundColor3 = Color3.new(0, 0.0980392, 1)
NAME.Size = UDim2.new(0, 350, 0, 50)
NAME.Font = Enum.Font.SourceSansBold
NAME.Text = "MM2 ESP GUI"
NAME.TextColor3 = Color3.new(0, 0, 0)
NAME.TextScaled = true
NAME.TextSize = 14
NAME.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = GUI
ESP.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
ESP.Position = UDim2.new(0, 0, 0.430136979, 0)
ESP.Size = UDim2.new(0, 350, 0, 81)
ESP.Font = Enum.Font.SourceSansBold
ESP.Text = "ESP"
ESP.TextColor3 = Color3.new(0, 0, 0)
ESP.TextScaled = true
ESP.TextSize = 14
ESP.TextWrapped = true
ESP.MouseButton1Click:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/ypSsQRK6'),true))()
	
	print("Working")
end)

OWNER.Name = "NiceAntiCheat15"
OWNER.Parent = GUI
OWNER.BackgroundColor3 = Color3.new(0.0666667, 1, 0)
OWNER.Position = UDim2.new(0, 0, 0.863013685, 0)
OWNER.Size = UDim2.new(0, 350, 0, 50)
OWNER.Font = Enum.Font.SourceSansBold
OWNER.Text = "MADE BY DUCKSIE"
OWNER.TextColor3 = Color3.new(0, 0, 0)
OWNER.TextScaled = true
OWNER.TextSize = 14
OWNER.TextWrapped = true

TextButton.Parent = GUI
TextButton.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
TextButton.Position = UDim2.new(0.937142849, 0, 0, 0)
TextButton.Size = UDim2.new(0, 22, 0, 18)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "X"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true
TextButton.MouseButton1Click:connect(function()
	GUI.Visible = false
	OPEN.Visible = true
end)

OPEN.Name = "OPEN"
OPEN.Parent = MM2ESPGUI
OPEN.BackgroundColor3 = Color3.new(1, 1, 1)
OPEN.Position = UDim2.new(0, 0, 0.916387975, 0)
OPEN.Size = UDim2.new(0, 90, 0, 50)
OPEN.Font = Enum.Font.SourceSansBold
OPEN.Text = "OPEN"
OPEN.TextColor3 = Color3.new(0, 0, 0)
OPEN.TextScaled = true
OPEN.TextSize = 14
OPEN.TextWrapped = true
OPEN.MouseButton1Click:connect(function()
	GUI.Visible = true
	OPEN.Visible = false
end)

print("Working")
end)

local Section = Tab:NewSection("Creds")

Section:NewLabel("Made By SmallPreston#0001")

Section:NewLabel("dsc.gg/smallgamesz")

local Section = Tab:NewSection("Version")

Section:NewLabel("Version: 10.1v BETA")

local Section = Tab:NewSection("Keybind")

Section:NewKeybind("Keybind", "how to open/close gui", Enum.KeyCode.P, function()
	Library:ToggleUI()
end)

local Section = Tab:NewSection("Themes")

Section:NewButton("blood", "rabies", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmallPreston/Smallys-Hub/main/BloodTheme.lua"))()
end)

Section:NewButton("Grape", "yum", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmallPreston/Smallys-Hub/main/GrapeTheme.lua"))()
end)

Section:NewButton("Light", "dont.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmallPreston/Smallys-Hub/main/LightTheme.lua"))()
end)

local StarterGui = game:GetService("StarterGui")

local Notifications = {
	"LOADED, made by: SmallPreston#0001",
	"Notification Message 2",
	"Notification Message 3",
	"Notification Message 4",
	"Notification Message 5",
}

local TimeBetweenNotifications = 1212121212132323 --REPLACE 5 WITH THE NUMBER OF SECONDS YOU WANT TO WAIT IN BETWEEN NOTIFICATIONS APPEARING

while true do
	for i = 1, #Notifications do
		local Notification = Notifications[i]
		
		StarterGui:SetCore("SendNotification", {
			Title = "SMALLYS GUI HAS LOADED",
			Text = LOADED,
			Duration = 5
		})
		
		wait(TimeBetweenNotifications)
	end
end



--IF YOU SKID YOU LIKE MEN
-- Made By: SmallPreston#0001

--THEMES
end)

local StarterGui = game:GetService("StarterGui")

local Notifications = {
	"LOADED, made by: SmallPreston#0001",
	"Notification Message 2",
	"Notification Message 3",
	"Notification Message 4",
	"Notification Message 5",
}

local TimeBetweenNotifications = 1212121212132323 --REPLACE 5 WITH THE NUMBER OF SECONDS YOU WANT TO WAIT IN BETWEEN NOTIFICATIONS APPEARING

while true do
	for i = 1, #Notifications do
		local Notification = Notifications[i]
		
		StarterGui:SetCore("SendNotification", {
			Title = "SMALLYS GUI HAS LOADED",
			Text = LOADED,
			Duration = 5
		})
		
		wait(TimeBetweenNotifications)
	end
end



--IF YOU SKID YOU LIKE MEN
-- Made By: SmallPreston#0001

--Creds
--Made By SmallPreston#0001
-- discord: dsc.gg/smallgameszotifications)


--IF YOU SKID YOU LIKE MEN
-- Made By: SmallPreston#0001

--Creds
--Made By SmallPreston#0001
-- discord: dsc.gg/smallgameszg/smallgamesz