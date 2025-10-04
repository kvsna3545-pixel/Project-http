-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Frame1 = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local output = Instance.new("TextLabel")
local unfe = Instance.new("TextButton")
local attach = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Frame = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local TextButton_17 = Instance.new("TextButton")
local TextButton_18 = Instance.new("TextButton")
local TextButton_19 = Instance.new("TextButton")
local TextButton_20 = Instance.new("TextButton")
local TextButton_21 = Instance.new("TextButton")
local TextButton_22 = Instance.new("TextButton")
local TextButton_23 = Instance.new("TextButton")
local TextButton_24 = Instance.new("TextButton")
local TextButton_25 = Instance.new("TextButton")
local ImageLabel_3 = Instance.new("ImageLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local clear = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_26 = Instance.new("TextButton")
local TextButton_27 = Instance.new("TextButton")
local TextButton_28 = Instance.new("TextButton")
local textoz = Instance.new("TextLabel")
local ImageLabel_5 = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.125946969, 0, 0.100476839, 0)
ImageLabel.Size = UDim2.new(0, 776, 0, 418)
ImageLabel.Image = "rbxassetid://128880566035665"

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(243, 243, 243)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0283505153, 0, 0.0191387553, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 20)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "TEAM kvsna3545 EXECUTOR"
TextLabel.TextColor3 = Color3.fromRGB(135, 135, 135)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame1.Name = "Frame1"
Frame1.Parent = ImageLabel
Frame1.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.Position = UDim2.new(-0.000341671024, 0, 0.127845436, 0)
Frame1.Size = UDim2.new(0, 647, 0, 364)

TextBox.Parent = Frame1
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(94, 94, 94)
TextBox.Position = UDim2.new(0, 0, 0.0192307699, 0)
TextBox.Size = UDim2.new(0, 499, 0, 240)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Arcade
TextBox.Text = "print(\"hello friend\")"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 12.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

output.Name = "output"
output.Parent = Frame1
output.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
output.BorderColor3 = Color3.fromRGB(0, 0, 0)
output.BorderSizePixel = 0
output.Position = UDim2.new(0, 0, 0.700549424, 0)
output.Size = UDim2.new(0, 287, 0, 94)
output.Font = Enum.Font.Arcade
output.Text = "--NO ATTACHED,PLIS PRESS ATTACH!"
output.TextColor3 = Color3.fromRGB(0, 0, 0)
output.TextSize = 14.000
output.TextXAlignment = Enum.TextXAlignment.Left
output.TextYAlignment = Enum.TextYAlignment.Top

unfe.Name = "unfe"
unfe.Parent = Frame1
unfe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
unfe.BorderColor3 = Color3.fromRGB(94, 94, 94)
unfe.Position = UDim2.new(0.782407403, 0, 0, 0)
unfe.Size = UDim2.new(0, 99, 0, 76)
unfe.Font = Enum.Font.Arcade
unfe.Text = "EXE"
unfe.TextColor3 = Color3.fromRGB(0, 0, 0)
unfe.TextSize = 30.000

attach.Name = "attach"
attach.Parent = Frame1
attach.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
attach.BorderColor3 = Color3.fromRGB(94, 94, 94)
attach.Position = UDim2.new(0.782407403, 0, 0.469780207, 0)
attach.Size = UDim2.new(0, 99, 0, 76)
attach.Font = Enum.Font.Arcade
attach.Text = "ATTACH"
attach.TextColor3 = Color3.fromRGB(0, 0, 0)
attach.TextSize = 30.000

TextLabel_2.Parent = Frame1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(115, 115, 115)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.00824175868, 0)
TextLabel_2.Size = UDim2.new(0, 499, 0, 4)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = Frame1
TextLabel_3.BackgroundColor3 = Color3.fromRGB(115, 115, 115)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.689560413, 0)
TextLabel_3.Size = UDim2.new(0, 287, 0, 4)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

ImageLabel_2.Parent = Frame1
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.458333343, 0, 0.700549424, 0)
ImageLabel_2.Size = UDim2.new(0, 100, 0, 94)
ImageLabel_2.Image = "rbxassetid://132864134750958"

