local EId = {
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
        ["Esil"] = "Wesil",
        ["Vulcan"] = "Magma",
        ["Metus"] = "Litch",
        ["Baran"] = "White Flame",
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
        ["Freeza"] = "Frioo",
		["Genos"] = "Cyborg",
		["Tornado"] = "Hurricane",
		["Mumem"] = "Rider",
		["Saitama"] = "Paitama"
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
        ["Ziru"] = "JJ4",
        ["Vermillion"] = "Igris",
        ["Igris"] = "Igris",
        ["Monarch"] = "JinWoo",
        ["JinWoo"] = "JinWoo",
        ["Wesil"] = "Esil",
        ["Esil"] = "Esil",
        ["Magma"] = "Vulcan",
        ["Vulcan"] = "Magma",
        ["Litch"] = "Metus",
        ["Metus"] = "Litch",
        ["White Flame"] = "Baran",
        ["Baran"] = "White Flame",
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
        ["Freeza"] = "Freeza",
		["Hurricane"] = "OPM3",
		["Tornado"] = "OPM3",
		["Rider"] = "OPM1",
		["Mumem"] = "OPM1",
		["Cyborg"] = "OPM2",
		["Genos"] = "OPM2",
		["Paitama"] = "Saitama",
		["Saitama"] = "Saitama"
    },
    Convert = {}
}
for i,v in next, EId.Default do
    EId.Convert[v] = i
