-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2026-01-19 20:34:11
-- Luau version 6, Types version 3
-- Time taken: 0.045683 seconds

local module_upvr = {}
local function formatCommas_upvr(arg1) -- Line 4, Named "formatCommas"
	local any_match_result1, any_match_result2 = arg1:match("^(.-)(%d+)$")
	if not any_match_result2 then
		return arg1
	end
	return any_match_result1..any_match_result2:reverse():gsub("(%d%d%d)", "%1,"):reverse():gsub("^,", "")
end
local tbl_2_upvr = {
	["Lirili Larila"] = {
		Rarity = 60000000;
		RarityType = "Common";
		CashPerSecond = 1;
		Type = "None";
	};
	["Trippi Troppi"] = {
		Rarity = 50000000;
		RarityType = "Common";
		CashPerSecond = 2;
		Type = "Water";
	};
	["Fluri Flura"] = {
		Rarity = 40000000;
		RarityType = "Common";
		CashPerSecond = 3;
		Type = "Air";
	};
	["Pipi Kiwi"] = {
		Rarity = 30000000;
		RarityType = "Common";
		CashPerSecond = 4;
		Type = "None";
	};
	["Svinina Bombardino"] = {
		Rarity = 20000000;
		RarityType = "Common";
		CashPerSecond = 6;
		Type = "None";
	};
	["Brr Brr Patapim"] = {
		Rarity = 10000000;
		RarityType = "Common";
		CashPerSecond = 8;
		Type = "None";
	};
	["Boneca Ambalabu"] = {
		Rarity = 9000000;
		RarityType = "Uncommon";
		CashPerSecond = 10;
		Type = "None";
	};
	["Cacto Hipopotamo"] = {
		Rarity = 8000000;
		RarityType = "Uncommon";
		CashPerSecond = 12;
		Type = "Water";
	};
	["Gangster Footera"] = {
		Rarity = 7000000;
		RarityType = "Uncommon";
		CashPerSecond = 14;
		Type = "None";
	};
	["Chimpanzini Bananini"] = {
		Rarity = 6000000;
		RarityType = "Uncommon";
		CashPerSecond = 18;
		Type = "None";
	};
	["Frigo Camelo"] = {
		Rarity = 5000000;
		RarityType = "Uncommon";
		CashPerSecond = 20;
		Type = "None";
	};
	Garamararam = {
		Rarity = 4000000;
		RarityType = "Uncommon";
		CashPerSecond = 24;
		Type = "None";
	};
	["Talpa Di Fero"] = {
		Rarity = 3500000;
		RarityType = "Uncommon";
		CashPerSecond = 26;
		Type = "None";
	};
	["Ta Ta Ta Ta Sahur"] = {
		Rarity = 3000000;
		RarityType = "Rare";
		CashPerSecond = 28;
		Type = "None";
	};
	["Tung Sahur"] = {
		Rarity = 2700000;
		RarityType = "Rare";
		CashPerSecond = 32;
		Type = "None";
	};
	["Trippi Troppi Troppa Trippa"] = {
		Rarity = 2400000;
		RarityType = "Rare";
		CashPerSecond = 44;
		Type = "Water";
	};
	["Bobrito Bandito"] = {
		Rarity = 2100000;
		RarityType = "Rare";
		CashPerSecond = 56;
		Type = "None";
	};
	["Trulimero Trulicina"] = {
		Rarity = 1800000;
		RarityType = "Rare";
		CashPerSecond = 68;
		Type = "Water";
	};
	Madudung = {
		Rarity = 1600000;
		RarityType = "Rare";
		CashPerSecond = 76;
		Type = "None";
	};
	["Bananita Dolphinita"] = {
		Rarity = 1400000;
		RarityType = "Rare";
		CashPerSecond = 84;
		Type = "Water";
	};
	["Rhino Toasterino"] = {
		Rarity = 900000;
		RarityType = "Epic";
		CashPerSecond = 96;
		Type = "None";
	};
	["Orangutini Ananassini"] = {
		Rarity = 800000;
		RarityType = "Epic";
		CashPerSecond = 108;
		Type = "None";
	};
	["Odin Din Din Dun"] = {
		Rarity = 700000;
		RarityType = "Epic";
		CashPerSecond = 120;
		Type = "None";
	};
	["Cappuccino Assassino"] = {
		Rarity = 600000;
		RarityType = "Epic";
		CashPerSecond = 132;
		Type = "None";
	};
	["Brri Brri Bicus Dicus"] = {
		Rarity = 500000;
		RarityType = "Epic";
		CashPerSecond = 144;
		Type = "Air";
	};
	["Glorbo Fruttodrillo"] = {
		Rarity = 450000;
		RarityType = "Epic";
		CashPerSecond = 160;
		Type = "Water";
	};
	["Bambini Crostini"] = {
		Rarity = 400000;
		RarityType = "Epic";
		CashPerSecond = 180;
		Type = "None";
	};
	["Avocadini Guffo"] = {
		Rarity = 350000;
		RarityType = "Epic";
		CashPerSecond = 200;
		Type = "Air";
	};
	["Six Seven"] = {
		Rarity = 300000;
		RarityType = "Legendary";
		CashPerSecond = 250;
		Type = "None";
	};
	["Ballerina Cappuccina"] = {
		Rarity = 250000;
		RarityType = "Legendary";
		CashPerSecond = 320;
		Type = "None";
	};
	["Chef Crabracadabra"] = {
		Rarity = 210000;
		RarityType = "Legendary";
		CashPerSecond = 480;
		Type = "Water";
	};
	["Strawberrelli Flamingelli"] = {
		Rarity = 180000;
		RarityType = "Legendary";
		CashPerSecond = 640;
		Type = "Water";
	};
	["Pandaccini Bananini"] = {
		Rarity = 150000;
		RarityType = "Legendary";
		CashPerSecond = 820;
		Type = "None";
	};
	Matteo = {
		Rarity = 130000;
		RarityType = "Legendary";
		CashPerSecond = 950;
		Type = "None";
	};
	["Burbaloni Luliloli"] = {
		Rarity = 110000;
		RarityType = "Legendary";
		CashPerSecond = 1040;
		Type = "None";
	};
	["Pipi Potato"] = {
		Rarity = 90000;
		RarityType = "Legendary";
		CashPerSecond = 1100;
		Type = "None";
	};
	["Blueberrinni Octopusini"] = {
		Rarity = 70000;
		RarityType = "Legendary";
		CashPerSecond = 1160;
		Type = "None";
	};
	["Bombombini Gusini"] = {
		Rarity = 50000;
		RarityType = "Mythic";
		CashPerSecond = 1300;
		Type = "Air";
	};
	["Bombardiro Crocodilo"] = {
		Rarity = 40000;
		RarityType = "Mythic";
		CashPerSecond = 1360;
		Type = "Air";
	};
	["Cocofanto Elefanto"] = {
		Rarity = 32000;
		RarityType = "Mythic";
		CashPerSecond = 1520;
		Type = "None";
	};
	["Girafa Celeste"] = {
		Rarity = 25000;
		RarityType = "Mythic";
		CashPerSecond = 1760;
		Type = "None";
	};
	["Tralalero Tralala"] = {
		Rarity = 20000;
		RarityType = "Mythic";
		CashPerSecond = 2000;
		Type = "Water";
	};
	["Orcalero Orcala"] = {
		Rarity = 15000;
		RarityType = "Mythic";
		CashPerSecond = 2240;
		Type = "Water";
	};
	["Cavallo Virtuoso"] = {
		Rarity = 12000;
		RarityType = "Mythic";
		CashPerSecond = 2480;
		Type = "None";
	};
	["Zibra Zubra Zibralini"] = {
		Rarity = 10000;
		RarityType = "Mythic";
		CashPerSecond = 2720;
		Type = "None";
	};
	["Ballerino Lololo"] = {
		Rarity = 9000;
		RarityType = "Mythic";
		CashPerSecond = 3040;
		Type = "None";
	};
	["Gorillo Watermelondrillo"] = {
		Rarity = 8000;
		RarityType = "Mythic";
		CashPerSecond = 3200;
		Type = "None";
	};
	Lerulerulerule = {
		Rarity = 7000;
		RarityType = "Mythic";
		CashPerSecond = 3340;
		Type = "None";
	};
	["La Vacca Saturno Saturnita"] = {
		Rarity = 5000;
		RarityType = "Secret";
		CashPerSecond = 3700;
		Type = "None";
	};
	["Pot Hotspot"] = {
		Rarity = 4000;
		RarityType = "Secret";
		CashPerSecond = 3850;
		Type = "None";
	};
	["Los Tralaleritos"] = {
		Rarity = 3000;
		RarityType = "Secret";
		CashPerSecond = 4160;
		Type = "Water";
	};
	["Dragon Cannelloni"] = {
		Rarity = 2000;
		RarityType = "Secret";
		CashPerSecond = 4640;
		Type = "Air";
	};
	["Esok Sekolah"] = {
		Rarity = 1500;
		RarityType = "Secret";
		CashPerSecond = 5040;
		Type = "None";
	};
	["Job Job Job Sahur"] = {
		Rarity = 1000;
		RarityType = "Secret";
		CashPerSecond = 5520;
		Type = "None";
	};
	["Strawberry Elephant"] = {
		Rarity = 800;
		RarityType = "Secret";
		CashPerSecond = 5920;
		Type = "None";
	};
	["Agarrini La Pallini"] = {
		Rarity = 600;
		RarityType = "Secret";
		CashPerSecond = 6400;
		Type = "None";
	};
	["Karkerkar Kurkur"] = {
		Rarity = 500;
		RarityType = "Secret";
		CashPerSecond = 6800;
		Type = "None";
	};
	["Tralalita Tralala"] = {
		Rarity = 400;
		RarityType = "Secret";
		CashPerSecond = 7200;
		Type = "Water";
	};
	["Torrtuginni Dragonfrutini"] = {
		Rarity = 300;
		RarityType = "Secret";
		CashPerSecond = 8500;
		Type = "None";
	};
	["Espresso Signora"] = {
		Rarity = 200;
		RarityType = "Secret";
		CashPerSecond = 8880;
		Type = "None";
	};
	["Tigroligre Frutonni"] = {
		Rarity = 100;
		RarityType = "God";
		CashPerSecond = 10000;
		Type = "None";
	};
	Pakrahmatmamat = {
		Rarity = 80;
		RarityType = "God";
		CashPerSecond = 12000;
		Type = "None";
	};
	Pakrahmatmatina = {
		Rarity = 60;
		RarityType = "God";
		CashPerSecond = 15000;
		Type = "None";
	};
	["Chicleteira Bicicleteira"] = {
		Rarity = 40;
		RarityType = "God";
		CashPerSecond = 20000;
		Type = "None";
	};
	["Tric Trac Barabum"] = {
		Rarity = 0;
		RarityType = "Epic";
		CashPerSecond = 225;
		Type = "None";
		Craft = true;
	};
	["Lionel Cactuseli"] = {
		Rarity = 0;
		RarityType = "Legendary";
		CashPerSecond = 1200;
		Type = "None";
		Craft = true;
	};
	["Tirilikalika Tirilikalako"] = {
		Rarity = 0;
		RarityType = "Legendary";
		CashPerSecond = 1250;
		Type = "None";
		Craft = true;
	};
	["Ganganzelli Trulala"] = {
		Rarity = 0;
		RarityType = "Mythic";
		CashPerSecond = 3500;
		Type = "None";
		Craft = true;
	};
	Tralaledon = {
		Rarity = 0;
		RarityType = "Mythic";
		CashPerSecond = 3600;
		Type = "Water";
		Craft = true;
	};
	["La Grande Combinasion"] = {
		Rarity = 0;
		RarityType = "Secret";
		CashPerSecond = 9200;
		Type = "None";
		Craft = true;
	};
	["Triplito Tralaleritos"] = {
		Rarity = 0;
		RarityType = "Secret";
		CashPerSecond = 9500;
		Type = "Water";
		Craft = true;
	};
	["Chicleteirina Bicicleteirina"] = {
		Rarity = 0;
		RarityType = "God";
		CashPerSecond = 25000;
		Type = "Water";
		Craft = true;
	};
	["Chillin Chili"] = {
		Rarity = 0;
		RarityType = "God";
		CashPerSecond = 30000;
		Type = "None";
		Craft = true;
	};
	["Swag Soda"] = {
		Rarity = 0;
		RarityType = "God";
		CashPerSecond = 40000;
		Type = "None";
		Craft = true;
	};
	["Banana Dancana"] = {
		Rarity = 12;
		RarityType = "OG";
		CashPerSecond = 50000;
		Type = "None";
	};
	["Illuminato Triangolo"] = {
		Rarity = 10;
		RarityType = "OG";
		CashPerSecond = 60000;
		Type = "None";
	};
	["Nyannini Cattalini"] = {
		Rarity = 8;
		RarityType = "OG";
		CashPerSecond = 75000;
		Type = "None";
	};
	["Bananini Kittini"] = {
		Rarity = 5;
		RarityType = "OG";
		CashPerSecond = 100000;
		Type = "None";
	};
}
local tbl = {
	Rarity = 2;
	RarityType = "OG";
	CashPerSecond = 150000;
	Type = "None";
}
tbl_2_upvr["Smurfo Gatto"] = tbl
tbl = {}
local var88 = tbl
var88["Agarrini La Pallini"] = "rbxassetid://119960901071530"
var88["Ballerina Cappuccina"] = "rbxassetid://138615997586774"
var88["Ballerino Lololo"] = "rbxassetid://131941660341640"
var88["Bananita Dolphinita"] = "rbxassetid://125393527414559"
var88["Bobrito Bandito"] = "rbxassetid://100975638214483"
var88["Boneca Ambalabu"] = "rbxassetid://87060640403512"
var88["Bombardiro Crocodilo"] = "rbxassetid://109146139727139"
var88["Bombombini Gusini"] = "rbxassetid://93633123318384"
var88["Brri Brri Bicus Dicus"] = "rbxassetid://81246183054144"
var88["Brr Brr Patapim"] = "rbxassetid://84193682750445"
var88["Burbaloni Luliloli"] = "rbxassetid://118303183480599"
var88["Cacto Hipopotamo"] = "rbxassetid://85778694198750"
var88["Cappuccino Assassino"] = "rbxassetid://93151728232405"
var88["Cavallo Virtuoso"] = "rbxassetid://91990976978161"
var88["Chef Crabracadabra"] = "rbxassetid://130843868905157"
var88["Chimpanzini Bananini"] = "rbxassetid://135804738860885"
var88["Cocofanto Elefanto"] = "rbxassetid://90200524490457"
var88["Dragon Cannelloni"] = "rbxassetid://115970447630902"
var88["Esok Sekolah"] = "rbxassetid://74907657930419"
var88["Fluri Flura"] = "rbxassetid://106072330223609"
var88["Frigo Camelo"] = "rbxassetid://119031445104683"
var88["Gangster Footera"] = "rbxassetid://121768816801900"
var88.Garamararam = "rbxassetid://103700238368791"
var88["Girafa Celeste"] = "rbxassetid://97493978039652"
var88["Glorbo Fruttodrillo"] = "rbxassetid://99413861323667"
var88["Job Job Job Sahur"] = "rbxassetid://125741754730832"
var88["Karkerkar Kurkur"] = "rbxassetid://103845028555133"
var88["La Vacca Saturno Saturnita"] = "rbxassetid://92985101252540"
var88["Lirili Larila"] = "rbxassetid://96517608886723"
var88["Los Tralaleritos"] = "rbxassetid://137931860036968"
var88.Madudung = "rbxassetid://117380790347663"
var88.Matteo = "rbxassetid://93666784792688"
var88["Odin Din Din Dun"] = "rbxassetid://97618493990610"
var88["Orangutini Ananassini"] = "rbxassetid://134808357981370"
var88["Orcalero Orcala"] = "rbxassetid://138874619901011"
var88["Pandaccini Bananini"] = "rbxassetid://137264963408399"
var88["Pipi Kiwi"] = "rbxassetid://116801770352293"
var88["Pot Hotspot"] = "rbxassetid://110842727450626"
var88["Rhino Toasterino"] = "rbxassetid://125661120786562"
var88["Six Seven"] = "rbxassetid://136494980830684"
var88["Strawberrelli Flamingelli"] = "rbxassetid://128337067811503"
var88["Strawberry Elephant"] = "rbxassetid://109289743907806"
var88["Svinina Bombardino"] = "rbxassetid://132984358025514"
var88["Ta Ta Ta Ta Sahur"] = "rbxassetid://126208919936860"
var88["Tralalero Tralala"] = "rbxassetid://115965086679865"
var88["Trippi Troppi"] = "rbxassetid://78453817904722"
var88["Trippi Troppi Troppa Trippa"] = "rbxassetid://89405728027542"
var88["Trulimero Trulicina"] = "rbxassetid://126063557709183"
var88["Tung Sahur"] = "rbxassetid://77661948625916"
var88["Zibra Zubra Zibralini"] = "rbxassetid://93439583730251"
var88["Tim Cheese"] = "rbxassetid://123085126504398"
var88["Talpa Di Fero"] = "rbxassetid://71892938506811"
var88["Bambini Crostini"] = "rbxassetid://119870045910284"
var88["Avocadini Guffo"] = "rbxassetid://89015298713721"
var88["Blueberrinni Octopusini"] = "rbxassetid://89978505575087"
var88["Pipi Potato"] = "rbxassetid://119284824719272"
var88["Gorillo Watermelondrillo"] = "rbxassetid://98983904785631"
var88.Lerulerulerule = "rbxassetid://95583740505568"
var88["Tigroligre Frutonni"] = "rbxassetid://139820365436789"
var88["Tralalita Tralala"] = "rbxassetid://84480007765954"
var88.Pakrahmatmamat = "rbxassetid://117605897411348"
var88["Torrtuginni Dragonfrutini"] = "rbxassetid://106715652688464"
var88["Espresso Signora"] = "rbxassetid://91819021257366"
var88["Chicleteira Bicicleteira"] = "rbxassetid://133847593115197"
var88.Pakrahmatmatina = "rbxassetid://135520049239372"
var88["Tric Trac Barabum"] = "rbxassetid://134033024238079"
var88["Lionel Cactuseli"] = "rbxassetid://105223395131616"
var88["Tirilikalika Tirilikalako"] = "rbxassetid://104870273446356"
var88["Ganganzelli Trulala"] = "rbxassetid://78977970544336"
var88["Swag Soda"] = "rbxassetid://76419042633668"
var88["Chillin Chili"] = "rbxassetid://92830193182791"
var88["La Grande Combinasion"] = "rbxassetid://121304395508496"
var88.Tralaledon = "rbxassetid://120060311319552"
var88["Triplito Tralaleritos"] = "rbxassetid://79887610958495"
var88["Chicleteirina Bicicleteirina"] = "rbxassetid://78439025995324"
var88["Banana Dancana"] = "rbxassetid://97773231142350"
var88["Illuminato Triangolo"] = "rbxassetid://113655593349356"
var88["Nyannini Cattalini"] = "rbxassetid://106473881175209"
var88["Smurfo Gatto"] = "rbxassetid://91565234964597"
var88["Bananini Kittini"] = "rbxassetid://113714779789090"
for i, v in pairs(tbl_2_upvr) do
	module_upvr[i] = {
		Rarity = v.Rarity;
		Image = var88[i];
		RarityType = v.RarityType;
		CashPerSecond = v.CashPerSecond;
		SellPrice = v.CashPerSecond * 15;
		FractionChance = formatCommas_upvr("1/"..math.max(1, math.floor(100000000 / v.Rarity * 2)));
		Type = v.Type;
	}