TextButton.Parent = Frame1
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(94, 94, 94)
TextButton.Position = UDim2.new(0.628086448, 0, 0.722527444, 0)
TextButton.Size = UDim2.new(0, 130, 0, 30)
TextButton.Font = Enum.Font.Arcade
TextButton.Text = "LOAD SF EXECUTOR LIBRARY"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 30.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame1
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(94, 94, 94)
TextButton_2.Position = UDim2.new(0.628086448, 0, 0.832417607, 0)
TextButton_2.Size = UDim2.new(0, 130, 0, 30)
TextButton_2.Font = Enum.Font.Arcade
TextButton_2.Text = "LOAD STARLIGHT SS"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 30.000
TextButton_2.TextWrapped = true

ScrollingFrame.Parent = Frame1
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
ScrollingFrame.BorderColor3 = Color3.fromRGB(165, 165, 165)
ScrollingFrame.Position = UDim2.new(1.00154555, 0, -0.0659340695, 0)
ScrollingFrame.Size = UDim2.new(0, 119, 0, 271)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 9)

Frame.Parent = ScrollingFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 105, 0, 1470)

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0, 0, 0.00204081624, 0)
TextButton_3.Size = UDim2.new(0, 105, 0, 16)
TextButton_3.Font = Enum.Font.Arcade
TextButton_3.Text = "fly SF.txt"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(-0.00952380989, 0, 0.0142857144, 0)
TextButton_4.Size = UDim2.new(0, 105, 0, 16)
TextButton_4.Font = Enum.Font.Arcade
TextButton_4.Text = "walkfling.txt"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(-0.00952380989, 0, 0.0251700673, 0)
TextButton_5.Size = UDim2.new(0, 105, 0, 16)
TextButton_5.Font = Enum.Font.Arcade
TextButton_5.Text = "fling gui.txt"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(-0.00952380989, 0, 0.0360544212, 0)
TextButton_6.Size = UDim2.new(0, 105, 0, 16)
TextButton_6.Font = Enum.Font.Arcade
TextButton_6.Text = "SF cloudy.txt"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(-0.00952380989, 0, 0.046938777, 0)
TextButton_7.Size = UDim2.new(0, 105, 0, 16)
TextButton_7.Font = Enum.Font.Arcade
TextButton_7.Text = "console.txt"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(-0.00952380989, 0, 0.057823129, 0)
TextButton_8.Size = UDim2.new(0, 105, 0, 16)
TextButton_8.Font = Enum.Font.Arcade
TextButton_8.Text = "admin.txt"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextButton_9.Parent = Frame
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BackgroundTransparency = 1.000
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(-0.00952380989, 0, 0.240816325, 0)
TextButton_9.Size = UDim2.new(0, 105, 0, 16)
TextButton_9.Font = Enum.Font.Arcade
TextButton_9.Text = "ARCEUS X.txt"
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = Frame
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BackgroundTransparency = 1.000
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0, 0, 0.0789115652, 0)
TextButton_10.Size = UDim2.new(0, 105, 0, 16)
TextButton_10.Font = Enum.Font.Arcade
TextButton_10.Text = "theleport tool.txt"
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextButton_11.Parent = Frame
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.BackgroundTransparency = 1.000
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0, 0, 0.0897959173, 0)
TextButton_11.Size = UDim2.new(0, 105, 0, 16)
TextButton_11.Font = Enum.Font.Arcade
TextButton_11.Text = "Brock.txt"
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

TextButton_12.Parent = Frame
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.BackgroundTransparency = 1.000
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0, 0, 0.100680269, 0)
TextButton_12.Size = UDim2.new(0, 105, 0, 16)
TextButton_12.Font = Enum.Font.Arcade
TextButton_12.Text = "LUA hammer.txt"
TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

TextButton_13.Parent = Frame
TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.BackgroundTransparency = 1.000
TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(-0.00952380989, 0, 0.111564629, 0)
TextButton_13.Size = UDim2.new(0, 105, 0, 16)
TextButton_13.Font = Enum.Font.Arcade
TextButton_13.Text = "zenatic sword.txt"
TextButton_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextWrapped = true

TextButton_14.Parent = Frame
TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.BackgroundTransparency = 1.000
TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0, 0, 0.122448981, 0)
TextButton_14.Size = UDim2.new(0, 105, 0, 16)
TextButton_14.Font = Enum.Font.Arcade
TextButton_14.Text = "energize.txt"
TextButton_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextWrapped = true

