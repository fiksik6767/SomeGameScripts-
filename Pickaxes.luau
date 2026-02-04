-- Script Path: game:GetService("ReplicatedStorage").PickaxesModule
-- Took 0.68s to decompile.
-- Executor: Solara (3.0)

-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/brNTY8nX8t)
-- Decompiled on 2026-02-04 08:01:33
-- Luau version 6, Types version 3
-- Time taken: 0.005340 seconds

return {
    Wood = {
        Price = 25;
        Robux = 3;
        Id = 3478421187;
        RarityType = "Common";
        Image = "rbxassetid://106524191491855";
        Power = 1;
    };
    Stone = {
        Price = 500;
        Robux = 9;
        Id = 3478421809;
        RarityType = "Common";
        Image = "rbxassetid://73275921862815";
        Power = 2;
    };
    Iron = {
        Price = 1500;
        Robux = 14;
        Id = 3478423491;
        RarityType = "Rare";
        Image = "rbxassetid://86494968723120";
        Power = 4;
    };
    Gold = {
        Price = 5000;
        Robux = 39;
        Id = 3478424156;
        RarityType = "Rare";
        Image = "rbxassetid://126435717141439";
        Power = 8;
    };
    Diamond = {
        Price = 15000;
        Robux = 69;
        Id = 3478424369;
        RarityType = "Epic";
        Image = "rbxassetid://98062963593204";
        Power = 12;
    };
    Rainbow = {
        Price = 35000;
        Robux = 129;
        Id = 3478263417;
        RarityType = "Epic";
        Image = "rbxassetid://75776039496455";
        Power = 16;
    };
    Beanstalk = {
        Price = 85000;
        Robux = 199;
        Id = 3481857850;
        RarityType = "Legendary";
        Image = "rbxassetid://135212653444638";
        Power = 22;
    };
    Candy = {
        Price = 250000;
        Robux = 299;
        Id = 3478424608;
        RarityType = "Legendary";
        Image = "rbxassetid://102690185836837";
        Power = 30;
    };
    Radioactive = {
        Price = 600000;
        Robux = 399;
        Id = 3478424910;
        RarityType = "Legendary";
        Image = "rbxassetid://113908615470812";
        Power = 42;
    };
    Molten = {
        Price = 1200000;
        Robux = 629;
        Id = 3478425380;
        RarityType = "Mythic";
        Image = "rbxassetid://81619754236424";
        Power = 67;
    };
    ["Blood Moon"] = {
        Price = 2500000;
        Robux = 999;
        Id = 3478426821;
        RarityType = "Mythic";
        Image = "rbxassetid://95859310644429";
        Power = 88;
    };
    Galaxy = {
        Price = 5000000;
        Robux = 1299;
        Id = 3478427174;
        RarityType = "Mythic";
        Image = "rbxassetid://84138529787685";
        Power = 98;
    };
    Fireworks = {
        Price = 10000000;
        Robux = 1699;
        Id = 3481734291;
        RarityType = "Mythic";
        Image = "rbxassetid://122299308815133";
        Power = 108;
    };
    ["Yin Yang"] = {
        Price = 25000000;
        Robux = 1999;
        Id = 3481734163;
        RarityType = "Secret";
        Image = "rbxassetid://78749685728936";
        Power = 126;
    };
    Ice = {
        Price = 50000000;
        Robux = 2299;
        Id = 3486085835;
        RarityType = "Secret";
        Image = "rbxassetid://121743000943939";
        Power = 142;
    };
    Ancient = {
        Price = 100000000;
        Robux = 2499;
        Id = 3486077739;
        RarityType = "Secret";
        Image = "rbxassetid://83600627182151";
        Power = 166;
    };
    Lightning = {
        Price = 185000000;
        Robux = 2699;
        Id = 3486077931;
        RarityType = "Secret";
        Image = "rbxassetid://115040223574382";
        Power = 184;
    };
    Angel = {
        Price = 350000000;
        Robux = 2999;
        Id = 3486078084;
        RarityType = "Secret";
        Image = "rbxassetid://116874748948483";
        Power = 200;
    };
    ["Six Seven"] = {
        Price = 670000000;
        Robux = 3149;
        Id = 3486077570;
        RarityType = "God";
        Image = "rbxassetid://90660768804974";
        Power = 214;
    };
    Glitch = {
        Price = 1000000000;
        Robux = 3299;
        Id = 3486086381;
        RarityType = "God";
        Image = "rbxassetid://132645798810100";
        Power = 224;
    };
    Holiday = {
        Price = 1500000000;
        Robux = 3499;
        Id = 3481733930;
        RarityType = "God";
        Image = "rbxassetid://130465735930228";
        Power = 236;
    };
    Disco = {
        Price = 2500000000;
        Robux = 3699;
        Id = 3501174375;
        RarityType = "God";
        Image = "rbxassetid://97820787399144";
        Power = 246;
    };
    UFO = {
        Price = 3700000000;
        Robux = 3899;
        Id = 3516485945;
        RarityType = "God";
        Image = "rbxassetid://107159270869170";
        Power = 252;
    };
    Sea = {
        Price = 6000000000;
        Robux = 4199;
        Id = 3516485481;
        RarityType = "God";
        Image = "rbxassetid://89981926169047";
        Power = 258;
    };
    Volcano = {
        Price = 10000000000;
        Robux = 4399;
        Id = 3516486552;
        RarityType = "God";
        Image = "rbxassetid://121929821979633";
        Power = 264;
    };
    Dragon = {
        Price = 14000000000;
        Robux = 4599;
        Id = 3527320580;
        RarityType = "God";
        Image = "rbxassetid://109843177847002";
        Power = 270;
    };
    Hacker = {
        Price = 20000000000;
        Robux = 4799;
        Id = 3527321743;
        RarityType = "God";
        Image = "rbxassetid://94528993477931";
        Power = 276;
    };
    ["Admin Abuse"] = {
        Price = 100000000000;
        Robux = 699;
        Id = 3481733615;
        RarityType = "God";
        Image = "rbxassetid://76774920477922";
        Power = 282;
        Event = "Admin Abuse";
    };
}
