local data = setmetatable({
    ['Watering Can'] = {
        ['GearName'] = 'Watering Can',
        ['GearRarity'] = 'Common',
        ['StockChance'] = 1,
        ['StockAmount'] = { 1, 3 },
        ['Price'] = 50000,
        ['PurchaseID'] = 3260229242,
        ['GiftPurchaseID'] = 3269349334,
        ['Stack'] = 10,
        ['LayoutOrder'] = 1,
        ['Asset'] = 'rbxassetid://140223014467344',
        ['GearDescription'] = 'Speeds up plant growth. 10 uses'
    },
    ['Trowel'] = {
        ['GearName'] = 'Trowel',
        ['GearRarity'] = 'Uncommon',
        ['StockChance'] = 1,
        ['StockAmount'] = { 1, 3 },
        ['Price'] = 100000,
        ['PurchaseID'] = 3265946561,
        ['Stack'] = 5,
        ['LayoutOrder'] = 2,
        ['Asset'] = 'rbxassetid://115261280019001',
        ['GearDescription'] = 'Moves plants. 5 uses'
    },
    ['Recall Wrench'] = {
        ['GearName'] = 'Recall Wrench',
        ['GearRarity'] = 'Uncommon',
        ['StockChance'] = 1,
        ['StockAmount'] = { 1, 3 },
        ['Price'] = 150000,
        ['PurchaseID'] = 3282918403,
        ['GiftPurchaseID'] = 3282918955,
        ['Stack'] = 5,
        ['LayoutOrder'] = 3,
        ['Asset'] = 'rbxassetid://98327818593168',
        ['GearDescription'] = 'Teleports to Gear Shop. 5 uses'
    },
    ['Basic Sprinkler'] = {
        ['GearName'] = 'Basic Sprinkler',
        ['GearRarity'] = 'Rare',
        ['StockChance'] = 3,
        ['StockAmount'] = { 1, 3 },
        ['Price'] = 25000,
        ['PurchaseID'] = 3265889601,
        ['GiftPurchaseID'] = 3269349445,
        ['Stack'] = 1,
        ['LayoutOrder'] = 4,
        ['Asset'] = 'rbxassetid://120314005864914',
        ['GearDescription'] = 'Increases growth speed and fruit size. Lasts 5 minutes'
    },
    ['Advanced Sprinkler'] = {
        ['GearName'] = 'Advanced Sprinkler',
        ['GearRarity'] = 'Legendary',
        ['StockChance'] = 7,
        ['StockAmount'] = { 1, 2 },
        ['Price'] = 50000,
        ['PurchaseID'] = 3265889751,
        ['GiftPurchaseID'] = 3269349768,
        ['Stack'] = 1,
        ['LayoutOrder'] = 5,
        ['Asset'] = 'rbxassetid://90193997839883',
        ['GearDescription'] = 'Increases growth speed and mutation chances. Lasts 5 minutes'
    },
    ['Godly Sprinkler'] = {
        ['GearName'] = 'Godly Sprinkler',
        ['GearRarity'] = 'Mythical',
        ['StockChance'] = 11,
        ['StockAmount'] = { 1, 1 },
        ['Price'] = 120000,
        ['PurchaseID'] = 3265889948,
        ['GiftPurchaseID'] = 3269349908,
        ['Stack'] = 1,
        ['LayoutOrder'] = 6,
        ['Asset'] = 'rbxassetid://75442797836082',
        ['GearDescription'] = 'Increases growth speed, mutation chances and fruit size. Lasts 5 minutes'
    },
    ['Lightning Rod'] = {
        ['GearName'] = 'Lightning Rod',
        ['GearRarity'] = 'Mythical',
        ['StockChance'] = 50,
        ['StockAmount'] = { 1, 1 },
        ['Price'] = 1000000,
        ['PurchaseID'] = 3265946758,
        ['GiftPurchaseID'] = 3274108730,
        ['Stack'] = 1,
        ['LayoutOrder'] = 7,
        ['Asset'] = 'rbxassetid://125433095334047',
        ['GearDescription'] = 'Redirects lightning 3 times before being destroyed'
    },
    ['Master Sprinkler'] = {
        ['GearName'] = 'Master Sprinkler',
        ['GearRarity'] = 'Divine',
        ['StockChance'] = 100,
        ['StockAmount'] = { 1, 1 },
        ['Price'] = 10000000,
        ['PurchaseID'] = 3267580365,
        ['GiftPurchaseID'] = 3269350167,
        ['Stack'] = 1,
        ['LayoutOrder'] = 8,
        ['Asset'] = 'rbxassetid://98504519094449',
    },
    ['Favorite Tool'] = {
        ['GearName'] = 'Favorite Tool',
        ['GearRarity'] = 'Divine',
        ['StockChance'] = 1,
        ['StockAmount'] = { 1, 3 },
        ['Price'] = 20000000,
        ['PurchaseID'] = 3281679093,
        ['Stack'] = 20,
        ['GiftPurchaseID'] = 3281679185,
        ['LayoutOrder'] = 9,
        ['Asset'] = 'rbxassetid://129676033321965',
    }
}, {
    __index = function()
        return {}
    end
})
return data