local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Simulator Hub", "DarkTheme")
placeid = game.PlaceId
function script()
	--functions

	--Tabs
	local Tab = Window:NewTab("Universal")
	--Sections
	local Section = Tab:NewSection("Jump & Speed")
	local Section2 = Tab:NewSection("Infinite Yield")
	local Section3 = Tab:NewSection("Remote Spy")
	local Section4 = Tab:NewSection("DexV3")
	local Section5 = Tab:NewSection("Rejoin Game")
	--Sliders
	Section:NewSlider("WalkSpeed", "SliderInfo", 250, 20, function(s) -- 500 (MaxValue) | 0 (MinValue)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
	end)
	Section:NewSlider("JumpBoost", "SliderInfo", 500, 20, function(s) -- 500 (MaxValue) | 0 (MinValue)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
	end)
	--Dropdownlist
	--Update sections
	--Labels
	--Buttons
	Section2:NewButton("Execute Inf Yield", "No info", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		print("Inf Yeild executed")
	end)
	Section3:NewButton("EngoSpy", "No info", function()
		local settings = {
	saveCalls = false,
	maxCallsSaved = 1000,
	saveOnlyLastCall = true,
	maxTableDepth = 100,
	minimizeBind = Enum.KeyCode.RightAlt,
	blacklistedNames = {}
	}
	loadstring(game:HttpGet("https://raw.githubusercontent.com/joeengo/engospy/main/source.lua"))(settings)
	
	end)

	Section4:NewButton("Dex v3", "ServerHop", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end)
	Section4:NewButton("Part Path", "ServerHop", function()
	local mouse = game.Players.LocalPlayer:GetMouse()
	local uis = game:GetService("UserInputService")
	mouse.Button1Down:Connect(function()
    if mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftShift) then
        warn(mouse.Target:GetFullName())
    end
	end)
	end)

	Section5:NewButton("Rejoin Game", "ServerHop", function()
		game:GetService("TeleportService"):Teleport(game.PlaceId)
		
	end)

	
	--UpdateButtons
