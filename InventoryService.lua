local data = setmetatable({}, {
    __index = function() return {} end
})

function data.IsMaxInventory()
    return #game:GetService('Players').LocalPlayer.Backpack:GetChildren() > 196
end

return data