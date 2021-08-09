//Lacz
//2020.10.16
//星系

//NASA工作台
recipes.remove(<galacticraftcore:rocket_workbench>);
recipes.addShaped(<galacticraftcore:rocket_workbench>,
[[<galacticraftcore:basic_item:9>, <minecraft:crafting_table>, <galacticraftcore:basic_item:9>],
[<pyrotech:tongs_iron>, <galacticraftcore:basic_item:14>, <pyrotech:tongs_iron>],
[<galacticraftcore:basic_item:9>, <minecraft:redstone_torch>, <galacticraftcore:basic_item:9>]]);

//氧气收集器
recipes.remove(<galacticraftcore:collector>);
recipes.addShaped(<galacticraftcore:collector>,
[[<galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:9>],
[<galacticraftcore:air_fan>, <mekanism:machineblock2:4>, <galacticraftcore:air_vent>],
[<galacticraftcore:basic_item:8>, <galacticraftcore:oxygen_concentrator>, <galacticraftcore:basic_item:8>]]);

//燃油精炼机
recipes.remove(<galacticraftcore:refinery>);
recipes.addShaped(<galacticraftcore:refinery>,
[[null, <galacticraftcore:canister:1>, null],
[<mekanism:compressedobsidian>, <galacticraftcore:canister:1>, <mekanism:compressedobsidian>],
[<galacticraftcore:basic_item:9>, <mekanism:machineblock3:1>, <galacticraftcore:basic_item:9>]]);

//四阶鼻锥
recipes.remove(<moreplanets:tier_4_rocket_part:2>);
recipes.addShaped(<moreplanets:tier_4_rocket_part:2>,
[[null, <minecraft:redstone_torch>, null],
[null, <moreplanets:tier_4_rocket_part>, null],
[<moreplanets:tier_4_rocket_part>, <tconstruct:shard>.withTag({Material: "osmiridium"}), <moreplanets:tier_4_rocket_part>]]);

//地牢探测器
recipes.addShaped(<galacticraftcore:dungeonfinder>,
[[<galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>],
[<galacticraftplanets:item_basic_mars:5>, <mekanism:crystal:1>, <galacticraftplanets:item_basic_mars:5>],
[<galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_mars:5>]]);

//四阶火箭助推器
recipes.remove(<moreplanets:tier_4_rocket_part:3>);
recipes.addShaped(<moreplanets:tier_4_rocket_part:3>,
[[<tconstruct:large_plate>.withTag({Material: "nihilite"}), <galacticraftplanets:mars:8>, <tconstruct:large_plate>.withTag({Material: "nihilite"})],
[<tconstruct:large_plate>.withTag({Material: "adamant"}), <galacticraftcore:fuel_canister_partial:1>, <tconstruct:large_plate>.withTag({Material: "adamant"})],
[<moreplanets:tier_4_rocket_part>, <galacticraftcore:air_vent>, <moreplanets:tier_4_rocket_part>]]);

//火箭粉碎机
recipes.remove(<moreplanets:rocket_crusher>);
recipes.addShaped(<moreplanets:rocket_crusher>,
[[<minecraft:piston>, <draconicevolution:draconium_chest>.withTag({display:{Name:"一个令人痛恨的合成表", Lore:["然而不得不做"]}}), <minecraft:piston>],
[<galacticraftplanets:item_basic_asteroids:5>, <mekanism:machineblock:7>.withTag({recipeType: 2}), <galacticraftplanets:item_basic_asteroids:5>],
[<galacticraftcore:aluminum_wire:1>, <galacticraftcore:basic_item:14>, <galacticraftcore:aluminum_wire:1>]]);
