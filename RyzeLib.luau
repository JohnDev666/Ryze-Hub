local RyzeLib = {}

local MainWindows
local CoreGui = game:GetService("CoreGui")

function RyzeLib.init(MenuName,Version)
    local Freme = Instance.new("Frame",CoreGui)
    Freme.Name = "Ryze_"..MenuName
    MainWindows = Freme
    Freme.Size = UDim2.new(0.5,0.3)
end 

return RyzeLib