TextButton_15.Parent = Frame
TextButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.BackgroundTransparency = 1.000
TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0, 0, 0.13333334, 0)
TextButton_15.Size = UDim2.new(0, 105, 0, 16)
TextButton_15.Font = Enum.Font.Arcade
TextButton_15.Text = "balloons.txt"
TextButton_15.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 14.000
TextButton_15.TextWrapped = true

TextButton_16.Parent = Frame
TextButton_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.BackgroundTransparency = 1.000
TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0, 0, 0.144217685, 0)
TextButton_16.Size = UDim2.new(0, 105, 0, 16)
TextButton_16.Font = Enum.Font.Arcade
TextButton_16.Text = "Draw tool.txt"
TextButton_16.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.TextScaled = true
TextButton_16.TextSize = 14.000
TextButton_16.TextWrapped = true

TextButton_17.Parent = Frame
TextButton_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.BackgroundTransparency = 1.000
TextButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(-0.00952380989, 0, 0.155102044, 0)
TextButton_17.Size = UDim2.new(0, 105, 0, 16)
TextButton_17.Font = Enum.Font.Arcade
TextButton_17.Text = "bridge tool.txt"
TextButton_17.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.TextScaled = true
TextButton_17.TextSize = 14.000
TextButton_17.TextWrapped = true

TextButton_18.Parent = Frame
TextButton_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.BackgroundTransparency = 1.000
TextButton_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(0, 0, 0.165986389, 0)
TextButton_18.Size = UDim2.new(0, 105, 0, 16)
TextButton_18.Font = Enum.Font.Arcade
TextButton_18.Text = "FLUXUS.txt"
TextButton_18.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.TextScaled = true
TextButton_18.TextSize = 14.000
TextButton_18.TextWrapped = true

TextButton_19.Parent = Frame
TextButton_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.BackgroundTransparency = 1.000
TextButton_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(-0.00952380989, 0, 0.176870748, 0)
TextButton_19.Size = UDim2.new(0, 105, 0, 16)
TextButton_19.Font = Enum.Font.Arcade
TextButton_19.Text = "LALOL.txt"
TextButton_19.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.TextScaled = true
TextButton_19.TextSize = 14.000
TextButton_19.TextWrapped = true

TextButton_20.Parent = Frame
TextButton_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.BackgroundTransparency = 1.000
TextButton_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(-0.00952380989, 0, 0.187755108, 0)
TextButton_20.Size = UDim2.new(0, 105, 0, 16)
TextButton_20.Font = Enum.Font.Arcade
TextButton_20.Text = "AIMBOT.txt"
TextButton_20.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.TextScaled = true
TextButton_20.TextSize = 14.000
TextButton_20.TextWrapped = true

TextButton_21.Parent = Frame
TextButton_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.BackgroundTransparency = 1.000
TextButton_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(-0.00952380989, 0, 0.198639452, 0)
TextButton_21.Size = UDim2.new(0, 105, 0, 16)
TextButton_21.Font = Enum.Font.Arcade
TextButton_21.Text = "infinite yield.txt"
TextButton_21.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.TextScaled = true
TextButton_21.TextSize = 14.000
TextButton_21.TextWrapped = true

TextButton_22.Parent = Frame
TextButton_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.BackgroundTransparency = 1.000
TextButton_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.BorderSizePixel = 0
TextButton_22.Position = UDim2.new(-0.00952380989, 0, 0.209523812, 0)
TextButton_22.Size = UDim2.new(0, 105, 0, 16)
TextButton_22.Font = Enum.Font.Arcade
TextButton_22.Text = "photomasher.txt"
TextButton_22.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.TextScaled = true
TextButton_22.TextSize = 14.000
TextButton_22.TextWrapped = true

TextButton_23.Parent = Frame
TextButton_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.BackgroundTransparency = 1.000
TextButton_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_23.BorderSizePixel = 0
TextButton_23.Position = UDim2.new(-0.00952380989, 0, 0.220408157, 0)
TextButton_23.Size = UDim2.new(0, 105, 0, 16)
TextButton_23.Font = Enum.Font.Arcade
TextButton_23.Text = "mario.exe.txt"
TextButton_23.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_23.TextScaled = true
TextButton_23.TextSize = 14.000
TextButton_23.TextWrapped = true

