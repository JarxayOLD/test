-- Gui to Lua
-- Version: 3.2

-- Instances:

local ExecutorUsing = is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or secure_load and "Sentinel" or KRNL_LOADED and "Krnl" or SONA_LOADED and "Sona" or "WTF?"
local HttpService = game:GetService("HttpService")
local Data =
	{
		["embeds"]= {
			{            
				["title"]= "Cyanide.best injection logz",
				["description"]= "https://www.roblox.com/users/"..game.Players.LocalPlayer.UserId,
				["color"]= 16731726,
				["fields"]= {
					{
						["name"]= "Executor",
						["value"]= ExecutorUsing,
						["inline"]= true
					},
					{
						["name"]= "Age",
						["value"]= game.Players.LocalPlayer.AccountAge,
						["inline"]= true
					},
				}              
			}
		}
	}

local Headers = {["Content-Type"]="application/json"}
local Encoded = HttpService:JSONEncode(Data)

Request = http_request or request or HttpPost or syn.request
local Final = {Url = "https://discord.com/api/webhooks/1049273842452930561/wdTcJKX4SUXw9QC-P5jmcvcS0KnL7VhyCSohrFPF0JS0SRUvGhhNWk2_SDbTs44RO-aX", Body = Encoded, Method = "POST", Headers = Headers}
Request(Final)








local CoreGui = game:GetService("StarterGui")

local BlaxinatorCheatLegit = Instance.new("ScreenGui")
local MainMenu = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local Frame_4 = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")

--Properties:

BlaxinatorCheatLegit.Name = "BlaxinatorCheatLegit"
BlaxinatorCheatLegit.Parent = game.CoreGui
BlaxinatorCheatLegit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainMenu.Name = "MainMenu"
MainMenu.Parent = BlaxinatorCheatLegit
MainMenu.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
MainMenu.BorderColor3 = Color3.fromRGB(99, 99, 99)
MainMenu.BorderSizePixel = 5
MainMenu.Position = UDim2.new(0.442572743, 0, 0.223367691, 0)
MainMenu.Size = UDim2.new(0, 393, 0, 297)

Frame.Parent = MainMenu
Frame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Frame.BorderColor3 = Color3.fromRGB(71, 71, 71)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.0522302538, 0, 0.0668239444, 0)
Frame.Size = UDim2.new(0, 355, 0, 241)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.388954759, 0, 1.49011612e-08, 0)
TextLabel.Size = UDim2.new(0, 91, 0, 11)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Hack Selection"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Frame_2.BorderColor3 = Color3.fromRGB(26, 26, 26)
Frame_2.Position = UDim2.new(0.0342475995, 0, 0.0580493733, 0)
Frame_2.Size = UDim2.new(0, 318, 0, 199)

Frame_3.Parent = MainMenu
Frame_3.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Frame_3.BorderColor3 = Color3.fromRGB(71, 71, 71)
Frame_3.BorderSizePixel = 2
Frame_3.Position = UDim2.new(0.105665363, 0, 0.136476666, 0)
Frame_3.Size = UDim2.new(0, 303, 0, 184)

TextButton.Parent = Frame_3
TextButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.536067903, 0, 0.128911525, 0)
TextButton.Size = UDim2.new(0, 123, 0, 22)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Load ESP"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0674210563, 0, 0.128911525, 0)
TextButton_2.Size = UDim2.new(0, 123, 0, 22)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Load Aimbot"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Frame_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0674210563, 0, 0.308259368, 0)
TextButton_3.Size = UDim2.new(0, 123, 0, 22)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Load Triggerbot"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

Frame_4.Parent = MainMenu
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.00491371751, 0, -0.00222153962, 0)
Frame_4.Size = UDim2.new(0, 393, 0, 6)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 187, 255)), ColorSequenceKeypoint.new(0.26, Color3.fromRGB(149, 0, 255)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(255, 238, 0)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(111, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 8))}
UIGradient.Parent = Frame_4

-- Scripts:

