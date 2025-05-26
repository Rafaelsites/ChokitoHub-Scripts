local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "CHOKITO HUB™ - BLOX FRUITS 🔥💣", HidePremium = false, SaveConfig = true, ConfigFolder = "ChokitoHub"})

local Farm = Window:MakeTab({Name = "FARM", Icon = "rbxassetid://4483345998", PremiumOnly = false})
local Fruit = Window:MakeTab({Name = "FRUTAS", Icon = "rbxassetid://4483345998", PremiumOnly = false})
local Misc = Window:MakeTab({Name = "OUTROS", Icon = "rbxassetid://4483345998", PremiumOnly = false})

Farm:AddButton({
	Name = "Auto Farm NPC",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/seulink/scriptfarm.lua'))()
  	end    
})

Farm:AddButton({
	Name = "Auto Farm Boss",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/seulink/scriptboss.lua'))()
  	end    
})

Fruit:AddButton({
	Name = "TP Fruta",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/seulink/scriptfruta.lua'))()
  	end    
})

Fruit:AddButton({
	Name = "ESP Fruta",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/seulink/espfruta.lua'))()
  	end    
})

Misc:AddButton({
	Name = "Speed Hack",
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 300
  	end    
})

Misc:AddButton({
	Name = "Jump Infinito",
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 300
  	end    
})

Misc:AddButton({
	Name = "TP Ilha Principal",
	Callback = function()
		local cframe = CFrame.new(2351, 13, 905)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cframe
  	end    
})

OrionLib:Init()
