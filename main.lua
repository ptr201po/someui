local someui = {}

local UserInputService = game:GetService('UserInputService')
local RunService = game:GetService('RunService')
local HttpService = game:GetService('HttpService')
local Players = game:GetService('Players')
local CoreGui = game.CoreGui

function someui:CreateWindow(params)
    local Gui = Instance.new('ScreenGui')
    Gui.Name = "aaaaaa"

    local MainFrame = Instance.New('Frame')
    MainFrame.Name = "Main"
    MainFrame.Parent = Gui
    MainFrame.Size = UDim2.new({0, 525}, {0, 318})
    MainFrame.Position = UDim2.new({0.465, 0},{0.429, 0})



    
    Gui.Parent = CoreGui
end

return someui