TextButton_24.Parent = Frame
TextButton_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.BackgroundTransparency = 1.000
TextButton_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_24.BorderSizePixel = 0
TextButton_24.Position = UDim2.new(-0.00952380989, 0, 0.229931965, 0)
TextButton_24.Size = UDim2.new(0, 105, 0, 16)
TextButton_24.Font = Enum.Font.Arcade
TextButton_24.Text = "g00byd0lan_6664.txt"
TextButton_24.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_24.TextScaled = true
TextButton_24.TextSize = 14.000
TextButton_24.TextWrapped = true

TextButton_25.Parent = Frame
TextButton_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_25.BackgroundTransparency = 1.000
TextButton_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_25.BorderSizePixel = 0
TextButton_25.Position = UDim2.new(-0.00952380989, 0, 0.0680272132, 0)
TextButton_25.Size = UDim2.new(0, 105, 0, 16)
TextButton_25.Font = Enum.Font.Arcade
TextButton_25.Text = "shotgun.txt"
TextButton_25.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_25.TextScaled = true
TextButton_25.TextSize = 14.000
TextButton_25.TextWrapped = true

ImageLabel_3.Parent = Frame1
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(1.00238287, 0, 0.700549424, 0)
ImageLabel_3.Size = UDim2.new(0, 111, 0, 94)
ImageLabel_3.Image = "rbxassetid://103792612098891"

ImageLabel_4.Parent = Frame1
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.838549733, 0, 0.700549424, 0)
ImageLabel_4.Size = UDim2.new(0, 93, 0, 94)
ImageLabel_4.Image = "rbxassetid://103792612098891"

clear.Name = "clear"
clear.Parent = Frame1
clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clear.BorderColor3 = Color3.fromRGB(94, 94, 94)
clear.Position = UDim2.new(0.782407403, 0, 0.233516484, 0)
clear.Size = UDim2.new(0, 99, 0, 76)
clear.Font = Enum.Font.Arcade
clear.Text = "CLEAR"
clear.TextColor3 = Color3.fromRGB(0, 0, 0)
clear.TextSize = 30.000

TextLabel_4.Parent = ImageLabel
TextLabel_4.BackgroundColor3 = Color3.fromRGB(242, 242, 242)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.00128865975, 0, 0.0656444803, 0)
TextLabel_4.Size = UDim2.new(0, 397, 0, 26)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = ""
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

TextButton_26.Parent = ImageLabel
TextButton_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_26.BorderColor3 = Color3.fromRGB(161, 161, 161)
TextButton_26.Position = UDim2.new(0.0105104344, 0, 0.0705873072, 0)
TextButton_26.Size = UDim2.new(0, 80, 0, 23)
TextButton_26.Font = Enum.Font.Arcade
TextButton_26.Text = "Soon"
TextButton_26.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_26.TextSize = 14.000

TextButton_27.Parent = ImageLabel
TextButton_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.BorderColor3 = Color3.fromRGB(161, 161, 161)
TextButton_27.Position = UDim2.new(0.125201151, 0, 0.0705873072, 0)
TextButton_27.Size = UDim2.new(0, 80, 0, 23)
TextButton_27.Font = Enum.Font.Arcade
TextButton_27.Text = "SOON(2 DAYS)"
TextButton_27.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_27.TextScaled = true
TextButton_27.TextSize = 14.000
TextButton_27.TextWrapped = true

TextButton_28.Parent = ImageLabel
TextButton_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_28.BorderColor3 = Color3.fromRGB(161, 161, 161)
TextButton_28.Position = UDim2.new(0.241180539, 0, 0.0705873072, 0)
TextButton_28.Size = UDim2.new(0, 80, 0, 23)
TextButton_28.Font = Enum.Font.Arcade
TextButton_28.Text = "SOON"
TextButton_28.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_28.TextScaled = true
TextButton_28.TextSize = 14.000
TextButton_28.TextWrapped = true

textoz.Name = "textoz"
textoz.Parent = ImageLabel
textoz.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textoz.BackgroundTransparency = 1.000
textoz.BorderColor3 = Color3.fromRGB(0, 0, 0)
textoz.BorderSizePixel = 0
textoz.Position = UDim2.new(0.293814421, 0, 0.00239234441, 0)
textoz.Size = UDim2.new(0, 148, 0, 36)
textoz.Font = Enum.Font.Arcade
textoz.Text = "NO ATTACHED"
textoz.TextColor3 = Color3.fromRGB(255, 0, 0)
textoz.TextScaled = true
textoz.TextSize = 14.000
textoz.TextWrapped = true