end
local module_upvr_2 = require(game.ReplicatedStorage:WaitForChild("VariantsModule"))
local function addVariant(arg1, arg2, arg3) -- Line 537
	--[[ Upvalues[4]:
		[1]: module_upvr_2 (readonly)
		[2]: tbl_2_upvr (readonly)
		[3]: module_upvr (readonly)
		[4]: formatCommas_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	local ipairs_result1, ipairs_result2, ipairs_result3 = ipairs(module_upvr_2.VARIANTS)
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [15] 11. Error Block 4 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [15] 11. Error Block 4 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [8] 7. Error Block 2 start (CF ANALYSIS FAILED)
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [15.9]
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [15.2147483650]
	-- KONSTANTERROR: [8] 7. Error Block 2 end (CF ANALYSIS FAILED)
end
addVariant("Gold ", {
	["Agarrini La Pallini"] = "rbxassetid://74148725836626";
	["Ballerina Cappuccina"] = "rbxassetid://74609786842932";
	["Ballerino Lololo"] = "rbxassetid://127784814150948";
	["Bananita Dolphinita"] = "rbxassetid://78552420307472";
	["Bobrito Bandito"] = "rbxassetid://111157806093757";
	["Boneca Ambalabu"] = "rbxassetid://129978621472051";
	["Bombardiro Crocodilo"] = "rbxassetid://99015325287537";
	["Bombombini Gusini"] = "rbxassetid://115604282766739";
	["Brri Brri Bicus Dicus"] = "rbxassetid://77205434540854";
	["Brr Brr Patapim"] = "rbxassetid://89251047527583";
	["Burbaloni Luliloli"] = "rbxassetid://138611306773195";
	["Cacto Hipopotamo"] = "rbxassetid://111965236369143";
	["Cappuccino Assassino"] = "rbxassetid://135786737674153";
	["Cavallo Virtuoso"] = "rbxassetid://126283934098413";
	["Chef Crabracadabra"] = "rbxassetid://116118469153549";
	["Chimpanzini Bananini"] = "rbxassetid://130993068538984";
	["Cocofanto Elefanto"] = "rbxassetid://89647737205022";
	["Dragon Cannelloni"] = "rbxassetid://118425759603818";
	["Esok Sekolah"] = "rbxassetid://105452737814425";
	["Fluri Flura"] = "rbxassetid://100868549014186";
	["Frigo Camelo"] = "rbxassetid://72197665978728";
	Garamararam = "rbxassetid://84505801973595";
	["Gangster Footera"] = "rbxassetid://136981476880085";
	["Girafa Celeste"] = "rbxassetid://110781536143880";
	["Glorbo Fruttodrillo"] = "rbxassetid://120895017029745";
	["Job Job Job Sahur"] = "rbxassetid://123519716807094";
	["Karkerkar Kurkur"] = "rbxassetid://70981556467511";
	["La Vacca Saturno Saturnita"] = "rbxassetid://72603570583778";
	["Lirili Larila"] = "rbxassetid://132009533783051";
	["Los Tralaleritos"] = "rbxassetid://72299834842001";
	Madudung = "rbxassetid://71722113336108";
	Matteo = "rbxassetid://131806031890774";
	["Odin Din Din Dun"] = "rbxassetid://113178258183215";
	["Orangutini Ananassini"] = "rbxassetid://92406297139188";
	["Orcalero Orcala"] = "rbxassetid://80196069917573";
	["Pandaccini Bananini"] = "rbxassetid://97747423392096";
	["Pipi Kiwi"] = "rbxassetid://76094522489673";
	["Pot Hotspot"] = "rbxassetid://81307917869525";
	["Rhino Toasterino"] = "rbxassetid://86354279425791";
	["Six Seven"] = "rbxassetid://95926461538602";
	["Strawberrelli Flamingelli"] = "rbxassetid://110225417910332";
	["Strawberry Elephant"] = "rbxassetid://99078174095669";
	["Svinina Bombardino"] = "rbxassetid://97498595596606";
	["Ta Ta Ta Ta Sahur"] = "rbxassetid://123491788157109";
	["Tralalero Tralala"] = "rbxassetid://116632448689537";
	["Trippi Troppi"] = "rbxassetid://78509390443843";
	["Trippi Troppi Troppa Trippa"] = "rbxassetid://103690064612901";
	["Trulimero Trulicina"] = "rbxassetid://98430559027406";
	["Tung Sahur"] = "rbxassetid://78905853037303";
	["Zibra Zubra Zibralini"] = "rbxassetid://94432408597948";
	["Tim Cheese"] = "rbxassetid://75817327238091";
	["Talpa Di Fero"] = "rbxassetid://83098580138731";
	["Bambini Crostini"] = "rbxassetid://104764842477119";
	["Avocadini Guffo"] = "rbxassetid://102871794494847";
	["Blueberrinni Octopusini"] = "rbxassetid://93828472672198";
	["Pipi Potato"] = "rbxassetid://120165877741704";
	["Gorillo Watermelondrillo"] = "rbxassetid://134926441645958";
	Lerulerulerule = "rbxassetid://76351025829662";
	["Tigroligre Frutonni"] = "rbxassetid://107231237004619";
	["Tralalita Tralala"] = "rbxassetid://82499053188415";
	Pakrahmatmamat = "rbxassetid://109372660584704";
	["Torrtuginni Dragonfrutini"] = "rbxassetid://98356315267265";
	["Espresso Signora"] = "rbxassetid://91228422849080";
	["Chicleteira Bicicleteira"] = "rbxassetid://73343054295857";
	Pakrahmatmatina = "rbxassetid://108149147703859";
	["Tric Trac Barabum"] = "rbxassetid://91809320779437";
	["Lionel Cactuseli"] = "rbxassetid://107163277778456";
	["Tirilikalika Tirilikalako"] = "rbxassetid://114697881509093";
	["Ganganzelli Trulala"] = "rbxassetid://105160470980607";
	["Swag Soda"] = "rbxassetid://129974990809880";
	["Chillin Chili"] = "rbxassetid://88589271321512";
	["La Grande Combinasion"] = "rbxassetid://76323020169590";
	Tralaledon = "rbxassetid://119375008653403";
	["Triplito Tralaleritos"] = "rbxassetid://72491206637703";
	["Chicleteirina Bicicleteirina"] = "rbxassetid://79602305459769";
	["Banana Dancana"] = "rbxassetid://102635768274369";
	["Illuminato Triangolo"] = "rbxassetid://110269995314069";
	["Nyannini Cattalini"] = "rbxassetid://136464953656974";
	["Smurfo Gatto"] = "rbxassetid://108533953235185";
	["Bananini Kittini"] = "rbxassetid://107999748747779";
}, 1.5)
addVariant("Diamond ", {
	["Agarrini La Pallini"] = "rbxassetid://130096887211116";
	["Ballerina Cappuccina"] = "rbxassetid://110021766884366";
	["Ballerino Lololo"] = "rbxassetid://79482553594453";
	["Bobrito Bandito"] = "rbxassetid://118448596529099";
	["Bananita Dolphinita"] = "rbxassetid://135523015944221";
	["Boneca Ambalabu"] = "rbxassetid://75267931668936";
	["Bombardiro Crocodilo"] = "rbxassetid://76981766211887";
	["Bombombini Gusini"] = "rbxassetid://126468855366521";
	["Brri Brri Bicus Dicus"] = "rbxassetid://103636306025261";
	["Brr Brr Patapim"] = "rbxassetid://109244302925009";
	["Burbaloni Luliloli"] = "rbxassetid://87043641401739";
	["Cacto Hipopotamo"] = "rbxassetid://117272029981600";
	["Cappuccino Assassino"] = "rbxassetid://102624626972215";
	["Cavallo Virtuoso"] = "rbxassetid://88917839606742";
	["Chef Crabracadabra"] = "rbxassetid://103883109957069";
	["Chimpanzini Bananini"] = "rbxassetid://88363958689260";
	["Cocofanto Elefanto"] = "rbxassetid://72502518863578";
	["Dragon Cannelloni"] = "rbxassetid://107763346020346";
	["Esok Sekolah"] = "rbxassetid://117233850837158";
	["Fluri Flura"] = "rbxassetid://136684116875898";
	["Frigo Camelo"] = "rbxassetid://119138146708156";
	Garamararam = "rbxassetid://83762893624288";
	["Gangster Footera"] = "rbxassetid://120907070178872";
	["Girafa Celeste"] = "rbxassetid://82451618825673";
	["Glorbo Fruttodrillo"] = "rbxassetid://132212557337957";
	["Job Job Job Sahur"] = "rbxassetid://125636296239596";
	["Karkerkar Kurkur"] = "rbxassetid://88720054720651";
	["La Vacca Saturno Saturnita"] = "rbxassetid://76091939640661";
	["Lirili Larila"] = "rbxassetid://84139121125957";
	["Los Tralaleritos"] = "rbxassetid://97343312265227";
	Madudung = "rbxassetid://139936939609977";
	Matteo = "rbxassetid://94344448696184";
	["Odin Din Din Dun"] = "rbxassetid://81096031188456";
	["Orangutini Ananassini"] = "rbxassetid://112251682701595";
	["Orcalero Orcala"] = "rbxassetid://129274481193605";
	["Pandaccini Bananini"] = "rbxassetid://122702294111396";
	["Pipi Kiwi"] = "rbxassetid://105053452207378";
	["Pot Hotspot"] = "rbxassetid://107370480556031";
	["Rhino Toasterino"] = "rbxassetid://88834181818029";
	["Six Seven"] = "rbxassetid://113655056767712";
	["Strawberrelli Flamingelli"] = "rbxassetid://127712395552156";
	["Strawberry Elephant"] = "rbxassetid://138750138959989";
	["Svinina Bombardino"] = "rbxassetid://76409724694387";
	["Ta Ta Ta Ta Sahur"] = "rbxassetid://71704351307700";
	["Tralalero Tralala"] = "rbxassetid://72094226953371";
	["Trippi Troppi"] = "rbxassetid://116593905788691";
	["Trippi Troppi Troppa Trippa"] = "rbxassetid://100409677145043";
	["Trulimero Trulicina"] = "rbxassetid://106483640151758";
	["Tung Sahur"] = "rbxassetid://127121768725469";
	["Zibra Zubra Zibralini"] = "rbxassetid://117893465491698";
	["Tim Cheese"] = "rbxassetid://125036605135212";
	["Talpa Di Fero"] = "rbxassetid://113590448835890";
	["Bambini Crostini"] = "rbxassetid://100191921011891";
	["Avocadini Guffo"] = "rbxassetid://103473321498735";
	["Blueberrinni Octopusini"] = "rbxassetid://108646274606604";
	["Pipi Potato"] = "rbxassetid://112707225293989";
	["Gorillo Watermelondrillo"] = "rbxassetid://71375466689877";
	Lerulerulerule = "rbxassetid://83010353144603";
	["Tigroligre Frutonni"] = "rbxassetid://92054122363738";
	["Tralalita Tralala"] = "rbxassetid://96803458979077";
	Pakrahmatmamat = "rbxassetid://112268702524941";
	["Torrtuginni Dragonfrutini"] = "rbxassetid://98340205051124";
	["Espresso Signora"] = "rbxassetid://97040417709060";
	["Chicleteira Bicicleteira"] = "rbxassetid://84683334278063";
	Pakrahmatmatina = "rbxassetid://106527847298397";
	["Tric Trac Barabum"] = "rbxassetid://133223467385437";
	["Lionel Cactuseli"] = "rbxassetid://83157284238413";
	["Tirilikalika Tirilikalako"] = "rbxassetid://98788186757084";
	["Ganganzelli Trulala"] = "rbxassetid://126781951564259";
	["Swag Soda"] = "rbxassetid://112294231059668";
	["Chillin Chili"] = "rbxassetid://136647679241609";
	["La Grande Combinasion"] = "rbxassetid://130331399197509";
	Tralaledon = "rbxassetid://86181366782101";
	["Triplito Tralaleritos"] = "rbxassetid://102865170951035";
	["Chicleteirina Bicicleteirina"] = "rbxassetid://84174089455963";
	["Banana Dancana"] = "rbxassetid://78824921253151";
	["Illuminato Triangolo"] = "rbxassetid://78961528579533";
	["Nyannini Cattalini"] = "rbxassetid://97644184628267";
	["Smurfo Gatto"] = "rbxassetid://72378857128980";
	["Bananini Kittini"] = "rbxassetid://123331301723790";
}, 2)
addVariant("Lava ", {
	["Agarrini La Pallini"] = "rbxassetid://131333423196667";
	["Ballerina Cappuccina"] = "rbxassetid://108222716644178";
	["Ballerino Lololo"] = "rbxassetid://78644725108354";
	["Bobrito Bandito"] = "rbxassetid://87024962692357";
	["Bananita Dolphinita"] = "rbxassetid://89417513055260";
	["Boneca Ambalabu"] = "rbxassetid://118832798630230";
	["Bombardiro Crocodilo"] = "rbxassetid://78700326300363";
	["Bombombini Gusini"] = "rbxassetid://99870953319160";
	["Brri Brri Bicus Dicus"] = "rbxassetid://79747688395514";
	["Brr Brr Patapim"] = "rbxassetid://105086181959528";
	["Burbaloni Luliloli"] = "rbxassetid://140235575485942";
	["Cacto Hipopotamo"] = "rbxassetid://87188649330642";
	["Cappuccino Assassino"] = "rbxassetid://85471027003237";
	["Cavallo Virtuoso"] = "rbxassetid://127470650347208";
	["Chef Crabracadabra"] = "rbxassetid://133340904134787";
	["Chimpanzini Bananini"] = "rbxassetid://71219292011578";
	["Cocofanto Elefanto"] = "rbxassetid://98690578463877";
	["Dragon Cannelloni"] = "rbxassetid://99481751406682";
	["Esok Sekolah"] = "rbxassetid://79486168443795";
	["Fluri Flura"] = "rbxassetid://100156190859675";
	["Frigo Camelo"] = "rbxassetid://71527500037634";
	Garamararam = "rbxassetid://109823001165002";
	["Gangster Footera"] = "rbxassetid://81337372957807";
	["Girafa Celeste"] = "rbxassetid://86593604935327";
	["Glorbo Fruttodrillo"] = "rbxassetid://139814199767661";
	["Job Job Job Sahur"] = "rbxassetid://115612696377412";
	["Karkerkar Kurkur"] = "rbxassetid://86572010343475";
	["La Vacca Saturno Saturnita"] = "rbxassetid://101600627909518";
	["Lirili Larila"] = "rbxassetid://71099306490763";
	["Los Tralaleritos"] = "rbxassetid://133462317837214";
	Madudung = "rbxassetid://102016387321133";
	Matteo = "rbxassetid://140122008146021";
	["Odin Din Din Dun"] = "rbxassetid://78654678303355";
	["Orangutini Ananassini"] = "rbxassetid://127820629362241";
	["Orcalero Orcala"] = "rbxassetid://131315229391713";
	["Pandaccini Bananini"] = "rbxassetid://87729822071295";
	["Pipi Kiwi"] = "rbxassetid://122886492746796";
	["Pot Hotspot"] = "rbxassetid://71281211194605";
	["Rhino Toasterino"] = "rbxassetid://121044295008117";
	["Six Seven"] = "rbxassetid://83995095896867";
	["Strawberrelli Flamingelli"] = "rbxassetid://104105484274028";
	["Strawberry Elephant"] = "rbxassetid://88296238402353";
	["Svinina Bombardino"] = "rbxassetid://125105585122342";
	["Ta Ta Ta Ta Sahur"] = "rbxassetid://111246790423093";
	["Tralalero Tralala"] = "rbxassetid://138509210845299";
	["Trippi Troppi"] = "rbxassetid://128101111380024";
	["Trippi Troppi Troppa Trippa"] = "rbxassetid://108980505951033";
	["Trulimero Trulicina"] = "rbxassetid://108011582858071";
	["Tung Sahur"] = "rbxassetid://103413501375080";
	["Zibra Zubra Zibralini"] = "rbxassetid://95090430686451";
	["Tim Cheese"] = "rbxassetid://123559265141465";
	["Talpa Di Fero"] = "rbxassetid://121724449756841";
	["Bambini Crostini"] = "rbxassetid://123721597749487";
	["Avocadini Guffo"] = "rbxassetid://111841242578177";
	["Blueberrinni Octopusini"] = "rbxassetid://82979087510664";
	["Pipi Potato"] = "rbxassetid://91128761427401";
	["Gorillo Watermelondrillo"] = "rbxassetid://100641105570678";
	Lerulerulerule = "rbxassetid://136504040993488";
	["Tigroligre Frutonni"] = "rbxassetid://89099746058734";
	["Tralalita Tralala"] = "rbxassetid://80037718938630";
	Pakrahmatmamat = "rbxassetid://137571463530872";
	["Torrtuginni Dragonfrutini"] = "rbxassetid://125986845082543";
	["Espresso Signora"] = "rbxassetid://129441695494854";
	["Chicleteira Bicicleteira"] = "rbxassetid://90818946859682";
	Pakrahmatmatina = "rbxassetid://129228817245064";
	["Tric Trac Barabum"] = "rbxassetid://70676539005522";
	["Lionel Cactuseli"] = "rbxassetid://111183942856173";
	["Tirilikalika Tirilikalako"] = "rbxassetid://113397649290314";
	["Ganganzelli Trulala"] = "rbxassetid://84043728552939";
	["Swag Soda"] = "rbxassetid://107903894749478";
	["Chillin Chili"] = "rbxassetid://126122563180883";
	["La Grande Combinasion"] = "rbxassetid://98127595179706";
	Tralaledon = "rbxassetid://90428137242234";
	["Triplito Tralaleritos"] = "rbxassetid://92393458575735";
	["Chicleteirina Bicicleteirina"] = "rbxassetid://90266990338053";
	["Banana Dancana"] = "rbxassetid://102203509593380";
	["Illuminato Triangolo"] = "rbxassetid://112238318744692";
	["Nyannini Cattalini"] = "rbxassetid://115117030752534";
	["Smurfo Gatto"] = "rbxassetid://121816151043020";
	["Bananini Kittini"] = "rbxassetid://89615465540824";
}, 2.5)
addVariant("Galaxy ", {
	["Agarrini La Pallini"] = "rbxassetid://128378705916722";
	["Ballerina Cappuccina"] = "rbxassetid://134034371499336";
	["Ballerino Lololo"] = "rbxassetid://132302264095505";
	["Bobrito Bandito"] = "rbxassetid://99771587318462";
	["Bananita Dolphinita"] = "rbxassetid://92630399296637";
	["Boneca Ambalabu"] = "rbxassetid://85122778248386";
	["Bombardiro Crocodilo"] = "rbxassetid://74298079926849";
	["Bombombini Gusini"] = "rbxassetid://129357336412184";
	["Brri Brri Bicus Dicus"] = "rbxassetid://98028561647114";
	["Brr Brr Patapim"] = "rbxassetid://90237088671839";
	["Burbaloni Luliloli"] = "rbxassetid://106194109829346";
	["Cacto Hipopotamo"] = "rbxassetid://107401741003058";
	["Cappuccino Assassino"] = "rbxassetid://93668885631115";
	["Cavallo Virtuoso"] = "rbxassetid://82086927081168";
	["Chef Crabracadabra"] = "rbxassetid://114628250825094";
	["Chimpanzini Bananini"] = "rbxassetid://123146307601711";
	["Cocofanto Elefanto"] = "rbxassetid://93405263788977";
	["Dragon Cannelloni"] = "rbxassetid://104630154888418";
	["Esok Sekolah"] = "rbxassetid://78955347323411";
	["Fluri Flura"] = "rbxassetid://102647172658238";
	["Frigo Camelo"] = "rbxassetid://73209742505653";
	Garamararam = "rbxassetid://138653994817723";
	["Gangster Footera"] = "rbxassetid://86364568804361";
	["Girafa Celeste"] = "rbxassetid://126990812019215";
	["Glorbo Fruttodrillo"] = "rbxassetid://121643028371678";
	["Job Job Job Sahur"] = "rbxassetid://117648457831715";
	["Karkerkar Kurkur"] = "rbxassetid://132670250922613";
	["La Vacca Saturno Saturnita"] = "rbxassetid://114082638096450";
	["Lirili Larila"] = "rbxassetid://111427589326646";
	["Los Tralaleritos"] = "rbxassetid://86541918607215";
	Madudung = "rbxassetid://108405806282701";
	Matteo = "rbxassetid://133797275312306";
	["Odin Din Din Dun"] = "rbxassetid://87498067668237";
	["Orangutini Ananassini"] = "rbxassetid://107318868157641";
	["Orcalero Orcala"] = "rbxassetid://96573089223267";
	["Pandaccini Bananini"] = "rbxassetid://94886169608162";
	["Pipi Kiwi"] = "rbxassetid://104459100476098";
	["Pot Hotspot"] = "rbxassetid://72026915706689";
	["Rhino Toasterino"] = "rbxassetid://131487787306113";
	["Six Seven"] = "rbxassetid://138059744390546";
	["Strawberrelli Flamingelli"] = "rbxassetid://130804190044995";
	["Strawberry Elephant"] = "rbxassetid://129097789425146";
	["Svinina Bombardino"] = "rbxassetid://105994600590429";
	["Ta Ta Ta Ta Sahur"] = "rbxassetid://133381654191148";
	["Tralalero Tralala"] = "rbxassetid://82276949394066";
	["Trippi Troppi"] = "rbxassetid://121953094225463";
	["Trippi Troppi Troppa Trippa"] = "rbxassetid://103898338322137";
	["Trulimero Trulicina"] = "rbxassetid://77291493683032";
	["Tung Sahur"] = "rbxassetid://94028130438225";
	["Zibra Zubra Zibralini"] = "rbxassetid://88520374536881";
	["Tim Cheese"] = "rbxassetid://76142386070619";
	["Talpa Di Fero"] = "rbxassetid://80192306870081";
	["Bambini Crostini"] = "rbxassetid://113580180477741";
	["Avocadini Guffo"] = "rbxassetid://76476304503599";
	["Blueberrinni Octopusini"] = "rbxassetid://131251746019262";
	["Pipi Potato"] = "rbxassetid://110858857462592";
	["Gorillo Watermelondrillo"] = "rbxassetid://82650012019061";
	Lerulerulerule = "rbxassetid://98265542376356";
	["Tigroligre Frutonni"] = "rbxassetid://137154552284710";
	["Tralalita Tralala"] = "rbxassetid://129804294380198";
	Pakrahmatmamat = "rbxassetid://121558067277108";
	["Torrtuginni Dragonfrutini"] = "rbxassetid://74620431771027";
	["Espresso Signora"] = "rbxassetid://74620431771027";
	["Chicleteira Bicicleteira"] = "rbxassetid://90868038797493";
	Pakrahmatmatina = "rbxassetid://129051031204529";
	["Tric Trac Barabum"] = "rbxassetid://140589228080373";
	["Lionel Cactuseli"] = "rbxassetid://76934240495703";
	["Tirilikalika Tirilikalako"] = "rbxassetid://90976903398629";
	["Ganganzelli Trulala"] = "rbxassetid://128303435403137";
	["Swag Soda"] = "rbxassetid://109976495035582";
	["Chillin Chili"] = "rbxassetid://96537934693313";
	["La Grande Combinasion"] = "rbxassetid://70964524332694";
	Tralaledon = "rbxassetid://135869749959479";
	["Triplito Tralaleritos"] = "rbxassetid://70776293439295";
	["Chicleteirina Bicicleteirina"] = "rbxassetid://115376092057343";
	["Banana Dancana"] = "rbxassetid://90334680759276";
	["Illuminato Triangolo"] = "rbxassetid://122184866994523";
	["Nyannini Cattalini"] = "rbxassetid://94402579211549";
	["Smurfo Gatto"] = "rbxassetid://103427854753780";
	["Bananini Kittini"] = "rbxassetid://80263267586387";
}, 3)
addVariant("Rainbow ", var88, 5)
return module_upvr