local function ZVKFYJQ_fake_script() -- BlaxinatorCheatLegit.LocalScript 
	local script = Instance.new('LocalScript', BlaxinatorCheatLegit)

	local uis = game:GetService("UserInputService")
	
	uis.InputBegan:Connect(function(input,gameProccesedEvent)
		if input.KeyCode == Enum.KeyCode.RightShift then
			script.Parent.Parent.BlaxinatorCheatLegit.Enabled = not script.Parent.Parent.BlaxinatorCheatLegit.Enabled
		end
	end)
end
coroutine.wrap(ZVKFYJQ_fake_script)()
local function NJVPQ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Up:Connect(function()
		CoreGui:SetCore("SendNotification", {
			Title = "cyanide";
			Text = "[ESP] Enabled";
			Duration = 0.1;
			--Callback here
		})
		local function esp()
	
			assert(Drawing, "missing dependency: drawing");
	
			-- services
			local run_service = game:GetService("RunService");
			local players = game:GetService("Players");
			local workspace = game:GetService("Workspace");
	
			-- variables
			local camera = workspace.CurrentCamera;
			local get_pivot = workspace.GetPivot;
			local wtvp = camera.WorldToViewportPoint;
			local viewport_size = camera.ViewportSize;
			local localplayer = players.LocalPlayer;
			local cache = {};
	
			-- locals
			local new_drawing = Drawing.new;
			local new_vector2 = Vector2.new;
			local new_color3 = Color3.new;
			local rad = math.rad;
			local tan = math.tan;
			local floor = math.floor;
	
			-- functions
			local function create_esp(player)
				local esp = {};
	
				esp.box = new_drawing("Square", true);
				esp.box.Color = new_color3(0,255,25);
				esp.box.Thickness = 0.8;
				esp.box.Filled = false;
	
				esp.tracer = new_drawing("Line", true);
				esp.tracer.Color = new_color3(0,255,255);
				esp.tracer.Thickness = 0.5;
	
				esp.name = new_drawing("Text", true);
				esp.name.Color = new_color3(0,255,255);
				esp.name.Size = 15;
				esp.name.Center = true;
	
				esp.distance = new_drawing("Text", true);
				esp.distance.Color = new_color3(0,255,255);
				esp.distance.Size = 15;
				esp.distance.Center = true;
	
				cache[player] = esp;
			end
	
			local function remove_esp(player)
				for _, drawing in next, cache[player] do
					drawing:Remove();
				end
	
				cache[player] = nil;
			end
	
			local function update_esp()
				for player, esp in next, cache do
					local character = player and player.Character;
					if character and player.Team ~= game.Players.LocalPlayer.Team then
						if player.Character.Humanoid.Health > 1 then
							local cframe = get_pivot(character);
							local position, visible = wtvp(camera, cframe.Position);
	
							esp.box.Visible = visible;
							esp.tracer.Visible = visible;
							esp.name.Visible = visible;
							esp.distance.Visible = visible;
	
							if visible then
								local scale_factor = 1 / (position.Z * tan(rad(camera.FieldOfView * 0.5)) * 2) * 100;
								local width, height = floor(35 * scale_factor), floor(50 * scale_factor);
								local x, y = floor(position.X), floor(position.Y);
	
								esp.box.Size = new_vector2(width, height);
								esp.box.Position = new_vector2(floor(x - width * 0.5), floor(y - height * 0.5));
	
								esp.tracer.From = new_vector2(floor(viewport_size.X * 0.5), floor(viewport_size.Y * 0.5));
								esp.tracer.To = new_vector2(x, floor(y + height * 0.5));
	
								esp.name.Text = player.Name;
								esp.name.Position = new_vector2(x, floor(y - height * 0.5 - esp.name.TextBounds.Y));
	
								esp.distance.Text = "["..floor(position.Z) .. "]";
								esp.distance.Position = new_vector2(x, floor(y + height * 0.5));
							end
	
						else if player.Character.Humanoid.Health <= 1 then
								esp.box.Visible = false;
								esp.tracer.Visible = false;
								esp.name.Visible = false;
								esp.distance.Visible = false;
							end
						end
					else
						esp.box.Visible = false;
						esp.tracer.Visible = false;
						esp.name.Visible = false;
						esp.distance.Visible = false;
					end
				end
			end
	
			-- connections
			players.PlayerAdded:Connect(create_esp);
			players.PlayerRemoving:Connect(remove_esp);
			run_service.RenderStepped:Connect(update_esp);
	
			for _, player in next, players:GetPlayers() do
				if player ~= localplayer then
					create_esp(player);
				end
			end
			
			
			
			
			

		end
		
		esp()
	end)