ImageLabel_5.Parent = ImageLabel
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Size = UDim2.new(0, 28, 0, 29)
ImageLabel_5.Image = "rbxassetid://132864134750958"

-- Scripts:

local function MKYN_fake_script() -- unfe.Script 
	local script = Instance.new('Script', unfe)

	local function executeScript()
		local script = TextBox.Text
		if script ~= "" then
			loadstring(script)()
		else
			print("No script entered")
		end
	end
	
	unfe.MouseButton1Click:Connect(executeScript)
	
end
coroutine.wrap(MKYN_fake_script)()
local function MXOEK_fake_script() -- unfe.Script 
	local script = Instance.new('Script', unfe)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.output.Text = "script executed!"
		wait(1)
		script.Parent.Parent.output.Text = ""
	end)
end
coroutine.wrap(MXOEK_fake_script)()
local function NMMBC_fake_script() -- attach.Script 
	local script = Instance.new('Script', attach)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.textoz.TextColor3 = Color3.new(1, 0.666667, 0)
		wait(2)
		script.Parent.Parent.Parent.textoz.TextColor3 = Color3.new(0, 1, 0)
	end)
	
end
coroutine.wrap(NMMBC_fake_script)()
local function QXUUOYY_fake_script() -- attach.Script 
	local script = Instance.new('Script', attach)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.textoz.Text = "Attaching..."
		wait(2)
		script.Parent.Parent.Parent.textoz.Text = "Attached"
		wait(1)
		script.Parent.Parent.output.Text = ""
	end)
	
end
coroutine.wrap(QXUUOYY_fake_script)()
local function KFCEVF_fake_script() -- attach.Script 
	local script = Instance.new('Script', attach)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.output.Text = "Attaching..."
		wait(2)
		script.Parent.Parent.output.Text ="Attached" 
	end)
	
end
coroutine.wrap(KFCEVF_fake_script)()
local function WTUS_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/NGLmsMDD/raw"))()
	end)
	
end
coroutine.wrap(WTUS_fake_script)()
local function XUXON_fake_script() -- TextButton_2.Script 
	local script = Instance.new('Script', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGetAsync("https://starlightrbx.netlify.app/"))()
	end)
	
	
end
coroutine.wrap(XUXON_fake_script)()
local function BKHGFJ_fake_script() -- TextButton_3.Script 
	local script = Instance.new('Script', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/ATvJlWK9/raw", true))()
	end)
	    
end
coroutine.wrap(BKHGFJ_fake_script)()
local function SMLZQRM_fake_script() -- TextButton_4.Script 
	local script = Instance.new('Script', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/Vf5POrA6/raw"))()
	end)
	    
end
coroutine.wrap(SMLZQRM_fake_script)()
local function QTYJJRI_fake_script() -- TextButton_5.Script 
	local script = Instance.new('Script', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://paste.ee/r/NTtmf", true))()
	end)
	    
end
coroutine.wrap(QTYJJRI_fake_script)()
local function FQWP_fake_script() -- TextButton_6.Script 
	local script = Instance.new('Script', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/3Fl2F3hZ/raw", true))()
	end)
	    
end
coroutine.wrap(FQWP_fake_script)()
local function MRQTWE_fake_script() -- TextButton_7.Script 
	local script = Instance.new('Script', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/RTVCW1y3/raw", true))()
	end)
	    
end
coroutine.wrap(MRQTWE_fake_script)()
local function XLBFXB_fake_script() -- TextButton_8.Script 
	local script = Instance.new('Script', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/DAJmmzLe/raw"))()
	end)
	    
end
coroutine.wrap(XLBFXB_fake_script)()
local function WVZLKF_fake_script() -- TextButton_9.Script 
	local script = Instance.new('Script', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/g00byd0lanxdd/ARCEUS-X-REMAKE/refs/heads/main/ARCEUS%20X%20REMAKE"))()
	end)
	
	
end
coroutine.wrap(WVZLKF_fake_script)()
local function FETZ_fake_script() -- TextButton_10.Script 
	local script = Instance.new('Script', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/lDwgWmqu/raw"))()
	end)
	    
