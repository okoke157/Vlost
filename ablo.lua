local ReplicatedStorage = game:GetService("ReplicatedStorage")
local runEvent = ReplicatedStorage:WaitForChild("RunConfusionMode")

local scriptUrl = "https://raw.githubusercontent.com/okoke157/Idk-.lua/refs/heads/main/confusion-doors-mode.luau"

runEvent.OnClientEvent:Connect(function()
    pcall(function()
        local code = game:HttpGet(scriptUrl)
        loadstring(code)()
    end)
end)