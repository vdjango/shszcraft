//Lacz
//2020.10.16
//匠魂

//冶炼炉控制器
recipes.remove(<tconstruct:smeltery_controller:0>);
recipes.addShaped(<tconstruct:smeltery_controller:0>, 
[[<tconstruct:materials:0>, <tconstruct:materials:0>, <tconstruct:materials:0>],
[<tconstruct:materials:0>, <minecraft:furnace>, <tconstruct:materials:0>], 
[<tconstruct:materials:0>, <pyrotech:brick_crucible>, <tconstruct:materials:0>]]);

//精致珠宝块
mods.mekanism.enrichment.addRecipe(<tconstruct:materials:16>*9, <tconstruct:metal:6>);

//石棍
recipes.remove(<tconstruct:stone_stick>);

//Origin_s
//2021.3.27
//焦黑砖
recipes.remove(<tconstruct:soil>);
recipes.addShaped(<tconstruct:soil>, 
[[<ore:rock>, <pyrotech:material:22>, <ore:rock>],
[<ore:sandpile>, <minecraft:clay_ball>, <ore:sandpile>], 
[<ore:rock>, <pyrotech:material:22>, <ore:rock>]]);

//Origin_s
//2021.3.28
//工具装配台

recipes.remove(<tconstruct:tooltables:3>);
recipes.addShapeless(<tconstruct:tooltables:3>, 
[<tconstruct:pattern:*>,<pyrotech:worktable>]);

//2021.7.27

//冶炼炉排液口
recipes.remove(<tconstruct:smeltery_io>);
recipes.addShaped(<tconstruct:smeltery_io>, 
[[<tconstruct:materials:0>, <tconstruct:materials:0>, <tconstruct:materials:0>],
[<tconstruct:materials:0>, <pyrotech:tar_drain:1>, <tconstruct:materials:0>], 
[<tconstruct:materials:0>, <tconstruct:materials:0>, <tconstruct:materials:0>]]);

//焦黑液罐
recipes.remove(<tconstruct:seared_tank>);
recipes.addShaped(<tconstruct:seared_tank>, 
[[<tconstruct:materials:0>, <tconstruct:materials:0>, <tconstruct:materials:0>],
[<tconstruct:materials:0>, <pyrotech:brick_tank>, <tconstruct:materials:0>], 
[<tconstruct:materials:0>, <tconstruct:materials:0>, <tconstruct:materials:0>]]);

//浇注口
recipes.remove(<tconstruct:faucet>);
recipes.addShaped(<tconstruct:faucet>, 
[[null, null, null],
[<tconstruct:materials:0>, <pyrotech:faucet_brick>, <tconstruct:materials:0>], 
[null, <tconstruct:materials:0>, null]]);