end
local Map = {
	{
		Name = "Leveling City";
		Image = "rbxassetid://140731121476413";
		Order = 1;
		DungeonSpawns = {CFrame.new(427.553406, 30.6269054, -65.1011963, -0.99999696, -5.96046448e-08, -8.68916806e-15, -1.7301765e-16, -2.84217094e-14, 0.999999642, -5.96046448e-08, 0.99999696, -3.05652788e-14), CFrame.new(577.824219, 33.5363884, 287.824341, 1, 0, -0, 0, 0, 1, 0, -1, 0), CFrame.new(-560.90918, 30.5549431, -43.9304199, 5.96046448e-08, -0.99999696, -8.68916806e-15, 2.84217094e-14, -1.7301765e-16, 0.999999642, -0.99999696, -5.96046448e-08, -3.05652788e-14), CFrame.new(-575.355164, 31.0980968, 135.423065, 0.062323831, -0.998055995, 0, 0, 0, 1, -0.998055995, -0.062323831, 0), CFrame.new(-19.3747253, 127.230972, -220.153549, 0.000545267074, -1, 0, 0, 0, 1, -1, -0.000545267074, 0), CFrame.new(418.711914, 127.230972, -219.914673, 0.000545267074, -1, 0, 0, 0, 1, -1, -0.000545267074, 0), CFrame.new(630.831482, 31.3597088, -216.634399, -1, 0, 0, 0, -0.0000154518711, 1, 0, 1, 0.0000154518711), CFrame.new(245.765121, 30.6259384, 361.142944, -1, 0, 0, 0, 0, 1, 0, 1, 0), CFrame.new(-189.134399, 31.0980968, 190.60585, 0.0623238385, -0.998056114, 0, 0, 0, 1, -0.998056114, -0.0623238385, 0)};
		Dungeons = {"SoloWorld"};
		Pets = {
			Normal = {"Dongsoo", "Gunhee", "Baek", "JongIn", "Andre", "Kargalgan", "RedAnt"};
			Dungeons = {"Igris", "AntQueen", "Beru", "JinWoo"};
		};
	};
	{
		Name = "Grass Village";
		Image = "rbxassetid://88753939494687";
		Order = 2;
		DungeonSpawns = {CFrame.new(-3373.20581, 32.9240837, 2247.19141, -1, 0, 0, 0, 0, 1, 0, 1, 0), CFrame.new(-3666.10059, 34.9223976, 2698.96045, -0.586493731, 0.809953749, 0, 0, 0, 1, 0.809953749, 0.586493731, 0), CFrame.new(-3308.67725, 68.9049072, 3089.88379, -0.945852399, 0.324596792, 0, 0, 0, 1, 0.324596792, 0.945852399, 0), CFrame.new(-3212.49829, 50.0945663, 2372.49072, 0, 0.999082983, -0.0428128317, 0.024258092, 0.0428002216, 0.998789072, 0.999705911, -0.00103860104, -0.0242358465), CFrame.new(-3522.83008, 62.3110962, 2506.3811, -0.153949782, -0.987910986, -0.0182198323, -0.00427880604, -0.0177729353, 0.999832988, -0.988069773, 0.154002026, -0.00149093964)};
		Dungeons = {"NarutoWorld"};
		Pets = {
			Normal = {"Orochimaru", "Sakura", "Itachi"};
			Dungeons = {"Pain"};
		};
	};
	{
		Name = "Brum Island";
		Image = "rbxassetid://131718561762537";
		Order = 3;
		DungeonSpawns = {CFrame.new(-3370.85718, 60.8806458, -2614.34473, -0.619890034, 0.783485055, -0.0434471369, 0.111987881, 0.143134549, 0.983346999, 0.776656389, 0.6047014, -0.176468492), CFrame.new(-3350.02393, 183.044495, -2918.04004, -0.938092172, 0.345868081, 0.0189419538, -0.00426082313, -0.0662024468, 0.997797787, 0.346359849, 0.935945392, 0.0635776967), CFrame.new(-3478.30127, 76.1177216, -2781.86938, -0.604064465, 0.782145619, 0.152821526, 0.0207113102, -0.176289171, 0.984120488, 0.796666503, 0.597637236, 0.0902907699), CFrame.new(-2695.00098, 74.3911743, -2218.48291, 0.132922247, 0.988243699, -0.0755387098, 0.12944378, 0.0582527034, 0.989874184, 0.982637286, -0.141354308, -0.120178916), CFrame.new(-3111.36133, 172.512146, -2486.70483, -0.997523725, -0.00160279241, -0.0703121647, -0.0703303516, 0.0241383165, 0.997231841, 0.0000988615793, 0.999707818, -0.0241912566)};
		Dungeons = {"OPWorld"};
		Pets = {
			Normal = {"Arlong", "Enel", "Kizaru"};
			Dungeons = {"Mihalk"};
		};
	};
	{
		Name = "Faceheal Town";
		Image = "rbxassetid://121024216600666";
		Order = 4;
		DungeonSpawns = {CFrame.new(2918.01733, 49.091114, -2381.21753, -0.780959368, -0.624583125, 0, 0, 0, 1, -0.624582827, 0.780959666, 0), CFrame.new(3087.59692, 49.2566643, -3376.70312, -0.780959368, -0.624582469, 0, 0, 0, 1, -0.624582291, 0.780959487, 0), CFrame.new(2622.18701, 49.091114, -2612.16528, -0.780959606, -0.624584198, 0, 0, 0, 1, -0.624583542, 0.780960262, 0), CFrame.new(3071.52295, 71.5070038, -3186.35669, -0.780958652, -0.624583006, 0, 0, 0, 1, -0.624582887, 0.780958712, 0)};
		Dungeons = {"BleachWorld"};
		Pets = {
			Normal = {"Uryu", "Byakuya", "Renji"};
			Dungeons = {"Ulquiorra"};
		};
	};
	{
		Name = "Lucky Kingdom";
		Image = "rbxassetid://127914210777176";
		Order = 5;
		DungeonSpawns = {CFrame.new(-166.366699, 41.3976212, 5162.55908, -0.551730156, -0.83402288, 0, 0, 0, 1, -0.834023178, 0.551729858, 0), CFrame.new(422.866211, 161.987854, 4575.48682, 0.0254166424, -0.997206628, 0.0702347159, 0.0371587314, 0.0711512938, 0.996773064, -0.99898684, -0.0227250159, 0.0388633311), CFrame.new(156.961792, 40.5167236, 4563.38135, 0.712276936, -0.70189929, 0, 0, 0, 1, -0.701900721, -0.712276101, 0), CFrame.new(46.1040039, 40.5167389, 4625.56348, -0.91407752, -0.405546606, 0, 0, 0, 1, -0.405547082, 0.914074183, 0), CFrame.new(174.25647, 42.3975906, 5111.03467, -0.734500289, -0.678608537, 0, 0, 0, 1, -0.678608596, 0.734500229, 0)};
		Dungeons = {"BCWorld"};
		Pets = {
			Normal = {"Luck", "Noelle", "Yuno"};
			Dungeons = {"Julius"};
		};
	};
	{
		Name = "Nipon City";
		Image = "rbxassetid://107603059880409";
		Order = 6;
		DungeonSpawns = {CFrame.new(296.413818, 23.62673, -4324.86719, -1, 0, 0, 0, 0, 1, 0, 1, 0), CFrame.new(616.553772, 37.5590096, -5612.85645, 0, 1, 0, 0, 0, 0.99999994, 0.99999994, 0, 0), CFrame.new(36.3388062, 113.720512, -5616.4248, 0, 1, 0, 0, 0, 0.999999881, 0.999999881, 0, 0), CFrame.new(198.39296, 36.5600891, -5076.18652, 1, 0, 0, 0, 0, 1, 0, -1, 0), CFrame.new(-189.084305, 37.5591621, -4870.94043, -0.84434545, -0.535799205, 0, 0, 0, 1, -0.535799205, 0.84434545, 0)};
		Dungeons = {"ChainsawWorld"};
		Pets = {
			Normal = {"Angel", "Reze", "Aki"};
			Dungeons = {"Denji"};
		};
	};
	{
		Name = "Mori Town";
		Image = "rbxassetid://107880134549739";
		Order = 7;
		DungeonSpawns = {CFrame.new(5817.36035, 44.4854317, -646.284912, 1, 0, 0, 0, 0, 1, 0, -1, 0), CFrame.new(5172.32227, 43.5043869, -549.017822, -0.766043186, 0.642789185, 0, 0, 0, 1, 0.642789185, 0.766043186, 0), CFrame.new(5141.86963, 43.5043869, 253.88092, 0.642789185, 0.766043186, 0, 0, 0, 1, 0.766043186, -0.642789185, 0), CFrame.new(5071.5376, 43.4856377, -130.784668, 0, 1.00000012, 0, 0, 0, 1, 1.00000012, 0, 0), CFrame.new(5710.97949, 44.5153618, -183.52562, 0, -1, 0, 0, 0, 1, -1, 0, 0)};
		Dungeons = {"JojoWorld"};
		Pets = {
			Normal = {"Diavolo", "Josuke", "Jolyne"};
			Dungeons = {"Pucci"};
		};
	};
	{
		Name = "Dragon City";
		Image = "rbxassetid://133502892788259";
		Order = 8;
		DungeonSpawns = {CFrame.new(-7430.89746, 29.861681, 407.15686, 0, 1, 0, 0, 0, 1, 1, 0, 0), CFrame.new(-7155.05957, 30.861681, 603.285034, -1, 0, 0, 0, 0, 1, 0, 1, 0), CFrame.new(-6945.78418, 29.8615856, -242.437744, 0.320425838, -0.947273612, 0, 0, 0, 1, -0.947273552, -0.320425868, 0), CFrame.new(-6496.31787, 29.861681, -516.261108, 1, 0, 0, 0, 0, 1, 0, -1, 0), CFrame.new(-7502.90234, 29.8616791, -344.427887, 0, 1, 0, 0, 0, 1, 1, 0, 0)};
		Dungeons = {"DBWorld"};
		Pets = {
			Normal = {"Kame", "Piccolo", "Cell"};
			Dungeons = {"Freeza"};
		};
	};
	{
		Name = "XZ City";
		Image = "rbxassetid://132008871583532";
		Order = 9;
		DungeonSpawns = {CFrame.new(5840.60693, 28.2571964, 5336.65625, 0.776761413, 0.629795074, 0, 0, 0, 0.99999994, 0.629795253, -0.776761293, 0), CFrame.new(6496.92041, 27.6620884, 4579.28271, 0.776899517, 0.629624665, 0, 0, 0, 1, 0.629624665, -0.776899517, 0), CFrame.new(6172.6333, 28.757122, 5190.14404, -0.629624486, 0.776899695, 0, 0, 0, 1, 0.776899815, 0.629624605, 0), CFrame.new(5890.09814, 28.7570801, 4613.43311, -0.629624546, 0.776899636, 0, 0, 0, 1, 0.776899636, 0.629624605, 0), CFrame.new(5995.14111, 28.7570477, 4520.38574, -0.776896656, -0.629628181, 0, 0, 0, 1, -0.629628122, 0.776896715, 0)};
		Dungeons = {"OPMWorld"};
		Pets = {
			Normal = {"Genos", "Tornado", "Mumem"};
			Dungeons = {"Saitama"};
		};
	};
}
local Pet = {
	Dongsoo = {
		Name = "Soondoo";
		Rarity = "Common";
		Image = "rbxassetid://83952165808326";
		ImageOff = "rbxassetid://108424387455923";
		Area = 1;
		HitDMG = 5;
		UltDMG = 40;
		HitsToUlt = 7;
		UltTicks = 20;
		TickDelay = 0.1;
	};
	Gunhee = {
		Name = "Gonshee";
		Rarity = "Common";
		Image = "rbxassetid://82914824031307";
		ImageOff = "rbxassetid://89187362149415";
		Area = 1;
		HitDMG = 7;
		UltDMG = 60;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.25;
	};
	Baek = {
		Name = "Daek";
		Rarity = "Common";
		Image = "rbxassetid://112717350204803";
		ImageOff = "rbxassetid://125290026036870";
		Area = 1;
		HitDMG = 11;
		UltDMG = 90;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.6;
	};
	JongIn = {
		Name = "LongIn";
		Rarity = "Common";
		Image = "rbxassetid://107186645910420";
		ImageOff = "rbxassetid://99327077660359";
		Area = 1;
		HitDMG = 16;
		UltDMG = 135;
		HitsToUlt = 7;
		UltTicks = 3;
		TickDelay = 0.35;
	};
	Andre = {
		Name = "Anders";
		Rarity = "Common";
		Image = "rbxassetid://110844883730834";
		ImageOff = "rbxassetid://122241578526167";
		Area = 1;
		HitDMG = 25;
		UltDMG = 202;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.6;
	};
	Kargalgan = {
		Name = "Largalgan";
		Rarity = "Common";
		Image = "rbxassetid://85957675205976";
		ImageOff = "rbxassetid://118789713092200";
		Area = 1;
		HitDMG = 37;
		UltDMG = 303;
		HitsToUlt = 7;
		UltTicks = 4;
		TickDelay = 0.35;
	};
	Igris = {
		Name = "Vermillion";
		Rarity = "Epic";
		Image = "rbxassetid://120675730326685";
		ImageOff = "rbxassetid://75712517150306";
		Area = 1;
		HitDMG = 111;
		UltDMG = 909;
		HitsToUlt = 6;
		UltTicks = 2;
		TickDelay = 0.55;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	JinWoo = {
		Name = "Monarch";
		Rarity = "Mythical";
		Image = "rbxassetid://77293116688131";
		ImageOff = "rbxassetid://140170434516013";
		Area = 1;
		HitDMG = 650;
		UltDMG = 4500;
		HitsToUlt = 6;
		UltTicks = 6;
		TickDelay = 0.2;
		AnimationType = "DualDagger";
		HaveWeapon = true;
	};
	Esil = {
		Name = "Wesil";
		Rarity = "Legendary";
		Image = "rbxassetid://75043579545095";
		ImageOff = "rbxassetid://129909972390407";
		Area = 1;
		HitDMG = 1350;
		UltDMG = 8200;
		HitsToUlt = 6;
		UltTicks = 4;
		TickDelay = 0.4;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	Vulcan = {
		Name = "Magma";
		Rarity = "Legendary";
		Image = "rbxassetid://89465342794996";
		ImageOff = "rbxassetid://118847381073243";
		Area = 1;
		HitDMG = 1560;
		UltDMG = 9000;
		HitsToUlt = 6;
		UltTicks = 1;
		TickDelay = 1;
	};
	Metus = {
		Name = "Litch";
		Rarity = "Legendary";
		Image = "rbxassetid://83494924590990";
		ImageOff = "rbxassetid://117357497123173";
		Area = 1;
		HitDMG = 2560;
		UltDMG = 13000;
		HitsToUlt = 6;
		UltTicks = 4;
		TickDelay = 0.55;
	};
	Baran = {
		Name = "White Flame";
		Rarity = "Mythical";
		Image = "rbxassetid://119318086275592";
		ImageOff = "rbxassetid://99138934209047";
		Area = 1;
		HitDMG = 3560;
		UltDMG = 16000;
		HitsToUlt = 6;
		UltTicks = 5;
		TickDelay = 0.55;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	RedAnt = {
		Name = "Ant Soldier";
		Rarity = "Common";
		Image = "rbxassetid://103369685912011";
		ImageOff = "rbxassetid://93623500438566";
		Area = 1;
		HitDMG = 41;
		UltDMG = 325;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.55;
	};
	AntQueen = {
		Name = "Ant Queen";
		Rarity = "Epic";
		Image = "rbxassetid://73358558923030";
		ImageOff = "rbxassetid://87997367032617";
		Area = 1;
		HitDMG = 152;
		UltDMG = 1125;
		HitsToUlt = 7;
		UltTicks = 5;
		TickDelay = 0.5;
	};
	Beru = {
		Name = "Ziru";
		Rarity = "Legendary";
		Image = "rbxassetid://118102358638644";
		ImageOff = "rbxassetid://88025177191763";
		Area = 1;
		HitDMG = 500;
		UltDMG = 3500;
		HitsToUlt = 7;
		UltTicks = 4;
		TickDelay = 0.3;
	};
	Orochimaru = {
		Name = "Snake Man";
		Rarity = "Common";
		Image = "rbxassetid://118834985644786";
		ImageOff = "rbxassetid://117516665184536";
		Area = 2;
		HitDMG = 43;
		UltDMG = 354;
		HitsToUlt = 7;
		UltTicks = 3;
		TickDelay = 0.55;
	};
	Sakura = {
		Name = "Blossom";
		Rarity = "Common";
		Image = "rbxassetid://85463295750056";
		ImageOff = "rbxassetid://134301892727245";
		Area = 2;
		HitDMG = 51;
		UltDMG = 412;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.75;
	};
	Itachi = {
		Name = "Black Crow";
		Rarity = "Common";
		Image = "rbxassetid://129187553444710";
		ImageOff = "rbxassetid://129489572826369";
		Area = 2;
		HitDMG = 64;
		UltDMG = 484;
		HitsToUlt = 7;
		UltTicks = 6;
		TickDelay = 0.25;
	};
	Pain = {
		Name = "Dor";
		Rarity = "Epic";
		Image = "rbxassetid://88039038571553";
		ImageOff = "rbxassetid://72997743229819";
		Area = 2;
		HitDMG = 192;
		UltDMG = 1452;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.55;
	};
	Naruto = {
		Name = "Baruto";
		Rarity = "Epic";
		Image = "rbxassetid://126333146231735";
		ImageOff = "rbxassetid://104798380738079";
		Area = 2;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.55;
	};
	Madara = {
		Name = "Gadara";
		Rarity = "Epic";
		Image = "rbxassetid://87780484369985";
		ImageOff = "rbxassetid://129536708013547";
		Area = 2;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.55;
		AnimationType = "WeaponLeft";
		HaveWeapon = true;
	};
	Arlong = {
		Name = "Shark Man";
		Rarity = "Common";
		Image = "rbxassetid://79871264696421";
		ImageOff = "rbxassetid://84555585127423";
		Area = 3;
		HitDMG = 72;
		UltDMG = 512;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.55;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	Enel = {
		Name = "Eminel";
		Rarity = "Common";
		Image = "rbxassetid://98239340301450";
		ImageOff = "rbxassetid://105241758647614";
		Area = 3;
		HitDMG = 89;
		UltDMG = 593;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.55;
	};
	Kizaru = {
		Name = "Light Admiral";
		Rarity = "Common";
		Image = "rbxassetid://126242936525296";
		ImageOff = "rbxassetid://76800009000371";
		Area = 3;
		HitDMG = 100;
		UltDMG = 658;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 1.35;
	};
	Mihalk = {
		Name = "Mifalcon";
		Rarity = "Epic";
		Image = "rbxassetid://107612577565451";
		ImageOff = "rbxassetid://107932077826404";
		Area = 3;
		HitDMG = 300;
		UltDMG = 1974;
		HitsToUlt = 7;
		UltTicks = 3;
		TickDelay = 0.4;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	Luffy = {
		Name = "Bluffy";
		Rarity = "Epic";
		Image = "rbxassetid://120787975949193";
		ImageOff = "rbxassetid://102115141783142";
		Area = 4;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.55;
	};
	Ace = {
		Name = "Spade";
		Rarity = "Epic";
		Image = "rbxassetid://132741345296666";
		ImageOff = "rbxassetid://85428734465756";
		Area = 4;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 1.85;
	};
	Uryu = {
		Name = "Luryu";
		Rarity = "Common";
		Image = "rbxassetid://126095804967650";
		ImageOff = "rbxassetid://89030697829621";
		Area = 4;
		HitDMG = 118;
		UltDMG = 715;
		HitsToUlt = 7;
		UltTicks = 15;
		TickDelay = 0.1;
	};
	Byakuya = {
		Name = "Fyakuya";
		Rarity = "Common";
		Image = "rbxassetid://126843178605790";
		ImageOff = "rbxassetid://107682272966175";
		Area = 4;
		HitDMG = 132;
		UltDMG = 786;
		HitsToUlt = 7;
		UltTicks = 15;
		TickDelay = 0.125;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	Renji = {
		Name = "Genji";
		Rarity = "Common";
		Image = "rbxassetid://82883603953217";
		ImageOff = "rbxassetid://94799771078061";
		Area = 4;
		HitDMG = 150;
		UltDMG = 847;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.35;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	Ulquiorra = {
		Name = "Murcielago";
		Rarity = "Epic";
		Image = "rbxassetid://113839395346393";
		ImageOff = "rbxassetid://89728628972614";
		Area = 4;
		HitDMG = 450;
		UltDMG = 2541;
		HitsToUlt = 7;
		UltTicks = 6;
		TickDelay = 0.55;
	};
	Ichigo = {
		Name = "Sango";
		Rarity = "Epic";
		Image = "rbxassetid://76889954679021";
		ImageOff = "rbxassetid://134523813870102";
		Area = 4;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.55;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	Aizen = {
		Name = "Baizen";
		Rarity = "Epic";
		Image = "rbxassetid://109899462635904";
		ImageOff = "rbxassetid://117553936713386";
		Area = 4;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.55;
	};
	Yhwach = {
		Name = "Watch";
		Rarity = "Legendary";
		Image = "rbxassetid://97471965633740";
		ImageOff = "rbxassetid://139675221761579";
		Area = 4;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.55;
	};
	Luck = {
		Name = "Sortudo";
		Rarity = "Common";
		Image = "rbxassetid://80858683521623";
		ImageOff = "rbxassetid://72613290761573";
		Area = 5;
		HitDMG = 193;
		UltDMG = 998;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 1.35;
	};
	Noelle = {
		Name = "Michille";
		Rarity = "Common";
		Image = "rbxassetid://89371477242358";
		ImageOff = "rbxassetid://73103397505958";
		Area = 5;
		HitDMG = 212;
		UltDMG = 1075;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.8;
	};
	Yuno = {
		Name = "Wind";
		Rarity = "Common";
		Image = "rbxassetid://99287135812683";
		ImageOff = "rbxassetid://121361520216985";
		Area = 5;
		HitDMG = 265;
		UltDMG = 1254;
		HitsToUlt = 7;
		UltTicks = 8;
		TickDelay = 0.3;
	};
	Julius = {
		Name = "Time King";
		Rarity = "Epic";
		Image = "rbxassetid://114434346910180";
		ImageOff = "rbxassetid://82697887151285";
		Area = 5;
		HitDMG = 600;
		UltDMG = 4150;
		HitsToUlt = 7;
		UltTicks = 5;
		TickDelay = 0.4;
	};
	Asta = {
		Name = "Asta";
		Rarity = "Epic";
		Image = "rbxassetid://90480269220633";
		ImageOff = "rbxassetid://129246592862089";
		Area = 5;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.55;
	};
	Yami = {
		Name = "Yami";
		Rarity = "Epic";
		Image = "rbxassetid://133923636580424";
		ImageOff = "rbxassetid://125998643025264";
		Area = 5;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 3;
		TickDelay = 0.4;
	};
	Angel = {
		Name = "Heaven";
		Rarity = "Common";
		Image = "rbxassetid://87697012864980";
		ImageOff = "rbxassetid://135836402520504";
		Area = 6;
		HitDMG = 315;
		UltDMG = 1575;
		HitsToUlt = 7;
		UltTicks = 22;
		TickDelay = 0.1;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	Reze = {
		Name = "Zere";
		Rarity = "Common";
		Image = "rbxassetid://81287998215373";
		ImageOff = "rbxassetid://85945100108655";
		Area = 6;
		HitDMG = 372;
		UltDMG = 1860;
		HitsToUlt = 7;
		UltTicks = 12;
		TickDelay = 0.1;
	};
	Aki = {
		Name = "Ika";
		Rarity = "Common";
		Image = "rbxassetid://102731521014741";
		ImageOff = "rbxassetid://121616783245882";
		Area = 6;
		HitDMG = 417;
		UltDMG = 2070;
		HitsToUlt = 7;
		UltTicks = 10;
		TickDelay = 0.12;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	Denji = {
		Name = "Chainsaw";
		Rarity = "Epic";
		Image = "rbxassetid://123800699010692";
		ImageOff = "rbxassetid://126666081613205";
		Area = 6;
		HitDMG = 765;
		UltDMG = 5155;
		HitsToUlt = 7;
		UltTicks = 18;
		TickDelay = 0.1;
	};
	Makima = {
		Name = "Makima";
		Rarity = "Epic";
		Image = "rbxassetid://125653024075024";
		ImageOff = "rbxassetid://97144037866686";
		Area = 6;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 3;
		TickDelay = 0.4;
	};
	Power = {
		Name = "Power";
		Rarity = "Epic";
		Image = "rbxassetid://125635397132158";
		ImageOff = "rbxassetid://132349743630715";
		Area = 6;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 1.85;
	};
	Diavolo = {
		Name = "Diablo";
		Rarity = "Common";
		Image = "rbxassetid://138682559488178";
		ImageOff = "rbxassetid://85454461068537";
		Area = 7;
		HitDMG = 487;
		UltDMG = 2435;
		HitsToUlt = 7;
		UltTicks = 7;
		TickDelay = 0.3;
		HaveStand = true;
		StandIdle = "rbxassetid://136985872335838";
		StandWalk = "rbxassetid://98941256430771";
	};
	Josuke = {
		Name = "Gosuke";
		Rarity = "Common";
		Image = "rbxassetid://117640540539249";
		ImageOff = "rbxassetid://128242297026460";
		Area = 7;
		HitDMG = 568;
		UltDMG = 2840;
		HitsToUlt = 7;
		UltTicks = 8;
		TickDelay = 0.15;
		HaveStand = true;
		StandIdle = "rbxassetid://105178428106061";
		StandWalk = "rbxassetid://98941256430771";
	};
	Jolyne = {
		Name = "Golyne";
		Rarity = "Common";
		Image = "rbxassetid://115364899308897";
		ImageOff = "rbxassetid://92993055662271";
		Area = 7;
		HitDMG = 647;
		UltDMG = 3235;
		HitsToUlt = 7;
		UltTicks = 8;
		TickDelay = 0.3;
		HaveStand = true;
		StandIdle = "rbxassetid://79026643543239";
		StandWalk = "rbxassetid://98941256430771";
	};
	Pucci = {
		Name = "Gucci";
		Rarity = "Epic";
		Image = "rbxassetid://72858700577127";
		ImageOff = "rbxassetid://81790146426077";
		Area = 7;
		HitDMG = 928;
		UltDMG = 6396;
		HitsToUlt = 7;
		UltTicks = 15;
		TickDelay = 0.2;
		HaveStand = true;
		StandIdle = "rbxassetid://101721004911535";
		StandWalk = "rbxassetid://98941256430771";
	};
	Jotaro = {
		Name = "Jotaro";
		Rarity = "Epic";
		Image = "rbxassetid://75642158835719";
		ImageOff = "rbxassetid://94973249368082";
		Area = 7;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.55;
		HaveStand = true;
		StandIdle = "rbxassetid://97953659652796";
		StandWalk = "rbxassetid://98941256430771";
	};
	Dio = {
		Name = "Dio";
		Rarity = "Epic";
		Image = "rbxassetid://76755016421598";
		ImageOff = "rbxassetid://98941256430771";
		Area = 7;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 3;
		TickDelay = 0.4;
		HaveStand = true;
		StandIdle = "rbxassetid://138049448633339";
		StandWalk = "rbxassetid://98941256430771";
	};
	DioOverHeaven = {
		Name = "DioOverHeaven";
		Rarity = "Legendary";
		Image = "rbxassetid://138601404764352";
		ImageOff = "rbxassetid://81329103459331";
		Area = 7;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.55;
		HaveStand = true;
		StandIdle = "rbxassetid://139300392324708";
		StandWalk = "rbxassetid://98941256430771";
	};
	Kame = {
		Name = "Turtle";
		Rarity = "Common";
		Image = "rbxassetid://70798111519068";
		ImageOff = "rbxassetid://101339068683777";
		Area = 8;
		HitDMG = 729;
		UltDMG = 3645;
		HitsToUlt = 7;
		UltTicks = 6;
		TickDelay = 0.4;
	};
	Piccolo = {
		Name = "Green";
		Rarity = "Common";
		Image = "rbxassetid://75921494166975";
		ImageOff = "rbxassetid://88613022012062";
		Area = 8;
		HitDMG = 822;
		UltDMG = 4110;
		HitsToUlt = 7;
		UltTicks = 6;
		TickDelay = 0.4;
	};
	Cell = {
		Name = "Sky";
		Rarity = "Common";
		Image = "rbxassetid://109405597823060";
		ImageOff = "rbxassetid://139194963960508";
		Area = 8;
		HitDMG = 916;
		UltDMG = 4580;
		HitsToUlt = 7;
		UltTicks = 5;
		TickDelay = 0.15;
	};
	Freeza = {
		Name = "Frioo";
		Rarity = "Epic";
		Image = "rbxassetid://108110727195816";
		ImageOff = "rbxassetid://140433550226931";
		Area = 8;
		HitDMG = 1138;
		UltDMG = 7966;
		HitsToUlt = 7;
		UltTicks = 10;
		TickDelay = 0.15;
	};
	Goku = {
		Name = "Goku";
		Rarity = "Epic";
		Image = "rbxassetid://140500331554825";
		ImageOff = "rbxassetid://103206934966957";
		Area = 9;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.55;
	};
	Beerus = {
		Name = "Beerus";
		Rarity = "Epic";
		Image = "rbxassetid://139031693510403";
		ImageOff = "rbxassetid://108788867838814";
		Area = 9;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 3;
		TickDelay = 0.4;
	};
	VegetaEgo = {
		Name = "VegetaEgo";
		Rarity = "Legendary";
		Image = "rbxassetid://92052320943642";
		ImageOff = "rbxassetid://93351025370723";
		Area = 9;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.55;
	};
	Genos = {
		Name = "Cyborg";
		Rarity = "Common";
		Image = "rbxassetid://79766928858773";
		ImageOff = "rbxassetid://106347033503080";
		Area = 9;
		HitDMG = 984;
		UltDMG = 5120;
		HitsToUlt = 7;
		UltTicks = 10;
		TickDelay = 0.35;
	};
	Tornado = {
		Name = "Hurricane";
		Rarity = "Common";
		Image = "rbxassetid://126138839369014";
		ImageOff = "rbxassetid://89583618342846";
		Area = 9;
		HitDMG = 1084;
		UltDMG = 5520;
		HitsToUlt = 7;
		UltTicks = 5;
		TickDelay = 0.5;
	};
	Mumem = {
		Name = "Rider";
		Rarity = "Common";
		Image = "rbxassetid://128378128442053";
		ImageOff = "rbxassetid://74253859300828";
		Area = 9;
		HitDMG = 1185;
		UltDMG = 6080;
		HitsToUlt = 7;
		UltTicks = 13;
		TickDelay = 0.3;
	};
	Saitama = {
		Name = "Paitama";
		Rarity = "Epic";
		Image = "rbxassetid://139239878579790";
		ImageOff = "rbxassetid://109882019154618";
		Area = 9;
		HitDMG = 1475;
		UltDMG = 10325;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.75;
	};
	Garou = {
		Name = "Garou";
		Rarity = "Epic";
		Image = "rbxassetid://79042830449144";
		ImageOff = "rbxassetid://138160380999074";
		Area = 8;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 3;
		TickDelay = 0.4;
	};
	Boros = {
		Name = "Boros";
		Rarity = "Epic";
		Image = "rbxassetid://85018405738633";
		ImageOff = "rbxassetid://82424358742833";
		Area = 8;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 1.85;
	};
	Killua = {
		Name = "Killua";
		Rarity = "Common";
		Image = "rbxassetid://96036756631384";
		ImageOff = "rbxassetid://81295732938594";
		Area = 10;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 1.35;
	};
	Hisoka = {
		Name = "Hisoka";
		Rarity = "Common";
		Image = "rbxassetid://121896129882023";
		ImageOff = "rbxassetid://104646165972899";
		Area = 10;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.8;
	};
	Pitou = {
		Name = "Pitou";
		Rarity = "Common";
		Image = "rbxassetid://95358385742771";
		ImageOff = "rbxassetid://138478950108836";
		Area = 10;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 8;
		TickDelay = 0.3;
	};
	Gon = {
		Name = "Gon";
		Rarity = "Epic";
		Image = "rbxassetid://84081575282225";
		ImageOff = "rbxassetid://124635843082914";
		Area = 10;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.55;
	};
	Meruem = {
		Name = "Meruem";
		Rarity = "Epic";
		Image = "rbxassetid://78782228803078";
		ImageOff = "rbxassetid://78756279508251";
		Area = 10;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 3;
		TickDelay = 0.4;
	};
	Netero = {
		Name = "Netero";
		Rarity = "Epic";
		Image = "rbxassetid://75701987215211";
		ImageOff = "rbxassetid://127256573673819";
		Area = 10;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 1.85;
	};
	Seiko = {
		Name = "Seiko";
		Rarity = "Common";
		Image = "rbxassetid://78951967545714";
		ImageOff = "rbxassetid://114405197920259";
		Area = 11;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 1.35;
	};
	Serpo = {
		Name = "Serpo";
		Rarity = "Common";
		Image = "rbxassetid://97732302229347";
		ImageOff = "rbxassetid://104657081383917";
		Area = 11;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.8;
	};
	Aira = {
		Name = "Aira";
		Rarity = "Common";
		Image = "rbxassetid://136913687054358";
		ImageOff = "rbxassetid://129525286123303";
		Area = 11;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 8;
		TickDelay = 0.3;
	};
	Okarun = {
		Name = "Okarun";
		Rarity = "Epic";
		Image = "rbxassetid://94048936578858";
		ImageOff = "rbxassetid://131556174267922";
		Area = 11;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.55;
	};
	Mantis = {
		Name = "Mantis";
		Rarity = "Epic";
		Image = "rbxassetid://108204812271712";
		ImageOff = "rbxassetid://97358037494342";
		Area = 11;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 3;
		TickDelay = 0.4;
	};
	Momo = {
		Name = "Momo";
		Rarity = "Epic";
		Image = "rbxassetid://121473031879783";
		ImageOff = "rbxassetid://99291112549655";
		Area = 11;
		HitDMG = 1.25;
		UltDMG = 10;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 1.85;
	};
}
local Info = {
	{
		Name = "Soondoo";
		Rarity = "Common";
		Image = "rbxassetid://83952165808326";
		ImageOff = "rbxassetid://108424387455923";
		Area = 1;
		HitDMG = 5;
		UltDMG = 40;
		HitsToUlt = 7;
		UltTicks = 20;
		TickDelay = 0.1;
	};
	{
		Name = "Gonshee";
		Rarity = "Common";
		Image = "rbxassetid://82914824031307";
		ImageOff = "rbxassetid://89187362149415";
		Area = 1;
		HitDMG = 7;
		UltDMG = 60;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.25;
	};
	{
		Name = "Daek";
		Rarity = "Common";
		Image = "rbxassetid://112717350204803";
		ImageOff = "rbxassetid://125290026036870";
		Area = 1;
		HitDMG = 11;
		UltDMG = 90;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.6;
	};
	{
		Name = "LongIn";
		Rarity = "Common";
		Image = "rbxassetid://107186645910420";
		ImageOff = "rbxassetid://99327077660359";
		Area = 1;
		HitDMG = 16;
		UltDMG = 135;
		HitsToUlt = 7;
		UltTicks = 3;
		TickDelay = 0.35;
	};
	{
		Name = "Anders";
		Rarity = "Common";
		Image = "rbxassetid://110844883730834";
		ImageOff = "rbxassetid://122241578526167";
		Area = 1;
		HitDMG = 25;
		UltDMG = 202;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.6;
	};
	{
		Name = "Largalgan";
		Rarity = "Common";
		Image = "rbxassetid://85957675205976";
		ImageOff = "rbxassetid://118789713092200";
		Area = 1;
		HitDMG = 37;
		UltDMG = 303;
		HitsToUlt = 7;
		UltTicks = 4;
		TickDelay = 0.35;
	};
	{
		Name = "Vermillion";
		Rarity = "Epic";
		Image = "rbxassetid://120675730326685";
		ImageOff = "rbxassetid://75712517150306";
		Area = 1;
		HitDMG = 111;
		UltDMG = 909;
		HitsToUlt = 6;
		UltTicks = 2;
		TickDelay = 0.55;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	{
		Name = "Monarch";
		Rarity = "Mythical";
		Image = "rbxassetid://77293116688131";
		ImageOff = "rbxassetid://140170434516013";
		Area = 1;
		HitDMG = 650;
		UltDMG = 4500;
		HitsToUlt = 6;
		UltTicks = 6;
		TickDelay = 0.2;
		AnimationType = "DualDagger";
		HaveWeapon = true;
	};
	{
		Name = "Wesil";
		Rarity = "Legendary";
		Image = "rbxassetid://75043579545095";
		ImageOff = "rbxassetid://129909972390407";
		Area = 1;
		HitDMG = 1350;
		UltDMG = 8200;
		HitsToUlt = 6;
		UltTicks = 4;
		TickDelay = 0.4;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	{
		Name = "Magma";
		Rarity = "Legendary";
		Image = "rbxassetid://89465342794996";
		ImageOff = "rbxassetid://118847381073243";
		Area = 1;
		HitDMG = 1560;
		UltDMG = 9000;
		HitsToUlt = 6;
		UltTicks = 1;
		TickDelay = 1;
	};
	{
		Name = "Litch";
		Rarity = "Legendary";
		Image = "rbxassetid://83494924590990";
		ImageOff = "rbxassetid://117357497123173";
		Area = 1;
		HitDMG = 2560;
		UltDMG = 13000;
		HitsToUlt = 6;
		UltTicks = 4;
		TickDelay = 0.55;
	};
	{
		Name = "White Flame";
		Rarity = "Mythical";
		Image = "rbxassetid://119318086275592";
		ImageOff = "rbxassetid://99138934209047";
		Area = 1;
		HitDMG = 3560;
		UltDMG = 16000;
		HitsToUlt = 6;
		UltTicks = 5;
		TickDelay = 0.55;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	{
		Name = "Ant Soldier";
		Rarity = "Common";
		Image = "rbxassetid://103369685912011";
		ImageOff = "rbxassetid://93623500438566";
		Area = 1;
		HitDMG = 41;
		UltDMG = 325;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.55;
	};
	{
		Name = "Ant Queen";
		Rarity = "Epic";
		Image = "rbxassetid://73358558923030";
		ImageOff = "rbxassetid://87997367032617";
		Area = 1;
		HitDMG = 152;
		UltDMG = 1125;
		HitsToUlt = 7;
		UltTicks = 5;
		TickDelay = 0.5;
	};
	{
		Name = "Ziru";
		Rarity = "Legendary";
		Image = "rbxassetid://118102358638644";
		ImageOff = "rbxassetid://88025177191763";
		Area = 1;
		HitDMG = 500;
		UltDMG = 3500;
		HitsToUlt = 7;
		UltTicks = 4;
		TickDelay = 0.3;
	};
	{
		Name = "Snake Man";
		Rarity = "Common";
		Image = "rbxassetid://118834985644786";
		ImageOff = "rbxassetid://117516665184536";
		Area = 2;
		HitDMG = 43;
		UltDMG = 354;
		HitsToUlt = 7;
		UltTicks = 3;
		TickDelay = 0.55;
	};
	{
		Name = "Blossom";
		Rarity = "Common";
		Image = "rbxassetid://85463295750056";
		ImageOff = "rbxassetid://134301892727245";
		Area = 2;
		HitDMG = 51;
		UltDMG = 412;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.75;
	};
	{
		Name = "Black Crow";
		Rarity = "Common";
		Image = "rbxassetid://129187553444710";
		ImageOff = "rbxassetid://129489572826369";
		Area = 2;
		HitDMG = 64;
		UltDMG = 484;
		HitsToUlt = 7;
		UltTicks = 6;
		TickDelay = 0.25;
	};
	{
		Name = "Dor";
		Rarity = "Epic";
		Image = "rbxassetid://88039038571553";
		ImageOff = "rbxassetid://72997743229819";
		Area = 2;
		HitDMG = 192;
		UltDMG = 1452;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.55;
	};
	{
		Name = "Shark Man";
		Rarity = "Common";
		Image = "rbxassetid://79871264696421";
		ImageOff = "rbxassetid://84555585127423";
		Area = 3;
		HitDMG = 72;
		UltDMG = 512;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.55;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	{
		Name = "Eminel";
		Rarity = "Common";
		Image = "rbxassetid://98239340301450";
		ImageOff = "rbxassetid://105241758647614";
		Area = 3;
		HitDMG = 89;
		UltDMG = 593;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.55;
	};
	{
		Name = "Light Admiral";
		Rarity = "Common";
		Image = "rbxassetid://126242936525296";
		ImageOff = "rbxassetid://76800009000371";
		Area = 3;
		HitDMG = 100;
		UltDMG = 658;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 1.35;
	};
	{
		Name = "Mifalcon";
		Rarity = "Epic";
		Image = "rbxassetid://107612577565451";
		ImageOff = "rbxassetid://107932077826404";
		Area = 3;
		HitDMG = 300;
		UltDMG = 1974;
		HitsToUlt = 7;
		UltTicks = 3;
		TickDelay = 0.4;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	{
		Name = "Luryu";
		Rarity = "Common";
		Image = "rbxassetid://126095804967650";
		ImageOff = "rbxassetid://89030697829621";
		Area = 4;
		HitDMG = 118;
		UltDMG = 715;
		HitsToUlt = 7;
		UltTicks = 15;
		TickDelay = 0.1;
	};
	{
		Name = "Fyakuya";
		Rarity = "Common";
		Image = "rbxassetid://126843178605790";
		ImageOff = "rbxassetid://107682272966175";
		Area = 4;
		HitDMG = 132;
		UltDMG = 786;
		HitsToUlt = 7;
		UltTicks = 15;
		TickDelay = 0.125;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	{
		Name = "Genji";
		Rarity = "Common";
		Image = "rbxassetid://82883603953217";
		ImageOff = "rbxassetid://94799771078061";
		Area = 4;
		HitDMG = 150;
		UltDMG = 847;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.35;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	{
		Name = "Murcielago";
		Rarity = "Epic";
		Image = "rbxassetid://113839395346393";
		ImageOff = "rbxassetid://89728628972614";
		Area = 4;
		HitDMG = 450;
		UltDMG = 2541;
		HitsToUlt = 7;
		UltTicks = 6;
		TickDelay = 0.55;
	};
	{
		Name = "Sortudo";
		Rarity = "Common";
		Image = "rbxassetid://80858683521623";
		ImageOff = "rbxassetid://72613290761573";
		Area = 5;
		HitDMG = 193;
		UltDMG = 998;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 1.35;
	};
	{
		Name = "Michille";
		Rarity = "Common";
		Image = "rbxassetid://89371477242358";
		ImageOff = "rbxassetid://73103397505958";
		Area = 5;
		HitDMG = 212;
		UltDMG = 1075;
		HitsToUlt = 7;
		UltTicks = 1;
		TickDelay = 0.8;
	};
	{
		Name = "Wind";
		Rarity = "Common";
		Image = "rbxassetid://99287135812683";
		ImageOff = "rbxassetid://121361520216985";
		Area = 5;
		HitDMG = 265;
		UltDMG = 1254;
		HitsToUlt = 7;
		UltTicks = 8;
		TickDelay = 0.3;
	};
	{
		Name = "Time King";
		Rarity = "Epic";
		Image = "rbxassetid://114434346910180";
		ImageOff = "rbxassetid://82697887151285";
		Area = 5;
		HitDMG = 600;
		UltDMG = 4150;
		HitsToUlt = 7;
		UltTicks = 5;
		TickDelay = 0.4;
	};
	{
		Name = "Heaven";
		Rarity = "Common";
		Image = "rbxassetid://87697012864980";
		ImageOff = "rbxassetid://135836402520504";
		Area = 6;
		HitDMG = 315;
		UltDMG = 1575;
		HitsToUlt = 7;
		UltTicks = 22;
		TickDelay = 0.1;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	{
		Name = "Zere";
		Rarity = "Common";
		Image = "rbxassetid://81287998215373";
		ImageOff = "rbxassetid://85945100108655";
		Area = 6;
		HitDMG = 372;
		UltDMG = 1860;
		HitsToUlt = 7;
		UltTicks = 12;
		TickDelay = 0.1;
	};
	{
		Name = "Ika";
		Rarity = "Common";
		Image = "rbxassetid://102731521014741";
		ImageOff = "rbxassetid://121616783245882";
		Area = 6;
		HitDMG = 417;
		UltDMG = 2070;
		HitsToUlt = 7;
		UltTicks = 10;
		TickDelay = 0.12;
		AnimationType = "WeaponRight";
		HaveWeapon = true;
	};
	{
		Name = "Chainsaw";
		Rarity = "Epic";
		Image = "rbxassetid://123800699010692";
		ImageOff = "rbxassetid://126666081613205";
		Area = 6;
		HitDMG = 765;
		UltDMG = 5155;
		HitsToUlt = 7;
		UltTicks = 18;
		TickDelay = 0.1;
	};
	{
		Name = "Diablo";
		Rarity = "Common";
		Image = "rbxassetid://138682559488178";
		ImageOff = "rbxassetid://85454461068537";
		Area = 7;
		HitDMG = 487;
		UltDMG = 2435;
		HitsToUlt = 7;
		UltTicks = 7;
		TickDelay = 0.3;
		HaveStand = true;
		StandIdle = "rbxassetid://136985872335838";
		StandWalk = "rbxassetid://98941256430771";
	};
	{
		Name = "Gosuke";
		Rarity = "Common";
		Image = "rbxassetid://117640540539249";
		ImageOff = "rbxassetid://128242297026460";
		Area = 7;
		HitDMG = 568;
		UltDMG = 2840;
		HitsToUlt = 7;
		UltTicks = 8;
		TickDelay = 0.15;
		HaveStand = true;
		StandIdle = "rbxassetid://105178428106061";
		StandWalk = "rbxassetid://98941256430771";
	};
	{
		Name = "Golyne";
		Rarity = "Common";
		Image = "rbxassetid://115364899308897";
		ImageOff = "rbxassetid://92993055662271";
		Area = 7;
		HitDMG = 647;
		UltDMG = 3235;
		HitsToUlt = 7;
		UltTicks = 8;
		TickDelay = 0.3;
		HaveStand = true;
		StandIdle = "rbxassetid://79026643543239";
		StandWalk = "rbxassetid://98941256430771";
	};
	{
		Name = "Gucci";
		Rarity = "Epic";
		Image = "rbxassetid://72858700577127";
		ImageOff = "rbxassetid://81790146426077";
		Area = 7;
		HitDMG = 928;
		UltDMG = 6396;
		HitsToUlt = 7;
		UltTicks = 15;
		TickDelay = 0.2;
		HaveStand = true;
		StandIdle = "rbxassetid://101721004911535";
		StandWalk = "rbxassetid://98941256430771";
	};
	{
		Name = "Turtle";
		Rarity = "Common";
		Image = "rbxassetid://70798111519068";
		ImageOff = "rbxassetid://101339068683777";
		Area = 8;
		HitDMG = 729;
		UltDMG = 3645;
		HitsToUlt = 7;
		UltTicks = 6;
		TickDelay = 0.4;
	};
	{
		Name = "Green";
		Rarity = "Common";
		Image = "rbxassetid://75921494166975";
		ImageOff = "rbxassetid://88613022012062";
		Area = 8;
		HitDMG = 822;
		UltDMG = 4110;
		HitsToUlt = 7;
		UltTicks = 6;
		TickDelay = 0.4;
	};
	{
		Name = "Sky";
		Rarity = "Common";
		Image = "rbxassetid://109405597823060";
		ImageOff = "rbxassetid://139194963960508";
		Area = 8;
		HitDMG = 916;
		UltDMG = 4580;
		HitsToUlt = 7;
		UltTicks = 5;
		TickDelay = 0.15;
	};
	{
		Name = "Frioo";
		Rarity = "Epic";
		Image = "rbxassetid://108110727195816";
		ImageOff = "rbxassetid://140433550226931";
		Area = 8;
		HitDMG = 1138;
		UltDMG = 7966;
		HitsToUlt = 7;
		UltTicks = 10;
		TickDelay = 0.15;
	};
	{
		Name = "Rider";
		Rarity = "Common";
		Image = "rbxassetid://128378128442053";
		ImageOff = "rbxassetid://74253859300828";
		Area = 9;
		HitDMG = 1185;
		UltDMG = 6080;
		HitsToUlt = 7;
		UltTicks = 13;
		TickDelay = 0.3;
	};
	{
		Name = "Cyborg";
		Rarity = "Common";
		Image = "rbxassetid://79766928858773";
		ImageOff = "rbxassetid://106347033503080";
		Area = 9;
		HitDMG = 984;
		UltDMG = 5120;
		HitsToUlt = 7;
		UltTicks = 10;
		TickDelay = 0.35;
	};
	{
		Name = "Hurricane";
		Rarity = "Common";
		Image = "rbxassetid://126138839369014";
		ImageOff = "rbxassetid://89583618342846";
		Area = 9;
		HitDMG = 1084;
		UltDMG = 5520;
		HitsToUlt = 7;
		UltTicks = 5;
		TickDelay = 0.5;
	};
	{
		Name = "Paitama";
		Rarity = "Epic";
		Image = "rbxassetid://139239878579790";
		ImageOff = "rbxassetid://109882019154618";
		Area = 9;
		HitDMG = 1475;
		UltDMG = 10325;
		HitsToUlt = 7;
		UltTicks = 2;
		TickDelay = 0.75;
	};
}
local Rune = {
	{
		Name = "Solo Rune";
		Image = "rbxassetid://90635220598465";
		Type = "DungeonItem";
		Max = 10;
		Desc = "Changes the boss and some of the dungeon enemies to be Solo City-themed.";
		Dungeon = {
			Unique = true;
			TypeUnique = true;
			Type = "WorldRune";
			World = "SoloWorld";
		};
		Rarity = "Rare";
	};
	{
		Name = "Grass Rune";
		Image = "rbxassetid://134577572174039";
		Type = "DungeonItem";
		Max = 10;
		Desc = "Changes the boss and some of the dungeon enemies to be Grass Village-themed.";
		Dungeon = {
			Unique = true;
			TypeUnique = true;
			Type = "WorldRune";
			World = "NarutoWorld";
		};
		Rarity = "Rare";
	};
	{
		Name = "Brum Rune";
		Image = "rbxassetid://107822025601990";
		Type = "DungeonItem";
		Max = 10;
		Desc = "Changes the boss and some of the dungeon enemies to be Brum Island-themed.";
		Dungeon = {
			Unique = true;
			TypeUnique = true;
			Type = "WorldRune";
			World = "OPWorld";
		};
		Rarity = "Rare";
	};
	{
		Name = "Faceheal Rune";
		Image = "rbxassetid://71855458073519";
		Type = "DungeonItem";
		Max = 10;
		Desc = "Changes the boss and some of the dungeon enemies to be Faceheal-themed.";
		Dungeon = {
			Unique = true;
			TypeUnique = true;
			Type = "WorldRune";
			World = "BleachWorld";
		};
		Rarity = "Rare";
	};
	{
		Name = "Lucky Rune";
		Image = "rbxassetid://71007282332500";
		Type = "DungeonItem";
		Max = 10;
		Desc = "Changes the boss and some of the dungeon enemies to be Lucky Kingdom-themed.";
		Dungeon = {
			Unique = true;
			TypeUnique = true;
			Type = "WorldRune";
			World = "BCWorld";
		};
		Rarity = "Rare";
	};
	{
		Name = "Nipon Rune";
		Image = "rbxassetid://74466484250996";
		Type = "DungeonItem";
		Max = 10;
		Desc = "Changes the boss and some of the dungeon enemies to be Nipon City-themed.";
		Dungeon = {
			Unique = true;
			TypeUnique = true;
			Type = "WorldRune";
			World = "ChainsawWorld";
		};
		Rarity = "Rare";
	};
	{
		Name = "Mori Rune";
		Image = "rbxassetid://116059500017113";
		Type = "DungeonItem";
		Max = 10;
		Desc = "Changes the boss and some of the dungeon enemies to be Mori Town-themed.";
		Dungeon = {
			Unique = true;
			TypeUnique = true;
			Type = "WorldRune";
			World = "JojoWorld";
		};
		Rarity = "Rare";
	};
	{
		Name = "Dragon Rune";
		Image = "rbxassetid://136044338032926";
		Type = "DungeonItem";
		Max = 10;
		Desc = "Changes the boss and some of the dungeon enemies to be Dragon City-themed.";
		Dungeon = {
			Unique = true;
			TypeUnique = true;
			Type = "WorldRune";
			World = "DBWorld";
		};
		Rarity = "Rare";
	};
	{
		Name = "XZ Rune";
		Image = "rbxassetid://80827570043264";
		Type = "DungeonItem";
		Max = 10;
		Desc = "Changes the boss and some of the dungeon enemies to be XZ City-themed.";
		Dungeon = {
			Unique = true;
			TypeUnique = true;
			Type = "WorldRune";
			World = "OPMWorld";
		};
		Rarity = "Rare";
	};
}
local Emoji = {
	DgTimeRune = "<:AC_TimeRune:1363531473222631544>";
	DgRoomRune = "<:AC_RoomRune:1363531820099960913>";
	DgMoreRoomRune = "<:AC_MoreRoomRune:1363532379997864001>";
	DgCashRune = "<:AC_CashRune:1363532679097745570>";
	DgGemsRune = "<:AC_GemsRune:1363532952314839271>";
	DgHealthRune = "<:AC_HealthRune:1363534391300587531>";
	DgRankUpRune = "<:AC_RankUpRune:1363534397533589755>";
	DgURankUpRune = "<:AC_UltimateRankUpRune:1363534383675343061>";
	DgRankDownRune = "<:AC_RankDownRune:1363534387177848842>";
	DgSoloRune = "<:AC_SoloRune:1363675141242097874>";
	DgNarutoRune = "<:AC_GrassRune:1363675139002204374>";
	DgOPRune = "<:AC_BrumRune:1363675134677880832>";
	DgBleachRune = "<:AC_FacehealRune:1363675129942507570>";
	DgBCRune = "<:AC_LuckyRune:1363675255469510697>";
	DgChainsawRune = "<:AC_NiponRune:1363675265003159624>";
	DgJojoRune = "<:AC_MoriRune:1363675261018837183>";
	DgDbRune = "<:AC_DragonRune:1363675257776373973>";
	DgOPMRune = "<:AC_XZRune:1363675340261556417>";
	Ticket = "<:AC_Ticket:1363677763730669658>";
	GuildTicket = "<:AC_GuildTicket:1363677759116673247>";
	ExpPotion = "<:AC_ExpBoost:1363677756948349009>";
	CoinsPotion = "<:AC_CashBoost:1363677752800051310>";
	GemsPotion = "<:AC_GemsBoost:1363677749260062720>";
	ShadowPotion = "<:AC_ShadowPotion:1363677860694331623>";
	SwordPotion = "<:AC_SwordPotion:1363677857066385571>";
	DropsPotion = "<:AC_DropsPotion:1363677854725832845>";
	EnchCommon = "<:AC_CommonPowderDust:1363677869263556628>";
	EnchRare = "<:AC_RarePowderDust:1363677866730192986>";
	EnchLegendary = "<:AC_LengedaryPowderDust:1363677863915688097>";
}
local WorldImageDiscord = {
	["Leveling City"] = "https://media.discordapp.net/attachments/1363526608673046649/1363527942575100094/Leveling_City.png?ex=68065bda&is=68050a5a&hm=f3f05b470a7f1456b0cb7303a1607994f1c3cd18fb0cdd8581049a5048c1e44c&=&format=webp&quality=lossless&width=506&height=506",
	["Grass Village"] = "https://media.discordapp.net/attachments/1363526608673046649/1363527942323310754/Grass_Village.png?ex=68065bda&is=68050a5a&hm=e48d0e56579ef0ecea51fd230550cad7337ef54ac9da847baf57ef9f5ebd47bd&=&format=webp&quality=lossless&width=506&height=506",
	["Brum Island"] = "https://media.discordapp.net/attachments/1363526608673046649/1363527941828640808/Brum_Island.png?ex=68065bda&is=68050a5a&hm=4334a4ae425c115e2cd7b023d0289da3b901e0ce45e1eab83a8bb87c0598e0bc&=&format=webp&quality=lossless&width=506&height=506",
	["Faceheal Town"] = "https://media.discordapp.net/attachments/1363526608673046649/1363527942063525938/Faceheal_Town.png?ex=68065bda&is=68050a5a&hm=d63beb34ca445a10eeef21fb82455a07a272cc3e5845b3f161e405a93601c5ca&=&format=webp&quality=lossless&width=506&height=506",
	["Lucky Kingdom"] = "https://media.discordapp.net/attachments/1363526608673046649/1363527961290211408/Lucky_Kingdom.png?ex=68065bdf&is=68050a5f&hm=b62dc1e9ef074f53eb5a78381a37faf9cd03170d5ed55881bb9dbbcf72361f8f&=&format=webp&quality=lossless&width=506&height=506",
	["Nipon City"] = "https://media.discordapp.net/attachments/1363526608673046649/1363527961533353994/Nipon_City.png?ex=68065bdf&is=68050a5f&hm=30a986573f64471d0cfbb59138e2935f2d56f57d2e0ce1e99c2abab0d7937c60&=&format=webp&quality=lossless&width=506&height=506",
	["Mori Town"] = "https://media.discordapp.net/attachments/1363526608673046649/1363527960765796677/Mori_Town.png?ex=68065bde&is=68050a5e&hm=6a2336149e106732cdda9cf8dfc0546e7b0770bbddc36371d546509fdb28cca8&=&format=webp&quality=lossless&width=506&height=506",
	["Dragon City"] = "https://media.discordapp.net/attachments/1363526608673046649/1363527961038422277/Dragon_City.png?ex=68065bdf&is=68050a5f&hm=c9c81559fcf0cfdf501d4691b0e0d0b16bc159856e491b4989062ab94d3de768&=&format=webp&quality=lossless&width=506&height=506",
	["XZ City"] = "https://media.discordapp.net/attachments/1363526608673046649/1363527977404596326/XZ_City.png?ex=68065be2&is=68050a62&hm=f710adddef9d4af1cd894c6fb8b86a830d42c36350890dcf5653243e9d9dab2d&=&format=webp&quality=lossless"
}
local Time = 0
local x0uz = 0
local Data = {
    Pets = {
        Sell = {},
        Image = {},
        Arise = {},
        Enemy = {
            ["Dragon City"] = {},
            ["Brum Island"] = {},
            ["Lucky Kingdom"] = {},
            ["Mori Town"] = {},
            ["Leveling City"] = {},
            ["Grass Village"] = {},
            ["Faceheal Town"] = {},
            ["Nipon City"] = {},
			["XZ City"] = {}
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
	WorldImageList = {
		["Leveling City"] = {
            Image = "131873339048828",
            Color = false,
            BackgroundTransparency = 1
        },
        ["Grass Village"] = {
            Image = "104911825763848",
            Color = false,
            BackgroundTransparency = 1
        },
        ["Brum Island"] = {
            Image = "132732778172064",
            Color = false,
            BackgroundTransparency = 1
        },
        ["Faceheal Town"] = {
            Image = "106171946571067",
            Color = false,
            BackgroundTransparency = 1
        },
        ["Lucky Kingdom"] = {
            Image = "101471514628522",
            Color = false,
            BackgroundTransparency = 1
        },
        ["Nipon City"] = {
            Image = "88278898472669",
            Color = false,
            BackgroundTransparency = 1
        },
        ["Mori Town"] = {
            Image = "90404022089422",
            Color = false,
            BackgroundTransparency = 1
        },
        ["Dragon City"] = {
            Image = "75201703676756",
            Color = false,
            BackgroundTransparency = 1
        },
		["XZ City"] = {
            Image = "130237077803990",
            Color = false,
            BackgroundTransparency = 1
		}
	},
	DungeonRejoin = {
		["Leveling City"] = 1000,
        ["Grass Village"] = 50000,
        ["Brum Island"] = 750000,
        ["Faceheal Town"] = 80000000,
        ["Lucky Kingdom"] = 10000000000,
        ["Nipon City"] = 840000000000,
        ["Mori Town"] = 42000000000000,
        ["Dragon City"] = 420000000000000,
		["XZ City"] = 9500000000000000,
	},
	WorldDungeon = {},
	Status = true,
    EnemyId = EId,
    Display = Pet,
	Emoji = Emoji,
	WorldImageDiscord = WorldImageDiscord
}
Data.__index = Data
function Data:GetPet(n)
    for i,v in next, Pet do
        if v.Name == n then
            return i
        end
    end
end
function Data:GetEnemy(n)
    for i,v in next, Map do
        if table.find(v.Pets.Normal, n) then
            return v.Name
        end
    end
end
function Data:ConvertRank1(x)
	return
		(x == 1 and "E") or
		(x == 2 and "D") or
		(x == 3 and "C") or
		(x == 4 and "B") or
		(x == 5 and "A") or
		(x == 6 and "S") or
		(x == 7 and "SS") or
		(x == 8 and "G") or
		(x == 9 and "N") or
		(x == 10 and "N+")
end
function Data:ConvertRank2(x)
	return
		(x == "E" and 1) or
		(x == "D" and 2) or
		(x == "C" and 3) or
		(x == "B" and 4) or
		(x == "A" and 5) or
		(x == "S" and 6) or
		(x == "SS" and 7) or
		(x == "G" and 8) or
		(x == "N" and 9) or
		(x == "N+" and 10)
end
function Data:ConvertRune1(x)
	return
	(x == "DgSoloRune" and "Solo Rune") or
	(x == "DgNarutoRune" and "Grass Rune") or
	(x == "DgOPRune" and "Brum Rune") or
	(x == "DgBleachRune" and "Faceheal Rune") or
	(x == "DgBCRune" and "Lucky Rune") or
	(x == "DgChainsawRune" and "Nipon Rune") or
	(x == "DgJojoRune" and "Mori Rune") or
	(x == "DgDbRune" and "Dragon Rune") or
	(x == "DgOPMRune" and "XZ Rune")
end
function Data:ConvertRune2(x)
	return
	(x == "Solo Rune" and "DgSoloRune") or
	(x == "Grass Rune" and "DgNarutoRune") or
	(x == "Brum Rune" and "DgOPRune") or
	(x == "Faceheal Rune" and "DgBleachRune") or
	(x == "Lucky Rune" and "DgBCRune") or
	(x == "Nipon Rune" and "DgChainsawRune") or
	(x == "Mori Rune" and "DgJojoRune") or
	(x == "Dragon Rune" and "DgDbRune") or
	(x == "XZ Rune" and "DgOPMRune")
end
function Data:ConvertWorld1(x)
    return
        (x == "DBWorld" and "Dragon City") or
        (x == "OPWorld" and "Brum Island") or
        (x == "BCWorld" and "Lucky Kingdom") or
        (x == "JojoWorld" and "Mori Town") or
        (x == "SoloWorld" and "Leveling City") or
        (x == "NarutoWorld" and "Grass Village") or
        (x == "BleachWorld" and "Faceheal Town") or
        (x == "ChainsawWorld" and "Nipon City") or
		(x == "OPMWorld" and "XZ City")
end
function Data:ConvertWorld2(x)
    return
        (x == "Dragon City" and "DBWorld") or
        (x == "Brum Island" and "OPWorld") or
        (x == "Lucky Kingdom" and "BCWorld") or
        (x == "Mori Town" and "JojoWorld") or
        (x == "Leveling City" and "SoloWorld") or
        (x == "Grass Village" and "NarutoWorld") or
        (x == "Faceheal Town" and "BleachWorld") or
        (x == "Nipon City" and "ChainsawWorld") or
		(x == "XZ City" and "OPMWorld")
end
function Data:ReturnWorld(x)
    local k = {}
    for i,v in next, Map do
        if v.Name ~= (x or "") then
            table.insert(k, v.Name)
        end
    end
    return k
end
for i,v in next, Data:ReturnWorld() do
	Data.WorldDungeon[v] = {
		Type = {"Dropdown", "Dropdown2"},
		Multi = true,
		AllowNull2 = true,
		DropdownTitle = "Select Rank",
		DropdownTitle2 = "Select Rune",
		List = {"E", "D", "C", "B", "A", "S", "SS"},
		List2 = Data.Rune.AllName(Rune[i].Dungeon.World),
		DefaultDropdown = {"E", "D", "C", "B", "A", "S", "SS"},
		LayoutOrder = i
	}
end
for i,v in next, Rune do
    x0uz += 1
    Data.Rune.Data[v.Name] = {
        Type = {"Dropdown", "Dropdown2"},
        List = {"E", "D", "C", "B", "A", "S", "SS"},
        DropdownTitle = "Select Rank",
        DropdownTitle2 = "Select World",
        List2 = Data:ReturnWorld(Data:ConvertWorld1(v.Dungeon.World)),
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
    local b = Data:GetPet(v.Name)
    local g
    if b then
       g = Data:GetEnemy(b)
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
    Data.Pets.Image[v.Name] = {
        Image = v.Image,
        Color = true,
        BackgroundTransparency = 1
    }
end
return Data
