local data = setmetatable({}, {
    __index = function()
        return function()
            return {
                Shocked = {
                    Name = 'Shocked',
                    ValueMulti = 100
                },
                Twisted = {
                    Name = 'Twisted',
                    ValueMulti = 5
                },
                Wet = {
                    Name = 'Wet',
                    ValueMulti = 2
                },
                Chilled = {
                    Name = 'Chilled',
                    ValueMulti = 2
                },
                Frozen = {
                    Name = 'Frozen',
                    ValueMulti = 10,
                },
                Disco = {
                    Name = 'Disco',
                    ValueMulti = 125,
                },
                Burnt = {
                    Name = 'Burnt',
                    ValueMulti = 5
                },
                Moonlit = {
                    Name = 'Moonlit',
                    ValueMulti = 2
                },
                Bloodlit = {
                    Name = 'Bloodlit',
                    ValueMulti = 4
                },
                Zombified = {
                    Name = 'Zombified',
                    ValueMulti = 25
                },
                Celestial = {
                    Name = 'Celestial',
                    ValueMulti = 120
                }
            }
        end
    end
})

return data