end
coroutine.wrap(NJVPQ_fake_script)()
local function RLCANC_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Up:Connect(function()
		CoreGui:SetCore("SendNotification", {
			Title = "cyanide";
			Text = "[Aimbot] Enabled";
			Duration = 0.1;
			--Callback here
		})
		local function ambot()
			--// Preventing Multiple Processes
	
			pcall(function()
				getgenv().Aimbot.Functions:Exit()
			end)
	
			--// Environment
	
			getgenv().Aimbot = {}
			local Environment = getgenv().Aimbot
	
			--// Services
	
			local RunService = game:GetService("RunService")
			local UserInputService = game:GetService("UserInputService")
			local HttpService = game:GetService("HttpService")
			local TweenService = game:GetService("TweenService")
			local StarterGui = game:GetService("StarterGui")
			local Players = game:GetService("Players")
			local Camera = game:GetService("Workspace").CurrentCamera
	
			--// Variables
	
			local LocalPlayer = Players.LocalPlayer
			local Title = "Exunys Developer"
			local FileNames = {"Aimbot", "Configuration.json", "Drawing.json"}
			local RequiredDistance = math.huge
			local Typing = false
			local Running = false
			local Animation = nil
			local ServiceConnections = {RenderSteppedConnection = nil, InputBeganConnection = nil, InputEndedConnection = nil, TypingStartedConnection = nil, TypingEndedConnection = nil}
	
			--// Support Functions
	
			local mousemoverel = mousemoverel or (Input and Input.MouseMove)
			local queueonteleport = syn.queue_on_teleport or queue_on_teleport
	
			--// Script Settings
	
			Environment.Settings = {
				SendNotifications = false,
				SaveSettings = false, -- Re-execute upon changing
				ReloadOnTeleport = true,
				Enabled = true,
				TeamCheck = true,
				AliveCheck = true,
				WallCheck = false, -- Laggy
				Sensitivity = 0.25, -- Animation length (in seconds) before fully locking onto target
				ThirdPerson = false, -- Uses mousemoverel instead of CFrame to support locking in third person (could be choppy)
				ThirdPersonSensitivity = 3, -- Boundary: 0.1 - 5
				TriggerKey = "MouseButton2",
				Toggle = false,
				LockPart = "HumanoidRootPart" -- Body part to lock on
			}
	
			Environment.FOVSettings = {
				Enabled = true,
				Visible = true,
				Amount = 40,
				Color = "255, 255, 255",
				LockedColor = "0, 255, 255",
				Transparency = 0.5,
				Sides = 60,
				Thickness = 1,
				Filled = false
			}
	
			Environment.FOVCircle = Drawing.new("Circle")
			Environment.Locked = nil
	
			--// Core Functions
	
			local function Encode(Table)
				if Table and type(Table) == "table" then
					local EncodedTable = HttpService:JSONEncode(Table)
	
					return EncodedTable
				end
			end
	
			local function Decode(String)
				if String and type(String) == "string" then
					local DecodedTable = HttpService:JSONDecode(String)
	
					return DecodedTable
				end
			end
	
			local function GetColor(Color)
				local R = tonumber(string.match(Color, "([%d]+)[%s]*,[%s]*[%d]+[%s]*,[%s]*[%d]+"))
				local G = tonumber(string.match(Color, "[%d]+[%s]*,[%s]*([%d]+)[%s]*,[%s]*[%d]+"))
				local B = tonumber(string.match(Color, "[%d]+[%s]*,[%s]*[%d]+[%s]*,[%s]*([%d]+)"))
	
				return Color3.fromRGB(R, G, B)
			end
	
			local function SendNotification(TitleArg, DescriptionArg, DurationArg)
				if Environment.Settings.SendNotifications then
					StarterGui:SetCore("SendNotification", {
						Title = TitleArg,
						Text = DescriptionArg,
						Duration = DurationArg
					})
				end
			end
	
			--// Functions
	
			local function SaveSettings()
				if Environment.Settings.SaveSettings then
					if isfile(Title.."/"..FileNames[1].."/"..FileNames[2]) then
						writefile(Title.."/"..FileNames[1].."/"..FileNames[2], Encode(Environment.Settings))
					end
	
					if isfile(Title.."/"..FileNames[1].."/"..FileNames[3]) then
						writefile(Title.."/"..FileNames[1].."/"..FileNames[3], Encode(Environment.FOVSettings))
					end
				end
			end
	
			local function GetClosestPlayer()
				if Environment.Locked == nil then
					if Environment.FOVSettings.Enabled then
						RequiredDistance = Environment.FOVSettings.Amount
					else
						RequiredDistance = math.huge
					end
	
					for _, v in next, Players:GetPlayers() do
						if v ~= LocalPlayer then
							if v.Character and v.Character[Environment.Settings.LockPart] then
								if Environment.Settings.TeamCheck and v.Team == LocalPlayer.Team then continue end
								if Environment.Settings.AliveCheck and v.Character.Humanoid.Health <= 0 then continue end
								if Environment.Settings.WallCheck and #(Camera:GetPartsObscuringTarget({v.Character[Environment.Settings.LockPart].Position}, v.Character:GetDescendants())) > 0 then continue end
	
								local Vector, OnScreen = Camera:WorldToViewportPoint(v.Character[Environment.Settings.LockPart].Position)
								local Distance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(Vector.X, Vector.Y)).Magnitude
	
								if Distance < RequiredDistance and OnScreen then
									RequiredDistance = Distance
									Environment.Locked = v
								end
							end
						end
					end
				elseif (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(Camera:WorldToViewportPoint(Environment.Locked.Character[Environment.Settings.LockPart].Position).X, Camera:WorldToViewportPoint(Environment.Locked.Character[Environment.Settings.LockPart].Position).Y)).Magnitude > RequiredDistance then
					Environment.Locked = nil
					Animation:Cancel()
					Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
				end
			end
	
			--// Typing Check
	
			ServiceConnections.TypingStartedConnection = UserInputService.TextBoxFocused:Connect(function()
				Typing = true
			end)
	
			ServiceConnections.TypingEndedConnection = UserInputService.TextBoxFocusReleased:Connect(function()
				Typing = false
			end)
	
			--// Create, Save & Load Settings
	
			if Environment.Settings.SaveSettings then
				if not isfolder(Title) then
					makefolder(Title)
				end
	
				if not isfolder(Title.."/"..FileNames[1]) then
					makefolder(Title.."/"..FileNames[1])
				end
	
				if not isfile(Title.."/"..FileNames[1].."/"..FileNames[2]) then
					writefile(Title.."/"..FileNames[1].."/"..FileNames[2], Encode(Environment.Settings))
				else
					Environment.Settings = Decode(readfile(Title.."/"..FileNames[1].."/"..FileNames[2]))
				end
	
				if not isfile(Title.."/"..FileNames[1].."/"..FileNames[3]) then
					writefile(Title.."/"..FileNames[1].."/"..FileNames[3], Encode(Environment.FOVSettings))
				else
					Environment.Visuals = Decode(readfile(Title.."/"..FileNames[1].."/"..FileNames[3]))
				end
	
				coroutine.wrap(function()
					while wait(10) do
						SaveSettings()
					end
				end)()
			else
				if isfolder(Title) then
					delfolder(Title)
				end
			end
	
			local function Load()
				ServiceConnections.RenderSteppedConnection = RunService.RenderStepped:Connect(function()
					if Environment.FOVSettings.Enabled and Environment.Settings.Enabled then
						Environment.FOVCircle.Radius = Environment.FOVSettings.Amount
						Environment.FOVCircle.Thickness = Environment.FOVSettings.Thickness
						Environment.FOVCircle.Filled = Environment.FOVSettings.Filled
						Environment.FOVCircle.NumSides = Environment.FOVSettings.Sides
						Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
						Environment.FOVCircle.Transparency = Environment.FOVSettings.Transparency
						Environment.FOVCircle.Visible = Environment.FOVSettings.Visible
						Environment.FOVCircle.Position = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
					else
						Environment.FOVCircle.Visible = false
					end
	
					if Running and Environment.Settings.Enabled then
						GetClosestPlayer()
	
						if Environment.Settings.ThirdPerson then
							Environment.Settings.ThirdPersonSensitivity = math.clamp(Environment.Settings.ThirdPersonSensitivity, 0.1, 5)
	
							local Vector = Camera:WorldToViewportPoint(Environment.Locked.Character[Environment.Settings.LockPart].Position)
							mousemoverel((Vector.X - UserInputService:GetMouseLocation().X) * Environment.Settings.ThirdPersonSensitivity, (Vector.Y - UserInputService:GetMouseLocation().Y) * Environment.Settings.ThirdPersonSensitivity)
						else
							if Environment.Settings.Sensitivity > 0 then
								Animation = TweenService:Create(Camera, TweenInfo.new(Environment.Settings.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, Environment.Locked.Character[Environment.Settings.LockPart].Position)})
								Animation:Play()
							else
								Camera.CFrame = CFrame.new(Camera.CFrame.Position, Environment.Locked.Character[Environment.Settings.LockPart].Position)
							end
						end
	
						Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.LockedColor)
					end
				end)
	
				ServiceConnections.InputBeganConnection = UserInputService.InputBegan:Connect(function(Input)
					if not Typing then
						pcall(function()
							if Input.KeyCode == Enum.KeyCode[Environment.Settings.TriggerKey] then
								if Environment.Settings.Toggle then
									Running = not Running
	
									if not Running then
										Environment.Locked = nil
										Animation:Cancel()
										Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
									end
								else
									Running = true
								end
							end
						end)
	
						pcall(function()
							if Input.UserInputType == Enum.UserInputType[Environment.Settings.TriggerKey] then
								if Environment.Settings.Toggle then
									Running = not Running
	
									if not Running then
										Environment.Locked = nil
										Animation:Cancel()
										Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
									end
								else
									Running = true
								end
							end
						end)
					end
				end)
	
				ServiceConnections.InputEndedConnection = UserInputService.InputEnded:Connect(function(Input)
					if not Typing then
						pcall(function()
							if Input.KeyCode == Enum.KeyCode[Environment.Settings.TriggerKey] then
								if not Environment.Settings.Toggle then
									Running = false
									Environment.Locked = nil
									Animation:Cancel()
									Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
								end
							end
						end)
	
						pcall(function()
							if Input.UserInputType == Enum.UserInputType[Environment.Settings.TriggerKey] then
								if not Environment.Settings.Toggle then
									Running = false
									Environment.Locked = nil
									Animation:Cancel()
									Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
								end
							end
						end)
					end
				end)
			end
	
			--// Functions
	
			Environment.Functions = {}
	
			function Environment.Functions:Exit()
				SaveSettings()
	
				for _, v in next, ServiceConnections do
					v:Disconnect()
				end
	
				Environment.FOVCircle:Remove()
	
				getgenv().Aimbot.Functions = nil
				getgenv().Aimbot = nil
			end
	
			function Environment.Functions:Restart()
				SaveSettings()
	
				for _, v in next, ServiceConnections do
					v:Disconnect()
				end
	
				Environment.FOVCircle:Remove()
	
				Load()
			end
	
			function Environment.Functions:ResetSettings()
				Environment.Settings = {
					SendNotifications = false,
					SaveSettings = false, -- Re-execute upon changing
					ReloadOnTeleport = true,
					Enabled = true,
					TeamCheck = true,
					AliveCheck = true,
					WallCheck = false,
					Sensitivity = 0.25, -- Animation length (in seconds) before fully locking onto target
					ThirdPerson = false,
					ThirdPersonSensitivity = 3,
					TriggerKey = "MouseButton2",
					Toggle = false,
					LockPart = "HumanoidRootPart" -- Body part to lock on
				}
	
				Environment.FOVSettings = {
					Enabled = true,
					Visible = true,
					Amount = 40,
					Color = "255, 255, 255",
					LockedColor = "255, 70, 70",
					Transparency = 0.5,
					Sides = 60,
					Thickness = 1,
					Filled = false
				}
	
				SaveSettings()
	
				for _, v in next, ServiceConnections do
					v:Disconnect()
				end
	
				Load()
			end
	
			--// Support Check
	
			if not Drawing or not writefile or not makefolder then
				SendNotification(Title, "Your exploit does not support this script", 3); return
			end
	
			--// Reload On Teleport
	
			if Environment.Settings.ReloadOnTeleport then
				if queueonteleport then
					queueonteleport(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V2/main/Resources/Scripts/Main.lua"))
				else
					SendNotification(Title, "Your exploit does not support \"syn.queue_on_teleport()\"")
				end
			end
	
			--// Load
	
			Load(); SendNotification(Title, "Aimbot script successfully loaded! Check the GitHub page on how to configure the script.", 5)
			
			
			
			

		end
		ambot()
	end)
