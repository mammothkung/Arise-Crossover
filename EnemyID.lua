local a = {
    Name = {
        ["Dongsoo"] = "Soondoo",
        ["Gunhee "] = "Gonshee",
        ["Baek"] = "Daek",
        ["JongIn"] = "LongIn",
        ["Andre"] = "Anders",
        ["Kargalgan"] = "Largalgan",
        ["RedAnt"] = "Ant Soldier",
        ["AntQueen"]  = "Ant Queen",
        ["Beru"] = "Ziru",--Ant King
        ["Igris"] = "Vermillion",
        ["JinWoo"] = "Monarch",
        ["Orochimaru"] = "Snake Man",
        ["Sakura"] = "Blossom",
        ["Itachi"] = "Black Crow",
        ["Pain"] = "Dor",
        ["Arlong"] = "Shark Man",
        ["Enel"] = "Eminel",
        ["Kizaru"] = "Light Admiral",
        ["Mihalk"] = "Mifalcon",
        ["Uryu"] = "Luryu",
        ["Byakuya"] = "Fyakuya",
        ["Renji"] = "Genji",
        ["Ulquiorra"] = "Murcielago",
        ["Luck"] = "Sortudo",
        ["Noelle"] = "Michille",
        ["Yuno"] = "Wind",
        ["Julius"] = "Time King",
        ["Angel"] = "Heaven",
        ["Reze"] = "Zere",
        ["Aki"] = "Ika",
        ["Denji"] = "Chainsaw",
        ["Diavolo"] = "Diablo",
        ["Josuke"] = "Gosuke",
        ["Jolyne"] = "Golyne",
        ["Pucci"] = "Gucci",
        ["Kame"] = "Turtle",
        ["Piccolo"] = "Green",
        ["Cell"] = "Sky",
        ["Freeza"] = "Frioo"
    },
    Default = {
        ["Soondoo"] = "SL1",
        ["Dongsoo"] = "SL1",
        ["Gonshee"] = "SL2",
        ["Gunhee "] = "SL2",
        ["Daek"] = "SL3",
        ["Baek"] = "SL3",
        ["LongIn"] = "SL4",
        ["JongIn"] = "SL4",
        ["Anders"] = "SL5",
        ["Andre"] = "SL5",
        ["Largalgan"] = "SL6",
        ["Kargalgan"] = "SL6",
        ["Ant Soldier"] = "JJ1",
        ["RedAnt"] = "JJ1",
        ["Ant Queen"] = "JJ3",
        ["AntQueen"]  = "JJ3",
        ["Ant King"] = "JJ4",
        ["Beru"] = "JJ4",
        ["Vermillion"] = "Igris",
        ["Igris"] = "Igris",
        ["Monarch"] = "JinWoo",
        ["JinWoo"] = "JinWoo",
        ["Snake Man"] = "NR1",
        ["Orochimaru"] = "NR1",
        ["Blossom"] = "NR2",
        ["Sakura"] = "NR2",
        ["Black Crow"] = "NR3",
        ["Itachi"] = "NR3",
        ["Dor"] = "Pain",
        ["Pain"] = "Pain",
        ["Shark Man"] = "OP1",
        ["Arlong"] = "OP1",
        ["Eminel"] = "OP2",
        ["Enel"] = "OP2",
        ["Light Admiral"] = "OP3",
        ["Kizaru"] = "OP3",
        ["Mifalcon"] = "Mihalk",
        ["Mihalk"] = "Mihalk",
        ["Luryu"] = "BL1",
        ["Uryu"] = "BL1",
        ["Fyakuya"] = "BL2",
        ["Byakuya"] = "BL2",
        ["Genji"] = "BL3",
        ["Renji"] = "BL3",
        ["Murcielago"] = "Ulquiorra",
        ["Ulquiorra"] = "Ulquiorra",
        ["Sortudo"] = "BC1",
        ["Luck"] = "BC1",
        ["Michille"] = "BC2",
        ["Noelle"] = "BC2",
        ["Wind"] = "BC3",
        ["Yuno"] = "BC3",
        ["Time King"] = "Julius",
        ["Julius"] = "Julius",
        ["Heaven"] = "CH1",
        ["Angel"] = "CH1",
        ["Zere"] = "CH2",
        ["Reze"] = "CH2",
        ["Ika"] = "CH3",
        ["Aki"] = "CH3",
        ["Chainsaw"] = "Denji",
        ["Denji"] = "Denji",
        ["Diablo"] = "JB1",
        ["Diavolo"] = "JB1",
        ["Gosuke"] = "JB2",
        ["Josuke"] = "JB2",
        ["Golyne"] = "JB3",
        ["Jolyne"] = "JB3",
        ["Gucci"] = "Pucci",
        ["Pucci"] = "Pucci",
        ["Turtle"] = "DB1",
        ["Kame"] = "DB1",
        ["Green"] = "DB2",
        ["Piccolo"] = "DB2",
        ["Sky"] = "DB3",
        ["Cell"] = "DB3",
        ["Frioo"] = "Freeza",
        ["Freeza"] = "Freeza"
    },
    Convert = {}
}

for i,v in next, a.Default do
    a.Convert[v] = i
end

return a
