-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("ScreenGui")
local Topbar = Instance.new("Folder")
local Topbar_2 = Instance.new("Frame")
local ArrowDropDown = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextButton = Instance.new("TextButton")
local Text = Instance.new("TextLabel")
local Close = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TextButton_2 = Instance.new("TextButton")
local Background = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Legit = Instance.new("Folder")
local Items = Instance.new("Folder")
local SilderBackground = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local Text_2 = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Select = Instance.new("Folder")
local Line = Instance.new("Frame")
local TextButton_5 = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Topbar.Name = "Topbar"
Topbar.Parent = Main

Topbar_2.Name = "Topbar"
Topbar_2.Parent = Topbar
Topbar_2.AnchorPoint = Vector2.new(0.5, 0)
Topbar_2.BackgroundColor3 = Color3.fromRGB(30, 60, 120)
Topbar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar_2.BorderSizePixel = 0
Topbar_2.Position = UDim2.new(0.541013598, 0, 0.150497511, 0)
Topbar_2.Size = UDim2.new(0, 601, 0, 16)
Topbar_2.Active = true
Topbar_2.Draggable = true

ArrowDropDown.Name = "ArrowDropDown"
ArrowDropDown.Parent = Topbar_2
ArrowDropDown.BackgroundTransparency = 1.000
ArrowDropDown.Position = UDim2.new(0, 0, -0.25, 0)
ArrowDropDown.Size = UDim2.new(0, 24, 0, 24)
ArrowDropDown.Image = "rbxassetid://8445470826"
ArrowDropDown.ImageRectOffset = Vector2.new(404, 404)
ArrowDropDown.ImageRectSize = Vector2.new(96, 96)

UIAspectRatioConstraint.Parent = ArrowDropDown
UIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height

TextButton.Parent = ArrowDropDown
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

Text.Name = "Text"
Text.Parent = Topbar_2
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.0382882878, 0, -1.0625, 0)
Text.Size = UDim2.new(0, 200, 0, 50)
Text.Font = Enum.Font.Code
Text.Text = "Gust.Private : Best Loader"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 14.000

Close.Name = "Close"
Close.Parent = Topbar_2
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.953873634, 0, -0.153607368, 0)
Close.Size = UDim2.new(0, 24, 0, 20)
Close.Image = "rbxassetid://8445470984"
Close.ImageRectOffset = Vector2.new(304, 304)
Close.ImageRectSize = Vector2.new(96, 96)

UIAspectRatioConstraint_2.Parent = Close
UIAspectRatioConstraint_2.DominantAxis = Enum.DominantAxis.Height

TextButton_2.Parent = Close
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

Background.Name = "Background"
Background.Parent = Topbar_2
Background.AnchorPoint = Vector2.new(0.5, 0.5)
Background.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Background.BorderColor3 = Color3.fromRGB(255, 255, 255)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.499702245, 0, 19.2686577, 0)
Background.Size = UDim2.new(1.00059569, 0, 36.5625, 0)

ScrollingFrame.Parent = Background
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0124400035, 0, 0.0610045865, 0)
ScrollingFrame.Size = UDim2.new(0.48, 0, 0.92702961, 0)

Legit.Name = "Legit"
Legit.Parent = ScrollingFrame

Items.Name = "Items"
Items.Parent = ScrollingFrame





UIListLayout.Parent = Items
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)


Select.Name = "Select"
Select.Parent = Background

Line.Name = "Line"
Line.Parent = Select
Line.BackgroundColor3 = Color3.fromRGB(30, 60, 120)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(-1.01495537e-07, 0, 0.0490387753, 0)
Line.Size = UDim2.new(0, 601, 0, -1)

TextButton_5.Parent = Select
TextButton_5.BackgroundColor3 = Color3.fromRGB(30, 60, 120)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0124400035, 0, 0.0185254477, 0)
TextButton_5.Size = UDim2.new(0, 72, 0, 16)
TextButton_5.Font = Enum.Font.Code
TextButton_5.Text = "Legit"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 15.000

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = TextButton_5

