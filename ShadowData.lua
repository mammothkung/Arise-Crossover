local Map = loadstring(game:HttpGet("https://raw.githubusercontent.com/mammothkung/Arise-Crossover/refs/heads/main/MapDisplay.lua"))()
local Pet = loadstring(game:HttpGet("https://raw.githubusercontent.com/mammothkung/Arise-Crossover/refs/heads/main/DisplayName.lua"))()
local Info = loadstring(game:HttpGet("https://raw.githubusercontent.com/mammothkung/Arise-Crossover/refs/heads/main/PETSInfo.lua"))()
local Time = 0
local Data = {
    Pets = {
        Sell = {},
        Enemy = {
            ["Dragon City"] = {},
            ["Brum Island"] = {},
            ["Lucky Kingdom"] = {},
            ["Mori Town"] = {},
            ["Leveling City"] = {},
            ["Grass Village"] = {},
            ["Faceheal Town"] = {},
            ["Nipon City"] = {}
        }
    },
    Image = {}
}

local function GetPet(n)
    for i,v in next, Pet do
        if v.Name == n then
            return i
        end
    end
end
local function GetEnemy(n)
    for i,v in next, Map do
        if table.find(v.Pets.Normal, n) then
            return v.Name
        end
    end
end

for i,v in next, Info do
    Time += 1
    local b = GetPet(v.Name)
    local g
    if b then
       g = GetEnemy(b)
    end
    if g then
        Data.Pets.Enemy[g][v.Name] = {
            Type = {"Dropdown", "Slider"},
            SliderTitle = "Select Priority",
            Min = 1,
            Max = 5,
            List = {"Boss", "Normal"},
            DefaultDropdown = {"Boss", "Normal"},
            DropdownTitle = "Select Type",
            Multi = true,
            LayoutOrder = Time,
            Rounding = 0
        }
    end
    if b then
        Data.Pets.Sell[v.Name] = {
            Type = "Dropdown",
            List = {"E", "D", "C", "B", "A", "S", "SS", "G", "N"},
            DefaultDropdown = {"E", "D", "C", "B", "A"},
            DropdownTitle = "Select Rank",
            Multi = true,
            LayoutOrder = Time
        }
        Data.Image[v.Name] = {
            Image = v.Image,
            Color = true,
            BackgroundTransparency = 1
        }
    end
end
return Data
