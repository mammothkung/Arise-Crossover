local Info = loadstring(game:HttpGet("https://raw.githubusercontent.com/mammothkung/Arise-Crossover/refs/heads/main/PETSInfo.lua"))()
local Time = 0
local Data = {
    Pets = {
        Sell = {},
        Enemy = {}
    },
    Image = {}
}

for i,v in next, Info do
    Time += 1
    Data.Pets.Sell[v.Name] = {
        Type = "Dropdown",
        List = {"E", "D", "C", "B", "A", "S", "SS", "G", "N"},
        DefaultDropdown = {"E", "D", "C", "B", "A", "S"},
        DropdownTitle = "Select Rank",
        Multi = true,
        LayoutOrder = Time
    }
    Data.Pets.Enemy[v.Name] = {
        Type = {"Dropdown", "Slider"},
        SliderTitle = "Select Priority",
        Min = 1,
        Max = 5,
        List = {"Boss", "Normal"},
        DefaultDropdown = "Boss",
        DropdownTitle = "Select Type",
        Multi = false,
        LayoutOrder = Time,
        Rounding = 0
    }
    Data.Image[v.Name] = {
        Image = v.Image,
        Color = true,
        BackgroundTransparency = 1
    }
end

return Data
