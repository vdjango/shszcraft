//Origin_s
//2020.05.30
//植物魔法

//魔力池
mods.botania.ManaInfusion.addInfusion(<minecraft:obsidian>, <botania:petalblock:15>, 5000);

//Lacz
//2021.02.18
//植物魔法

//白雏菊
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "puredaisy"}), [<twilightforest:steeleaf_ingot>, <botania:petal>, <botania:petal>, <twilightforest:steeleaf_ingot>, <botania:petal>, <botania:petal>]);

//火红莲
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "endoflame"}), [<ore:petalBrown>, <ore:petalBrown>, <ore:petalLightGray>, <ore:petalRed>, <scalinghealth:crystalshard>]);

//彼方兰
mods.botania.Apothecary.addRecipe(<botania:specialflower>.withTag({type: "gourmaryllis"}), [<ore:petalLightGray>, <ore:petalLightGray>, <ore:petalRed>, <ore:petalYellow>, <ore:petalYellow>, <botania:manatablet>.withTag({mana: 500000}), <botania:rune:5>, <botania:rune:1>]);

//增生之种
mods.botania.ElvenTrade.addRecipe([<botania:overgrowthseed>], [<tconstruct:pan_head>.withTag({Material: "proxii"})]);

//火之符文
mods.botania.RuneAltar.removeRecipe(<botania:rune:1>);
mods.botania.RuneAltar.addRecipe(<botania:rune:1>, [<botania:manaresource:23>, <botania:manaresource>, <twilightforest:fiery_ingot>, <taiga:tiberium_crystal>, <minecraft:nether_wart>], 10000);