end
coroutine.wrap(FETZ_fake_script)()
local function NUCQKSA_fake_script() -- TextButton_11.Script 
	local script = Instance.new('Script', TextButton_11)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/Z11C9gHC/raw"))()
	end)
	
	
end
coroutine.wrap(NUCQKSA_fake_script)()
local function XAYSC_fake_script() -- TextButton_12.Script 
	local script = Instance.new('Script', TextButton_12)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/cP51sqtA/raw"))()
	end)
	
	
end
coroutine.wrap(XAYSC_fake_script)()
local function QAVIDK_fake_script() -- TextButton_13.Script 
	local script = Instance.new('Script', TextButton_13)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/p2ZLgyn6/raw"))()
	end)
	
	
end
coroutine.wrap(QAVIDK_fake_script)()
local function MNCT_fake_script() -- TextButton_14.Script 
	local script = Instance.new('Script', TextButton_14)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH12/FEEGGEG/refs/heads/main/%5BFE%5D%20Energize%20Animation%20Gui.txt"))()
	end)
	
	
end
coroutine.wrap(MNCT_fake_script)()
local function GURZLQ_fake_script() -- TextButton_15.Script 
	local script = Instance.new('Script', TextButton_15)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/F3bzwaMX/raw"))()
	end)
	
	
end
coroutine.wrap(GURZLQ_fake_script)()
local function JZJSWXX_fake_script() -- TextButton_16.Script 
	local script = Instance.new('Script', TextButton_16)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/RluHyJBW/raw"))()
	end)
	
	
end
coroutine.wrap(JZJSWXX_fake_script)()
local function JDKFMQ_fake_script() -- TextButton_17.Script 
	local script = Instance.new('Script', TextButton_17)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/xocNeWue/raw"))()
	end)
	
	
end
coroutine.wrap(JDKFMQ_fake_script)()
local function EJAPXR_fake_script() -- TextButton_18.Script 
	local script = Instance.new('Script', TextButton_18)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/egXQ8zhz/raw", true))()
	end)
	
	
end
coroutine.wrap(EJAPXR_fake_script)()
local function CRGJ_fake_script() -- TextButton_19.Script 
	local script = Instance.new('Script', TextButton_19)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()
	end)
	
	
end
coroutine.wrap(CRGJ_fake_script)()
local function EWGBX_fake_script() -- TextButton_20.Script 
	local script = Instance.new('Script', TextButton_20)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/agreed69-scripts/open-src-scripts/refs/heads/main/Universal%20Aimbot.lua",true))()
	end)
	
	
end
coroutine.wrap(EWGBX_fake_script)()
local function EMKGV_fake_script() -- TextButton_21.Script 
	local script = Instance.new('Script', TextButton_21)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
	
end
coroutine.wrap(EMKGV_fake_script)()
local function PBEQEG_fake_script() -- TextButton_22.Script 
	local script = Instance.new('Script', TextButton_22)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/AkU2spGc'))()
	end)
	
	
end
coroutine.wrap(PBEQEG_fake_script)()
local function SAWHVO_fake_script() -- TextButton_23.Script 
	local script = Instance.new('Script', TextButton_23)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Mario-EXE-lua-executor-17576"))()
	end)
	
	
end
coroutine.wrap(SAWHVO_fake_script)()
local function OWRG_fake_script() -- TextButton_24.Script 
	local script = Instance.new('Script', TextButton_24)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/Lc9amolD/raw", true))()
	end)
	
	
end
coroutine.wrap(OWRG_fake_script)()
local function TNVKLFM_fake_script() -- TextButton_25.Script 
	local script = Instance.new('Script', TextButton_25)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/p2hT1rFH"))()
	end)
	
	
end
coroutine.wrap(TNVKLFM_fake_script)()
local function FMVLAQ_fake_script() -- clear.Script 
	local script = Instance.new('Script', clear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end
coroutine.wrap(FMVLAQ_fake_script)()
local function QCNJJKQ_fake_script() -- clear.Script 
	local script = Instance.new('Script', clear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.output.Text = "cleared!"
		wait(1)
		script.Parent.Parent.output.Text = ""
	end)
end
coroutine.wrap(QCNJJKQ_fake_script)()
local function XMCVQ_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end
coroutine.wrap(XMCVQ_fake_script)()
