local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Players = game:GetService("Players")
local vu = game:GetService("VirtualUser")
local player = Players.LocalPlayer
local autocollect = false
local autoindex = false
local autorebirth = false
local autoroll = false
local antiafk = false
local autocashboost = false
local autostockboost = false
local automutationboost = false
local autoluckboost = false

local Window = Rayfield:CreateWindow({
   Name = "Roll an Anime v6",
   LoadingTitle = "By Kermet",
   LoadingSubtitle = "Loading...",
   ShowText = "Rayfield",
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false
})

local function CollectCash()
    local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "1"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "2"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "3"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "4"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "5"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "6"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "7"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "8"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "9"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "10"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "11"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "12"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "13"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "14"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "15"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "16"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "17"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "18"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "19"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "20"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "21"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "22"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "23"
)
      local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimCash
Event:FireServer(
    "24"
)
end

task.spawn(function()
    while true do
        if autocollect then
            CollectCash()
        end
        task.wait(1)
    end
end)

task.spawn(function()
    while true do
        if autoindex then
            local Event = game:GetService("ReplicatedStorage").Network.Client.ClaimAllIndexRewards
Event:FireServer()
        end
        task.wait(1) 
    end
end)

task.spawn(function()
    while true do
        if autorebirth then
            local Event = game:GetService("ReplicatedStorage").Network.Client.Rebirth
Event:InvokeServer()
        end
        task.wait(1) 
    end
end)

task.spawn(function()
    while true do
        if autoroll then
            for _, blocks in ipairs(game:GetService("Players").LocalPlayer.Blocks:GetChildren()) do
    if blocks.Value > 0 then
   local Event = game:GetService("ReplicatedStorage").Network.Client.RollBlock
Event:InvokeServer(
    blocks.Name
)
end
end
        end
        task.wait(1) 
    end
end)

task.spawn(function()
    while true do
        if antiafk then
            player.Idled:Connect(function()
	vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
	task.wait(1)
	vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)
        end
        task.wait(1) 
    end
end)

task.spawn(function()
    while true do
        if autocashboost then
            local Event = game:GetService("ReplicatedStorage").Network.Client.PurchaseUpgrade
Event:InvokeServer(
    "GlobalIncome"
)
        end
        task.wait(0.1)
    end
end)

task.spawn(function()
    while true do
        if automutationboost then
            local Event = game:GetService("ReplicatedStorage").Network.Client.PurchaseUpgrade
Event:InvokeServer(
    "MutationChance"
)
        end
        task.wait(0.1)
    end
end)

task.spawn(function()
    while true do
        if autoluckboost then
            local Event = game:GetService("ReplicatedStorage").Network.Client.PurchaseUpgrade
Event:InvokeServer(
    "PlayerLuck"
)
        end
        task.wait(0.1)
    end
end)

task.spawn(function()
    while true do
        if autostockboost then
local Event = game:GetService("ReplicatedStorage").Network.Client.PurchaseUpgrade
Event:InvokeServer(
    "ShopStock"
)
        end
        task.wait(0.1)
    end
end)

local Tab1 = Window:CreateTab("Auto", 4483362458)
local Tab2 = Window:CreateTab("Client", 4483362458)
local Tab3 = Window:CreateTab("Misc", 4483362458)

local tgl1 = Tab1:CreateToggle({
   Name = "Auto-Collect",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
  autocollect = not autocollect
   end,
})

local tgl2 = Tab1:CreateToggle({
   Name = "Auto-Index",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
  autoindex = not autoindex
   end,
})

local tgl3 = Tab1:CreateToggle({
   Name = "Auto-Rebirth",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
  autorebirth = not autorebirth
   end,
})

local tgl4 = Tab1:CreateToggle({
   Name = "Auto-Roll",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
  autoroll = not autoroll
   end,
})

local tgl5 = Tab2:CreateToggle({
   Name = "Anti-AFK",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
  antiafk = not antiafk
   end,
})

local Section = Tab1:CreateSection("Upgrades")

local tgl6 = Tab1:CreateToggle({
   Name = "Auto Cash Boost",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
  autocashboost = not autocashboost
   end,
})

local tgl7 = Tab1:CreateToggle({
   Name = "Auto Mutation Boost",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
  automutationboost = not automutationboost
   end,
})

local tgl8 = Tab1:CreateToggle({
   Name = "Auto Luck Boost",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
  autoluckboost = not autoluckboost
   end,
})

local tgl9 = Tab1:CreateToggle({
   Name = "Auto Stock Boost",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
  autostockboost = not autostockboost
   end,
})


local btn1 = Tab3:CreateButton({
   Name = "Claim All Codes",
   Callback = function()
    local Event = game:GetService("ReplicatedStorage").Network.Client.RedeemCode
Event:InvokeServer(
    "RICHEST"
)
local Event = game:GetService("ReplicatedStorage").Network.Client.RedeemCode
Event:InvokeServer(
    "STOCKLUCK1"
)
local Event = game:GetService("ReplicatedStorage").Network.Client.RedeemCode
Event:InvokeServer(
    "STOCKQUANTITY1"
)
local Event = game:GetService("ReplicatedStorage").Network.Client.RedeemCode
Event:InvokeServer(
    "BELUGA"
)
   end,
})

local btn2 = Tab3:CreateButton({
   Name = "Button Example",
   Callback = function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.PangeaDice.Visible = false
   end,
})