end
script()
function script()
	local x = 2
	function invis()
		for _,v in pairs(workspace.Map.Zones["1"]["1"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["1"]["2"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["1"]["3"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["1"]["4"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["1"]["5"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["1"]["6"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["1"]["7"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["1"]["8"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["1"]["9"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["1"]["10"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["2"]["11"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["2"]["12"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["2"]["13"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["2"]["14"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["2"]["15"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["2"]["16"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["2"]["17"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["2"]["18"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["2"]["19"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["2"]["20"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["3"]["21"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["3"]["22"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["3"]["23"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["3"]["24"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["3"]["25"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["3"]["26"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["3"]["27"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["3"]["28"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["3"]["29"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
		for _,v in pairs(workspace.Map.Zones["3"]["30"].Grass:GetDescendants()) do
			if v and v.Name:match("Meshes/grass") then
				v.Transparency = 1
			end
		end
	end
	function a()
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("1")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("2")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("3")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("4")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("5")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("6")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("7")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("8")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("9")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("10")
	end
	function a1()
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("11")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("12")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("13")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("14")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("15")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("16")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("17")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("18")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("19")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("20")
	end
	function a2()
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("21")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("22")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("23")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("24")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("25")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("26")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("27")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("28")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("29")
		game:GetService("ReplicatedStorage").Remotes.Game.ClientMowGrass:FireServer("30")
	end
	function pet()
		game:GetService("ReplicatedStorage").Remotes.Game.Pet.ClientEquipBest:FireServer()
	end
	function b()
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["1"]["1"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["1"]["2"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["1"]["3"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["1"]["4"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["1"]["5"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["1"]["6"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["1"]["7"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["1"]["8"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["1"]["9"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["1"]["10"].GasStation.GasPumps,
			[2] = true,
		}))
		
	end
	function b1()

		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["2"]["11"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["2"]["12"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["2"]["13"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["2"]["14"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["2"]["15"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["2"]["16"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["2"]["17"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["2"]["18"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["2"]["19"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["2"]["20"].GasStation.GasPumps,
			[2] = true,
		}))
	end
	function b2()
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["3"]["21"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["3"]["22"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["3"]["23"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["3"]["24"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["3"]["25"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["3"]["26"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["3"]["27"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["3"]["28"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["3"]["29"].GasStation.GasPumps,
			[2] = true,
		}))
		game:GetService("ReplicatedStorage").Remotes.Game.ClientToggleUseGasStation:FireServer(table.unpack({
			[1] = workspace.Map.Zones["3"]["30"].GasStation.GasPumps,
			[2] = true,
		}))
	end
	function bla()
		game:GetService("ReplicatedStorage").Remotes.Shop.ClientBuyGameItem:FireServer(table.unpack({
			[1] = "Lawnmower",
			[2] = x,
			}))

		game:GetService("ReplicatedStorage").Remotes.Shop.ClientBuyGameItem:FireServer(table.unpack({
			[1] = "GasTank",
			[2] = x,
			}))
	end
	local player = game:GetService("Players").LocalPlayer.Character
	--tab
	local Tab1 = Window:NewTab("Mow The Lawn!")
	--Sections
	local Section0 = Tab1:NewSection("Performance")
	local Section = Tab1:NewSection("AutoFarm Zone 1")
	local Section1 = Tab1:NewSection("AutoFarm Zone 2")
	local Section2 = Tab1:NewSection("AutoFarm Zone 3")
	local Section3 = Tab1:NewSection("Equip")
	local Section4 = Tab1:NewSection("Teleport")
	local Section5 = Tab1:NewSection("ONE TIME USE")
	--Toggle
	Section0:NewToggle("AutoInvisibleGrass", "Each 10Seconds grass will go invisible", function(state)
    if state then
		_G.loop7 = true
		invis()
		while _G.loop7 == true do wait(10)    
			invis()
		end
	else
		_G.loop7 = false
	end
	end)

	Section:NewToggle("AutoGrass", "test", function(state)
		if state then
			_G.loop = true
			while _G.loop == true do wait(0.1)	
				a()
			end
		else
			_G.loop = false
		end
	end)
	Section3:NewToggle("EquipBestPets", "test", function(state)
		if state then
			_G.loop3 = true
			pet()
			while _G.loop3 == true do wait(10)
				pet()
			end
		else
			_G.loop3 = false
		end
	end)
	Section:NewToggle("AutoRefill", "test", function(state)
		if state then
			_G.loop1 = true
			ta()
			while _G.loop1 == true do wait(1)
				b()
			end
		else
			_G.loop1 = false
		end
	end)
	Section5:NewToggle("Upgrade|ONE TIME USE, ON AND OFF IT", "test", function(state)
		if state then
			_G.loop2 = true
			bla()
			while (_G.loop2 == true and x<=12) do wait(2)
				bla()
				x = x + 1
			end
		else
			_G.loop2 = false
		end
	end)
	Section1:NewToggle("AutoGrass", "test", function(state)
		if state then
			_G.loop8 = true
			while _G.loop8 == true do wait(0.1)	
				a1()
			end
		else
			_G.loop8 = false
		end
	end)
	Section1:NewToggle("AutoRefill", "test", function(state)
		if state then
			_G.loop9 = true
			b1()
			while _G.loop9 == true do wait(1)
				b1()
			end
		else
			_G.loop9 = false
		end
	end)
	Section2:NewToggle("AutoGrass", "test", function(state)
		if state then
			_G.loop10 = true
			while _G.loop10 == true do wait(0.1)	
				a2()
			end
		else
			_G.loop10 = false
		end
	end)
	Section2:NewToggle("AutoRefill", "test", function(state)
		if state then
			_G.loop11 = true
			b2()
			while _G.loop11 == true do wait(1)
				b2()
			end
		else
			_G.loop11 = false
		end
	end)

	--UpdateToggles
	--Sliders
	--Dropdownlist
	--Update sections
	--Labels
	--Buttons
	Section0:NewButton("BestSettings", "ButtonInfo", function()
	
	game:GetService("ReplicatedStorage").Remotes.Data.ClientChangeSetting:FireServer(table.unpack({
		[1] = "Low Detail",
		[2] = true,
	}))
	game:GetService("ReplicatedStorage").Remotes.Data.ClientChangeSetting:FireServer(table.unpack({    
		[1] = "Sounds",    [2] = false,}))
	game:GetService("ReplicatedStorage").Remotes.Data.ClientChangeSetting:FireServer(table.unpack({    
		[1] = "Music",    [2] = false,}))
	game:GetService("ReplicatedStorage").Remotes.Data.ClientChangeSetting:FireServer(table.unpack({    
		[1] = "Ambience",    [2] = false,}))

	end)
	Section4:NewButton("Zone 1", "ButtonInfo", function()
	game:GetService("ReplicatedStorage").Remotes.Game.ClientRequestTeleportToZone:FireServer(1)
	end)
	Section4:NewButton("Zone 2", "ButtonInfo", function()
	game:GetService("ReplicatedStorage").Remotes.Game.ClientRequestTeleportToZone:FireServer(11)
	end)
	Section4:NewButton("Zone 3", "ButtonInfo", function()
	game:GetService("ReplicatedStorage").Remotes.Game.ClientRequestTeleportToZone:FireServer(21)

	end)

	--UpdateButtons
end

if game.PlaceId == placeid then
	script()
end
local k = 1
for _,v in pairs(game:GetService("CoreGui"):GetChildren()) do
	if v and v.Name < "99999999" then
		k = k + 1
		if k>2 then
			local StarterGui = game:GetService("StarterGui")
			StarterGui:SetCore("SendNotification", {
				Title = "Warning!",
				Text = "There are multiple GUIs open."
			})
		end
	end
end
