-- Project Tegma GUI

local gui = Instance.new("ScreenGui")

gui.Name = "Project http V.2"

gui.Parent = game.CoreGui

local Ui = Instance.new("Frame")

Ui.Size = UDim2.new(0, 500, 0, 250)

Ui.Position = UDim2.new(0.326, 0, 0.18, 0)

Ui.BackgroundColor3 = Color3.new(1, 1, 1)

Ui.BorderColor3 = Color3.new(0, 1, 1)

Ui.BorderSizePixel = 3

Ui.Active = true

Ui.Parent = gui

local dragger = Instance.new("UIDragDetector")

dragger.Parent = Ui

local projectFrame = Instance.new("Frame")

projectFrame.Name = "ProjectFrame"

projectFrame.Size = UDim2.new(0, 200, 0, 50)

projectFrame.Position = UDim2.new(0.0, 0, 0.0, 0)

projectFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

projectFrame.BorderColor3 = Color3.new(0, 1, 1)

projectFrame.BorderSizePixel = 2

projectFrame.Parent = Ui

local projectLabel = Instance.new("TextLabel")

projectLabel.Position = UDim2.new(-0.03, 0, -0.04, 0)

projectLabel.Size = UDim2.new(0, 250, 0, 50)

projectLabel.BackgroundTransparency = 1

projectLabel.Text = "Project http v.2"

projectLabel.TextColor3 = Color3.fromRGB(0, 105, 148)

projectLabel.Font = Enum.Font.ArialBold

projectLabel.TextSize = 22

projectLabel.Parent = projectFrame

local img1 = Instance.new("ImageLabel")

img1.Size = UDim2.new(0, 30, 0, 30)

img1.Position = UDim2.new(0, 5, 0, 8)

img1.Image = "rbxassetid://127173546218065"

img1.BackgroundTransparency = 1

img1.Parent = projectFrame

local corner = Instance.new("UICorner")

corner.CornerRadius = UDim.new(0, 8)

corner.Parent = img1

local img2 = Instance.new("ImageLabel")

img2.Size = UDim2.new(0, 400, 0, 150)

img2.Position = UDim2.new(0.0, 0, 0.214, 0)

img2.Image = "rbxassetid://135065179429395"

img2.BackgroundTransparency = 1

img2.Parent = Ui

local txtBox = Instance.new("TextBox")

txtBox.Size = UDim2.new(0, 400, 0, 150)

txtBox.Position = UDim2.new(0, 0, 0, 0)

txtBox.PlaceholderText = ""

txtBox.Text = ""

txtBox.TextColor3 = Color3.new(0, 105/255, 148/255)

txtBox.Font = Enum.Font.ArialBold

txtBox.TextSize = 18

txtBox.TextWrapped = true

txtBox.TextScaled = true

txtBox.BackgroundColor3 = Color3.new(1, 1, 1)

txtBox.BackgroundTransparency = 1

txtBox.BorderColor3 = Color3.new(0, 255, 255)

txtBox.BorderSizePixel = 2

txtBox.Parent = img2

local scroll = Instance.new("ScrollingFrame")

scroll.Size = UDim2.new(0, 100, 0, 246)

scroll.Position = UDim2.new(0.805, 0, 0.008, 0)

scroll.CanvasSize = UDim2.new(0, 0, 2, 0)

scroll.ScrollBarThickness = 12

scroll.BackgroundColor3 = Color3.new(1, 1, 1)

scroll.BorderColor3 = Color3.new(0, 255, 255)

scroll.BorderSizePixel = 2

scroll.Parent = Ui

-- Script items in the scrolling frame

