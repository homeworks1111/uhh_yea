-- Gui to Lua
-- Version: 3.2

-- Instances:

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local MainFrame = Instance.new("Frame")
local Animation = Instance.new("Frame")
local _1 = Instance.new("ImageLabel")
local _2 = Instance.new("ImageLabel")
local _3 = Instance.new("ImageLabel")
local _4 = Instance.new("ImageLabel")
local _5 = Instance.new("ImageLabel")
local _6 = Instance.new("ImageLabel")
local _7 = Instance.new("ImageLabel")
local _8 = Instance.new("ImageLabel")
local _9 = Instance.new("ImageLabel")
local _10 = Instance.new("ImageLabel")
local Watermark = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Discord = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")

--Properties:

MainFrame.Name = "MainFrame"
MainFrame.Parent = Instance.new("ScreenGui", gethui())
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.798361659, 0, 0, 0)
MainFrame.Size = UDim2.new(0.124133587, 0, 0.228531852, 0)

Animation.Name = "Animation"
Animation.Parent = MainFrame
Animation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Animation.BackgroundTransparency = 1.000
Animation.BorderColor3 = Color3.fromRGB(0, 0, 0)
Animation.BorderSizePixel = 0
Animation.Position = UDim2.new(1.10659897, 0, 0.557575762, 0)
Animation.Size = UDim2.new(0.339376241, 0, 0.290909111, 0)

_1.Name = "1"
_1.Parent = Animation
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.Size = UDim2.new(1, 0, 1, 0)
_1.Visible = false
_1.ZIndex = 10
_1.Image = "http://www.roblox.com/asset/?id=123859292391907"

_2.Name = "2"
_2.Parent = Animation
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BackgroundTransparency = 1.000
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Size = UDim2.new(1, 0, 1, 0)
_2.Visible = false
_2.ZIndex = 9
_2.Image = "http://www.roblox.com/asset/?id=95584534761558"

_3.Name = "3"
_3.Parent = Animation
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BackgroundTransparency = 1.000
_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3.BorderSizePixel = 0
_3.Size = UDim2.new(1, 0, 1, 0)
_3.Visible = false
_3.ZIndex = 8
_3.Image = "http://www.roblox.com/asset/?id=90839090803313"

_4.Name = "4"
_4.Parent = Animation
_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_4.BackgroundTransparency = 1.000
_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4.BorderSizePixel = 0
_4.Size = UDim2.new(1, 0, 1, 0)
_4.Visible = false
_4.ZIndex = 7
_4.Image = "http://www.roblox.com/asset/?id=140711900367090"

_5.Name = "5"
_5.Parent = Animation
_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5.BackgroundTransparency = 1.000
_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
_5.BorderSizePixel = 0
_5.Size = UDim2.new(1, 0, 1, 0)
_5.Visible = false
_5.ZIndex = 6
_5.Image = "http://www.roblox.com/asset/?id=116750984536499"

_6.Name = "6"
_6.Parent = Animation
_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_6.BackgroundTransparency = 1.000
_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
_6.BorderSizePixel = 0
_6.Size = UDim2.new(1, 0, 1, 0)
_6.Visible = false
_6.ZIndex = 5
_6.Image = "http://www.roblox.com/asset/?id=83276233810700"

_7.Name = "7"
_7.Parent = Animation
_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_7.BackgroundTransparency = 1.000
_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
_7.BorderSizePixel = 0
_7.Size = UDim2.new(1, 0, 1, 0)
_7.Visible = false
_7.ZIndex = 4
_7.Image = "http://www.roblox.com/asset/?id=111829651789406"

_8.Name = "8"
_8.Parent = Animation
_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_8.BackgroundTransparency = 1.000
_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
_8.BorderSizePixel = 0
_8.Size = UDim2.new(1, 0, 1, 0)
_8.Visible = false
_8.ZIndex = 3
_8.Image = "http://www.roblox.com/asset/?id=105521244783623"

_9.Name = "9"
_9.Parent = Animation
_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_9.BackgroundTransparency = 1.000
_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
_9.BorderSizePixel = 0
_9.Size = UDim2.new(1, 0, 1, 0)
_9.Visible = false
_9.ZIndex = 2
_9.Image = "http://www.roblox.com/asset/?id=83930088890419"

_10.Name = "10"
_10.Parent = Animation
_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10.BackgroundTransparency = 1.000
_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
_10.BorderSizePixel = 0
_10.Size = UDim2.new(1, 0, 1, 0)
_10.Visible = false
_10.Image = "http://www.roblox.com/asset/?id=99656037064969"

Watermark.Name = "Watermark"
Watermark.Parent = MainFrame
Watermark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Watermark.BackgroundTransparency = 1.000
Watermark.BorderColor3 = Color3.fromRGB(0, 0, 0)
Watermark.BorderSizePixel = 0
Watermark.Position = UDim2.new(-0.335750371, 0, 0.557575762, 0)
Watermark.Size = UDim2.new(1.44234955, 0, 0.139393941, 0)
Watermark.Font = Enum.Font.RobotoMono
Watermark.Text = "Phosphorus HUB | Alpha 1"
Watermark.TextColor3 = Color3.fromRGB(255, 165, 0)
Watermark.TextScaled = true
Watermark.TextSize = 23.000
Watermark.TextWrapped = true
Watermark.TextXAlignment = Enum.TextXAlignment.Right
Instance.new("UIStroke", Watermark)

UITextSizeConstraint.Parent = Watermark
UITextSizeConstraint.MaxTextSize = 23

Discord.Name = "Discord"
Discord.Parent = MainFrame
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(-0.335750371, 0, 0.696969688, 0)
Discord.Size = UDim2.new(1.44234931, 0, 0.115151517, 0)
Discord.Font = Enum.Font.RobotoMono
Discord.Text = "discord.gg/M4bEvWHu"
Discord.TextColor3 = Color3.fromRGB(0, 0, 0)
Discord.TextScaled = true
Discord.TextSize = 22.000
Discord.TextWrapped = true
Discord.TextXAlignment = Enum.TextXAlignment.Right

UITextSizeConstraint_2.Parent = Discord
UITextSizeConstraint_2.MaxTextSize = 19

task.spawn(function()
	while true do
		for i=1, 10 do
			local frame = Animation:FindFirstChild(tostring(i))

			if i==1 then
				Animation["10"].Visible = false
			else
				Animation:FindFirstChild(tostring(i-1)).Visible = false
			end
			frame.Visible = true

			task.wait(getgenv().config.logoAnimationSpeed or 0.2)
		end 
	end
end)

return MainFrame
