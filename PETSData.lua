local Info = loadstring(game:HttpGet("https://raw.githubusercontent.com/mammothkung/Arise-Crossover/refs/heads/main/PETSInfo.lua"))()
local Time = 0
local Data = {
    Pets = {},
    Tier = {
        Title = {},
        Dropdown = {}
    },
    Image = {},
    Rarity = {}
}

for i,v in next, Info do
    Time += 1
    table.insert(Data.Pets, v.Name)
    Data.Image[v.Name] = {
        Image = v.Image,
        BackgroundTransparency = 0,
        BackgroundColor3 = Color3.fromRGB(45,45,45)
    }
    Data.Rarity[v.Name] = "Rarity: "..v.Rarity
    Data.Tier.Title[v.Name] = {
        Title = "Select Rank"
    }
    Data.Tier.Dropdown[v.Name] = {
        Type = "Dropdown",
        Multi = true,
        List = {"E", "D", "C", "B", "A", "S", "SS", "G", "N"},
        Default = {"E", "D", "C", "B", "A", "S", "SS", "G", "N"},
        LayoutOrder = Time
    }
end

return Data