local scripts = {

    {

        Name = "Skeleton Skybox.txt",

        Code = "loadstring(game:HttpGet(\"https://pastefy.app/fNyXnho9/raw\",true))()"

    },

    {

        Name = "Energize.txt", 

        Code = "loadstring(game:HttpGet(\"https://rawscripts.net/raw/Universal-Script-Energize-10408\"))()"

    },

    {

        Name = "Shedletsky.txt",

        Code = "loadstring(game:HttpGet(\"https://pastefy.app/sRTS15LX/raw\",true))()"

    },

    {

        Name = "Doge.txt",

        Code = "loadstring(game:HttpGet(\"https://pastefy.app/DAU4QMsy/raw\"))()"

    },

    {

        Name = "MLG.txt",

        Code = "loadstring(game:HttpGet(\"https://pastebin.com/raw/ZPzjyL1M\"))()"

    },

    {

        Name = "Anonymous.txt",

        Code = "pe = Instance.new(\"ParticleEmitter\",game.Players.LocalPlayer.Character.Torso)\npe.Texture = \"http://www.roblox.com/asset/?id=127476787\"\npe.VelocitySpread = 5"

    },

    {

        Name = "Rc7.txt",

        Code = "loadstring(game:HttpGet(('https://pastebin.com/raw/CVecVrT1')))()"

    },

    {

        Name = "Pepe gui.txt",

        Code = "loadstring(game:HttpGet(\"https://pastefy.app/Adti64et/raw\",true))()"

    },

    {

        Name = "T0PK3K 0.8.txt",

        Code = "loadstring(game:HttpGet(\"https://pastefy.app/xVy2sfwa/raw\",true))()"

    },

    {

        Name = "Protosmasher.txt",

        Code = "loadstring(game:HttpGet('https://pastebin.com/raw/AkU2spGc'))()"

    },

    {

        Name = "Bomb vest v2.txt",

        Code = "loadstring(game:HttpGet(\"https://raw.githubusercontent.com/ProBypasserHax1/Ussjzbwusbdlq/refs/heads/main/Luafile33Xc3eww\"))()"

    },

    {

        Name = "Hax Gui.txt",

        Code = "loadstring(game:HttpGet(\"https://pastebin.com/raw/gr3XZwUY\"))()"

    },

    {

        Name = "Robot.txt",

        Code = "loadstring(game:HttpGet(\"https://pastefy.app/ur8n4dc6/raw\"))()"

    },

    {
        Name = "Thank you Project.txt"

        Code = "loadstring(game:HttpGet(\"https://raw.githubusercontent.com/kvsna3545-pixel/Thank-you-project/refs/heads/main/Main.lua\"))()"
    },

    {

        Name = "Dominus boss.txt",

        Code = "loadstring(game:HttpGet(\"https://raw.githubusercontent.com/TEST19983/Reslasjd/refs/heads/main/attac\"))()"

    }

}

