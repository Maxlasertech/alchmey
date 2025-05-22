local function getMultiplier()
    return 1
end

local function calcvaluemulti()
    return 1
end

local function getdata()
    return 0
end

return function(p4)
    local v5 = p4:FindFirstChild('Item_String')
    if not v5 then
        return 0
    end
    local v6 = p4:FindFirstChild('Variant')
    if not v6 then
        return 0
    end
    local v7 = p4:FindFirstChild('Weight')
    if not v7 then
        return 0
    end
    local v8 = getdata(v5.Value)
    if not v8 or #v8 < 3 then
        warn('CalculatePlantValue | ItemData is invalid')
        return 0
    end
    local v9 = v8[3]
    local v10 = v8[2]
    local v11 = getMultiplier(v6.Value)
	
	local v12 = v9 * calcvaluemulti(p4) * v11
    local v13 = v7.Value / v10
    local v14 = math.clamp(v13, 0.95, 100000000)
    local v15 = v12 * (v14 * v14)
    return math.round(v15)
end