loadstring(game:HttpGet("https://raw.githubusercontent.com/VGB-VGB-VGB/Test/refs/heads/main/giabaodeptrai"))()



if not game.CoreGui:FindFirstChild("XScreen") then

    local XScreen = Instance.new("ScreenGui")

    local XToggle = Instance.new("TextButton")

    local ThunderCornerUI = Instance.new("UICorner")

    local ThunderImageUI = Instance.new("ImageLabel")

    local TestLabelEN = Instance.new("TextLabel")

    local TestLabelVN = Instance.new("TextLabel")



    XScreen.Name = "Copy Discord Link (New Link)"

    XScreen.Parent = game.CoreGui

    XScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling



    XToggle.Name = "NQM DZ"

    XToggle.Parent = XScreen

    XToggle.BackgroundColor3 = Color3.fromRGB(244, 244, 0)

    XToggle.Position = UDim2.new(0.5, -75, 0.0952890813, 0)
    XToggle.Size = UDim2.new(0, 150, 0, 30)

    XToggle.Font = Enum.Font.SourceSansSemibold

    XToggle.Text = "Copy Discord Link"

    XToggle.TextColor3 = Color3.fromRGB(0, 0, 0)

    XToggle.TextSize = 19

    XToggle.Draggable = true



    TestLabelEN.Name = "NQM DZ"

    TestLabelEN.Parent = XScreen

    TestLabelEN.BackgroundTransparency = 1

    TestLabelEN.Size = UDim2.new(0, 200, 0, 50)

    TestLabelEN.Position = UDim2.new(0.5, -100, 0.4, -25)

    TestLabelEN.Font = Enum.Font.SourceSansBold

    TestLabelEN.Text = ""

    TestLabelEN.TextColor3 = Color3.fromRGB(255, 255, 255)

    TestLabelEN.TextSize = 30



    TestLabelVN.Name = "NQM DZ"
    TestLabelVN.Parent = XScreen

    TestLabelVN.BackgroundTransparency = 1

    TestLabelVN.Size = UDim2.new(0, 200, 0, 50)

    TestLabelVN.Position = UDim2.new(0.5, -100, 0.5, -25)

    TestLabelVN.Font = Enum.Font.SourceSansBold

    TestLabelVN.Text = ""

    TestLabelVN.TextColor3 = Color3.fromRGB(255, 255, 255)

    TestLabelVN.TextSize = 30



    XToggle.MouseButton1Click:Connect(function()

        setclipboard("https://discord.gg/98ww9CJ5fQ")

    end)

end



repeat wait() until game:IsLoaded()

wait()



for _, v in next, getconnections(game:GetService("Players").LocalPlayer.Idled) do

    v:Disable()

end