TextButton_6.Parent = Select
TextButton_6.BackgroundColor3 = Color3.fromRGB(30, 60, 120)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.143809333, 0, 0.0185254477, 0)
TextButton_6.Size = UDim2.new(0, 72, 0, 16)
TextButton_6.Font = Enum.Font.Code
TextButton_6.Text = "Visual"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 15.000

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = TextButton_6

TextButton_7.Parent = Select
TextButton_7.BackgroundColor3 = Color3.fromRGB(30, 60, 120)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.273515761, 0, 0.0185254477, 0)
TextButton_7.Size = UDim2.new(0, 72, 0, 16)
TextButton_7.Font = Enum.Font.Code
TextButton_7.Text = "Guns Mod"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 15.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = TextButton_7
local value = false -- Initialize 'value' to false

-- Scripts:
local add = {
	toggle = function(callback)
		local value = false -- Local toggle state

		local TextButton_4 = Instance.new("TextButton")
		local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
		local Check = Instance.new("ImageLabel")
		local Text_5 = Instance.new("TextLabel")

		Text_5.Name = "Text"
		Text_5.Parent = TextButton_4
		Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Text_5.BackgroundTransparency = 1.000
		Text_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Text_5.BorderSizePixel = 0
		Text_5.Position = UDim2.new(1.2361145, 0, 0, 0)
		Text_5.Size = UDim2.new(1.31295836, 0, 1, 0)
		Text_5.Font = Enum.Font.Code
		Text_5.Text = "text"
		Text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
		Text_5.TextSize = 14.000

		TextButton_4.Parent = Items
		TextButton_4.BackgroundColor3 = Color3.fromRGB(30, 60, 120)
		TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton_4.BorderSizePixel = 0
		TextButton_4.Position = UDim2.new(0, 0, 0.118013181, 0)
		TextButton_4.Size = UDim2.new(0, 28, 0, 20)
		TextButton_4.Font = Enum.Font.SourceSans
		TextButton_4.Text = ""
		TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton_4.TextSize = 14.000

		UIAspectRatioConstraint_3.Parent = TextButton_4

		Check.Name = "Check"
		Check.Parent = TextButton_4
		Check.AnchorPoint = Vector2.new(0.5, 0.5)
		Check.BackgroundTransparency = 1.000
		Check.Position = UDim2.new(0.5, 0, 0.5, 0)
		Check.Size = UDim2.new(0, 24, 0, 24)
		Check.Image = "rbxassetid://8445471173"
		Check.ImageRectOffset = Vector2.new(504, 604)
		Check.ImageRectSize = Vector2.new(96, 96)
		Check.Visible = value

		local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
		UIAspectRatioConstraint_4.Parent = Check
		UIAspectRatioConstraint_4.DominantAxis = Enum.DominantAxis.Height

		TextButton_4.MouseButton1Click:Connect(function()
			value = not value
			Check.Visible = value
			if callback then
				callback(value)
			end
		end)
	end,
	Silder = function(start, max, text, callback)
		local SilderBackground = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local TextButton_3 = Instance.new("TextButton")
		local Text_2 = Instance.new("TextLabel")  -- Defining Text_2 correctly

		-- Slider background
		SilderBackground.Name = "SilderBackground"
		SilderBackground.Parent = Items
		SilderBackground.BackgroundColor3 = Color3.fromRGB(30, 60, 120)
		SilderBackground.BorderColor3 = Color3.fromRGB(0, 0, 0)
		SilderBackground.BorderSizePixel = 0
		SilderBackground.Position = UDim2.new(0.0249584019, 0, 0.0327103846, 0)
		SilderBackground.Size = UDim2.new(0, 216, 0, 19)

		-- Label for the slider value
		TextLabel.Parent = SilderBackground
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Size = UDim2.new(1, 0, 1, 0)
		TextLabel.Font = Enum.Font.Code
		TextLabel.Text = "Lable"
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextSize = 14.000

		-- Button for the slider handle
		TextButton_3.Parent = SilderBackground
		TextButton_3.BackgroundColor3 = Color3.fromRGB(74, 168, 255)
		TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton_3.BorderSizePixel = 0
		TextButton_3.Size = UDim2.new(0.0787037015, 0, 1, 0)
		TextButton_3.Font = Enum.Font.SourceSans
		TextButton_3.Text = ""
		TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton_3.TextSize = 14.000

		-- Text that shows the value next to the slider
		Text_2.Name = "Text"
		Text_2.Parent = SilderBackground
		Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Text_2.BackgroundTransparency = 1.000
		Text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Text_2.BorderSizePixel = 0
		Text_2.Position = UDim2.new(1, 0, 0, 0)
		Text_2.Size = UDim2.new(0.21296297, 0, 1, 0)
		Text_2.Font = Enum.Font.Code
		Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		Text_2.TextSize = 14.000

		Text_2.Text = (" ")..text

		TextButton_3.Changed:Connect(function()
			local scale = TextButton_3.Position.X.Scale
			local number = math.floor(scale * (max - start)) + start  -- Use min and max here
			local volume = number
			callback(volume)
			TextLabel.Text = tostring(volume)
		end)

		local player = game:GetService("Players").LocalPlayer
		local uis = game:GetService("UserInputService")
		local runser = game:GetService("RunService")
		local db = false
		local step = 0.001
		local percentage = 0

		-- Function to snap the slider handle to a specific value based on a factor
		function snap(number, factor)
			if factor == 0 then
				return number
			else
				return math.floor(number/factor+0.5)*factor
			end
		end

		-- Event listener for mouse release
		uis.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				db = false
			end
		end)

		-- Event listener for mouse button down
		TextButton_3.MouseButton1Down:Connect(function()
			db = true
		end)

		-- Set initial slider position based on min
		TextButton_3.Position = UDim2.new((start - start) / (max - start), 0, 0, 0)  -- Starts at the minimum value

		-- Continuously update slider handle position
		runser.RenderStepped:Connect(function()
			if db then
				local mousepos = uis:GetMouseLocation().X
				local btnpos = TextButton_3.Position
				local framesize = SilderBackground.AbsoluteSize.X
				local framepos = SilderBackground.AbsolutePosition.X
				local pos = snap((mousepos - framepos) / framesize, step)
				percentage = math.clamp(pos * (max - start), 0, max - start) + start  -- Use min and max for accurate positioning
				TextButton_3.Position = UDim2.new((percentage - start) / (max - start), 0, btnpos.Y.Scale, btnpos.Y.Offset)
			end
		end)
	end,
	button = function(callback)
		local Button = Instance.new("TextButton")
		local Text_4 = Instance.new("TextLabel")
		
		Button.Name = "Button"
		Button.Parent = Items
		Button.BackgroundColor3 = Color3.fromRGB(40, 81, 121)
		Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Button.BorderSizePixel = 0
		Button.Position = UDim2.new(0, 0, 0.08850988, 0)
		Button.Size = UDim2.new(0, 72, 0, 24)
		Button.Font = Enum.Font.Code
		Button.TextColor3 = Color3.fromRGB(255, 255, 255)
		Button.TextSize = 15.000

		Text_4.Name = "Text"
		Text_4.Parent = Button
		Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Text_4.BackgroundTransparency = 1.000
		Text_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Text_4.BorderSizePixel = 0
		Text_4.Position = UDim2.new(1.23611116, 0, 0, 0)
		Text_4.Size = UDim2.new(0.21296297, 0, 1, 0)
		Text_4.Font = Enum.Font.Code
		Text_4.Text = "text"
		Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
		Text_4.TextSize = 14.000
		
		Button.MouseButton1Click:Connect(callback)
end
}