scroll.CanvasSize = UDim2.new(0, 0, 0, #scripts * 30)

for i, scriptData in ipairs(scripts) do

    local item = Instance.new("TextButton")

    item.Size = UDim2.new(1, -10, 0, 25)

    item.Position = UDim2.new(0, 5, 0, (i - 1) * 30)

    item.BackgroundColor3 = Color3.new(1, 1, 1)

item.BorderSizePixel = 2
    item.BorderColor3 = Color3.fromRGB(0, 255, 255)

    item.Text = scriptData.Name

    item.TextColor3 = Color3.new(0, 0, 0)

    item.Font = Enum.Font.ArialBold

    item.TextScaled = true

    item.Parent = scroll

    

    item.MouseButton1Click:Connect(function()

        txtBox.Text = scriptData.Code

    end)

end

local creditsFrame = Instance.new("Frame")

creditsFrame.Name = "CreditsFrame"

creditsFrame.Size = UDim2.new(0, 200, 0, 50)

creditsFrame.Position = UDim2.new(0.4, 0, 0, 0)

creditsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

creditsFrame.BorderColor3 = Color3.new(0, 1, 1)

creditsFrame.BorderSizePixel = 2

creditsFrame.Parent = Ui

local creditsLabel = Instance.new("TextLabel")

creditsLabel.Size = UDim2.new(1, 0, 1, 0)

creditsLabel.BackgroundTransparency = 1

creditsLabel.Text = "Made By Team kvsna3545"

creditsLabel.TextColor3 = Color3.fromRGB(0, 105, 148)

creditsLabel.Font = Enum.Font.ArialBold

creditsLabel.TextScaled = true

creditsLabel.Parent = creditsFrame

local buttonsFrame = Instance.new("Frame")

buttonsFrame.Size = UDim2.new(0, 430, 0, 43)

buttonsFrame.Position = UDim2.new(0.28, 0, 0.628, 0)

buttonsFrame.BackgroundTransparency = 1

buttonsFrame.Parent = Ui

local executeBtn = Instance.new("TextButton")

executeBtn.Name = "ExecuteButton"

executeBtn.Size = UDim2.new(0, 115, 0, 43)

executeBtn.Position = UDim2.new(0, -140, 0, 48)

executeBtn.Text = "Execute"

executeBtn.Font = Enum.Font.ArialBold

executeBtn.TextSize = 18

executeBtn.TextColor3 = Color3.fromRGB(0, 0, 0)

executeBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

executeBtn.BorderColor3 = Color3.fromRGB(0, 255, 255)

executeBtn.BorderSizePixel = 2

executeBtn.TextScaled = true

executeBtn.Parent = buttonsFrame

executeBtn.MouseButton1Click:Connect(function()

    local success, err = pcall(function()

        loadstring(txtBox.Text)()

    end)

    if not success then

        warn("Error executing script: ".. tostring(err))

    end

end)

local clearBtn = Instance.new("TextButton")

clearBtn.Name = "ClearButton"

clearBtn.Size = UDim2.new(0, -160, 0, 43)

clearBtn.Position = UDim2.new(0, 138, 0, 48)

clearBtn.Text = "Clear"

clearBtn.Font = Enum.Font.ArialBold

clearBtn.TextSize = 18

clearBtn.TextColor3 = Color3.fromRGB(0, 0, 0)

clearBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

clearBtn.BorderColor3 = Color3.fromRGB(0, 255, 255)

clearBtn.BorderSizePixel = 2

clearBtn.TextScaled = true

clearBtn.Parent = buttonsFrame

clearBtn.MouseButton1Click:Connect(function()

    txtBox.Text = ""

end)

local loadBtn = Instance.new("TextButton")

loadBtn.Name = "LoadButton"

loadBtn.Size = UDim2.new(0, 120, 0, 45)

loadBtn.Position = UDim2.new(0, 140, 0, 48)

loadBtn.Text = "Load"

loadBtn.Font = Enum.Font.ArialBold

loadBtn.TextSize = 18

loadBtn.TextColor3 = Color3.fromRGB(0, 0, 0)

loadBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

loadBtn.BorderColor3 = Color3.fromRGB(0, 255, 255)

loadBtn.BorderSizePixel = 2

loadBtn.TextScaled = true

loadBtn.Parent = buttonsFrame

loadBtn.MouseButton1Click:Connect(function()

    print("Load button pressed")

    

    -- Animated Logo Intro

    local logoGui = Instance.new("ScreenGui")

    logoGui.Name = "logo http"
        
    logoGui.Parent = game.CoreGui

    local lel = Instance.new("ImageLabel")

    lel.Size = UDim2.new(0.0, 100, 0.0, 100)

    lel.Position = UDim2.new(-0.127000004, 0, 0.407999992, 0)

    lel.BackgroundColor3 = Color3.new(0, 0, 0)

    lel.ImageColor3 = Color3.new(1, 1, 1)

    lel.Image = "rbxassetid://127173546218065"

    lel.ImageTransparency = 0

    lel.Parent = logoGui

    lel.BackgroundTransparency = 1 

    local Ring = Instance.new("ImageLabel")

    Ring.Size = UDim2.new(1.0, 0, 1.0, 0)

    Ring.Position = UDim2.new(0.0, 0, 0.0, 0)

    Ring.BackgroundColor3 = Color3.new(0, 0, 0)

    Ring.ImageColor3 = Color3.new(0, 0, 0.5)

    Ring.Image = "rbxassetid://7102118272"

    Ring.ImageTransparency = 0

    Ring.Parent = lel

    Ring.BackgroundTransparency = 1

    local Orbit = Instance.new("ImageLabel")

    Orbit.Size = UDim2.new(0.0, 21, 0.0, 21)

    Orbit.Position = UDim2.new(0.0, 0, 0.0, 10)

    Orbit.BackgroundColor3 = Color3.new(0, 0, 0)

    Orbit.ImageColor3 = Color3.new(1, 1, 1)

    Orbit.Image = "rbxassetid://95737011168732"

    Orbit.ImageTransparency = 0

    Orbit.Parent = Ring

    Orbit.BackgroundTransparency = 1

    lel:TweenPosition(UDim2.new(0.458, 0, 0.408, 0), "Out", "Linear", 0.4, false)

    wait(3)

    lel:TweenPosition(UDim2.new(0.0, 9, 0.0, 190), "Out", "Sine", 0.7, false)

    spawn(function()

        while wait() do

            if not logoGui.Parent then break end -- Stop rotation if logoGui is destroyed

            Ring.Rotation = Ring.Rotation + 1

            Orbit.Rotation = Orbit.Rotation - 1

        end

    end)

    wait(3.7)

    

end)