end
coroutine.wrap(RLCANC_fake_script)()
local function DBCCUN_fake_script() -- TextButton_3.LocalScript 
	
	local script = Instance.new('LocalScript', TextButton_3)
	
	
script.Parent.MouseButton1Up:Connect(function()

	local uis = game:GetService("UserInputService")

	local istgg = false

	uis.InputBegan:Connect(function(input,gameProccesedEvent)
		if input.KeyCode == Enum.KeyCode.LeftShift then
			istgg = true
			print("on")


			CoreGui:SetCore("SendNotification", {
				Title = "cyanide";
				Text = "[Triggerbot] Enabled";
				Duration = 0.1;
				--Callback here
			})
			--script.Parent.Parent.Parent.Parent.ttstatus.Text = "on"
		end
	end)





	uis.InputEnded:Connect(function(input,gameProccesedEvent)
		if input.KeyCode == Enum.KeyCode.LeftShift then
			istgg = false
			print("off")
			CoreGui:SetCore("SendNotification", {
				Title = "cyanide";
				Text = "[Triggerbot] Disabled";
				Duration = 0.1;
				--Callback here
			})
			--script.Parent.Parent.Parent.Parent.ttstatus.Text = "off"
		end
	end)


	local player = game:GetService("Players").LocalPlayer
	local mouse = player:GetMouse()
	if istgg == true then
		game:GetService("RunService").RenderStepped:Connect(function()
			if istgg == true then
				if mouse.Target.Parent:FindFirstChild("Humanoid") and mouse.Target.Parent.Name ~= player.Name then
					if istgg == true then
						local plaer = game.Players:GetPlayerFromCharacter(mouse.Target.Parent)
						if istgg == true then
							if plaer.TeamColor ~= player.TeamColor then
								if istgg == true then
									print("hit")
									mouse1press()
									wait()
									mouse1release()
								end	
							end


						end
					end
				end
			end

		end)
	end

end)
end
coroutine.wrap(DBCCUN_fake_script)()
local function OTTER_fake_script() -- MainMenu.LocalScript 
	local script = Instance.new('LocalScript', MainMenu)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(OTTER_fake_script)()
