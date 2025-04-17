local EId = loadstring(game:HttpGet("https://raw.githubusercontent.com/mammothkung/Arise-Crossover/refs/heads/main/EnemyID.lua"))()
local Map = loadstring(game:HttpGet("https://raw.githubusercontent.com/mammothkung/Arise-Crossover/refs/heads/main/MapDisplay.lua"))()
local Pet = loadstring(game:HttpGet("https://raw.githubusercontent.com/mammothkung/Arise-Crossover/refs/heads/main/DisplayName.lua"))()
local Info = loadstring(game:HttpGet("https://raw.githubusercontent.com/mammothkung/Arise-Crossover/refs/heads/main/PETSInfo.lua"))()
local Rune = loadstring(game:HttpGet("https://raw.githubusercontent.com/mammothkung/Arise-Crossover/refs/heads/main/RuneList.lua"))()
local Time = 0
local x0uz = 0
local Data = {
    Pets = {
        Sell = {},
        Arise = {},
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
    Rune = {
        Data = {},
        Image = {},
        AllName = function(x)
            local o = {}
            for i,v in next, Rune do
                if v.Name ~= (x or "") then
                    table.insert(o, v.Name)
                end
            end
            return o
        end
    },
    Image = {}
}
local Kw = {}
for i,v in next, Map do
    table.insert(Kw, v.Name)
end

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
local function ConvertWorld(x)
    return
        (x == "DBWorld" and "Dragon City") or
        (x == "OPWorld" and "Brum Island") or
        (x == "BCWorld" and "Lucky Kingdom") or
        (x == "JojoWorld" and "Mori Town") or
        (x == "SoloWorld" and "Leveling City") or
        (x == "NarutoWorld" and "Grass Village") or
        (x == "BleachWorld" and "Faceheal Town") or
        (x == "ChainsawWorld" and "Nipon City")
end
for i,v in next, Rune do
    x0uz += 1
    local b = Kw
    if table.find(b, ConvertWorld(v.Dungeon.World)) then
        table.remove(b, table.find(b, ConvertWorld(v.Dungeon.World)))
    end
    Data.Rune.Data[v.Name] = {
        Type = {"Dropdown", "Dropdown2"},
        List = {"E", "D", "C", "B", "A", "S", "SS"},
        DropdownTitle = "Select Rank",
        DropdownTitle2 = "Select World",
        List2 = b,
        Multi = true,
        Multi2 = true,
        DefaultDropdown = {"E", "D", "C", "B", "A"},
        DefaultDropdown2 = {},
        LayoutOrder = x0uz
    }
    Data.Rune.Image[v.Name] = {
        Image = v.Image,
        Color = true,
        BackgroundTransparency = 1
    }
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
    if EId.Default[v.Name] then
        Data.Pets.Sell[v.Name] = {
            Type = "Dropdown",
            List = {"E", "D", "C", "B", "A", "S", "SS", "G", "N"},
            DefaultDropdown = {"E", "D", "C", "B", "A"},
            DropdownTitle = "Select Rank",
            Multi = true,
            LayoutOrder = Time
        }
        table.insert(Data.Pets.Arise, v.Name)
    end
    Data.Image[v.Name] = {
        Image = v.Image,
        Color = true,
        BackgroundTransparency = 1
    }
end
return Data
