//Lacz
//2020.10.16
//等价交换



//贤者之石
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.addShaped(<projecte:item.pe_philosophers_stone>,
[[<tombstone:crafting_ingredient:2>, <minecraft:emerald>, <tombstone:crafting_ingredient:2>],
[<minecraft:emerald>, <minecraft:netherrack>, <minecraft:emerald>],
[<tombstone:crafting_ingredient:2>, <minecraft:emerald>, <tombstone:crafting_ingredient:2>]]);
recipes.removeShapeless(<minecraft:diamond>*2, [<projecte:item.pe_philosophers_stone>, <minecraft:emerald>]);
recipes.removeShapeless(<minecraft:ender_pearl>, [<projecte:item.pe_philosophers_stone>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]);
recipes.removeShapeless(<minecraft:emerald>, [<projecte:item.pe_philosophers_stone>, <minecraft:diamond>, <minecraft:diamond>]);
recipes.removeShapeless(<minecraft:diamond>, [<projecte:item.pe_philosophers_stone>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]);

//永恒燃料块
mods.mekanism.enrichment.addRecipe(<projecte:item.pe_fuel:2>*9, <projecte:fuel_block:2>);

//永恒燃料
recipes.removeShapeless(<projecte:item.pe_fuel:2>, [<projecte:item.pe_philosophers_stone>, <projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>]);
mods.botania.ElvenTrade.addRecipe([<projecte:item.pe_fuel:2>], [<projecte:fuel_block:1>]);

//莫比乌斯燃料块
recipes.remove(<projecte:fuel_block:1>);
mods.mekanism.enrichment.addRecipe(<projecte:item.pe_fuel:1>*9, <projecte:fuel_block:1>);

//炼金煤炭块
mods.mekanism.enrichment.addRecipe(<projecte:item.pe_fuel>*9, <projecte:fuel_block>);

//转化桌
recipes.remove(<projecte:transmutation_table>);
recipes.addShaped(<projecte:transmutation_table>,
[[<minecraft:obsidian>, <twilightforest:block_storage:1>, <minecraft:obsidian>],
[<mekanism:reinforcedplasticblock:0>, <projecte:item.pe_philosophers_stone>, <tconstruct:slime:*>],
[<minecraft:obsidian>, <galacticraftplanets:mars:8>, <minecraft:obsidian>]]);

//能量凝聚器
recipes.remove(<projecte:condenser_mk1>);
recipes.addShaped(<projecte:condenser_mk1>,
[[<galacticraftcore:item_basic_moon:0>, <minecraft:diamond>, <galacticraftcore:item_basic_moon:0>],
[<minecraft:diamond>, <projecte:alchemical_chest>, <minecraft:diamond>],
[<galacticraftcore:item_basic_moon:0>, <minecraft:diamond>, <galacticraftcore:item_basic_moon:0>]]);

//暗物质台座
recipes.remove(<projecte:dm_pedestal>);
recipes.addShaped(<projecte:dm_pedestal>,
[[<tconstruct:large_plate>.withTag({Material: "redmatter"}), <tconstruct:large_plate>.withTag({Material: "darkmatter"}), <tconstruct:large_plate>.withTag({Material: "redmatter"})],
[<tconstruct:large_plate>.withTag({Material: "redmatter"}), <tconstruct:large_plate>.withTag({Material: "darkmatter"}), <tconstruct:large_plate>.withTag({Material: "redmatter"})],
[<projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>]]);

//时间洪流怀表
recipes.remove(<projecte:item.pe_time_watch>);
recipes.addShaped(<projecte:item.pe_time_watch>.withTag({}),
[[<projecte:matter_block>, <ore:glowstone>, <projecte:matter_block>],
[<ore:obsidian>, <torcherino:blocklanterino>, <ore:obsidian>],
[<projecte:matter_block>, <ore:glowstone>, <projecte:matter_block>]]);