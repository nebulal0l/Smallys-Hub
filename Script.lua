local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Smallys Hub", "DarkTheme")

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
