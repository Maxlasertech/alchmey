local data = setmetatable({}, {
    __index = function()
        return {}
    end
})

function data:GetData()
    return setmetatable({
        EventShopData = setmetatable({}, {
            __index = function()
                return {
                    Price = 1
                }
            end
        })
    }, {
        __index = function()
            return {
                Stocks = setmetatable({}, {
                    __index = function()
                        return {
                            Price = 1
                        }
                    end
                })
            }
        end
    })
end

return data