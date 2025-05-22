return function(plr)
    if plr then
        for i,v in workspace.Farm:GetChildren() do
            local v3 = v:FindFirstChild('Important')
            if v3 then
                local v4 = v3:FindFirstChild('Data')
                if v4 and v4.Owner.Value == plr.Name then
                    return v
                end
            end
        end
    end
end