//Lacz
//2021.05.05
//原版修改
import crafttweaker.item.IItemStack;

//箱子
recipes.remove(<minecraft:chest>);

recipes.addShaped(<minecraft:chest>, 
[[<pyrotech:planks_tarred>, <pyrotech:planks_tarred>, <pyrotech:planks_tarred>],
[<pyrotech:planks_tarred>, <minecraft:iron_ingot>, <pyrotech:planks_tarred>],
[<pyrotech:planks_tarred>, <pyrotech:crate_stone>, <pyrotech:planks_tarred>]]);

//工作台
recipes.remove(<minecraft:crafting_table>);
recipes.addShaped(<minecraft:crafting_table>,
[[<pyrotech:planks_tarred>, <pyrotech:stash_stone>, <pyrotech:planks_tarred>],
[<ore:steel>, <pyrotech:worktable_stone>, <ore:steel>],
[<pyrotech:planks_tarred>, <pyrotech:anvil_iron_plated>, <pyrotech:planks_tarred>]]);

//桶
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>,
[[null, null, null],
[<ore:steel>, <immersiveengineering:tool>, <ore:steel>],
[null, <immersiveengineering:sheetmetal_slab:8>, null]]);

//熔炉
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>,
[[<pyrotech:stone_bricks>, <pyrotech:material:5>, <pyrotech:stone_bricks>],
[<chisel:netherbrick:*>, <minecraft:fire_charge>, <chisel:netherbrick:*>],
[<ore:steel>, <pyrotech:material:5>, <ore:steel>]]);
//金质压力板
recipes.remove(<minecraft:light_weighted_pressure_plate>);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:light_weighted_pressure_plate>, <minecraft:gold_block>, <immersiveengineering:mold>, 1000);

//铁质压力板
recipes.remove(<minecraft:heavy_weighted_pressure_plate>);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:heavy_weighted_pressure_plate>, <minecraft:iron_block>, <immersiveengineering:mold>, 2000);

//石镐（效率三，耐久一）
recipes.remove(<minecraft:stone_pickaxe>);
recipes.addShaped(<minecraft:stone_pickaxe>.withTag({ench: [{lvl: 3 as short, id: 32 as short}, {lvl: 1 as short, id: 34 as short}], RepairCost: 3}),
[[<pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>],
[null, <minecraft:stick>, null],
[null, <minecraft:stick>, null]]);

//镐子
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<immersiveengineering:pickaxe_steel>);

//木板
var myLogs = [<minecraft:log:0>,<minecraft:log:1>,<minecraft:log:2>,<minecraft:log:3>,<minecraft:log2>,<minecraft:log2:1>] as IItemStack[];
var myPlanks = [<minecraft:planks:0>,<minecraft:planks:1>,<minecraft:planks:2>,<minecraft:planks:3>,<minecraft:planks:4>,<minecraft:planks:5>] as IItemStack[];
var mySlabs = [<minecraft:wooden_slab>,<minecraft:wooden_slab:1>,<minecraft:wooden_slab:2>,<minecraft:wooden_slab:3>,<minecraft:wooden_slab:4>,<minecraft:wooden_slab:5>] as IItemStack[];

var iron = <pyrotech:obsidian_axe>.anyDamage().transformDamage(5);

for i, log in myLogs 
    {
	var plank = myPlanks[i];
    recipes.addShapeless(plank * 8, [log, log, iron]);
	}

for j, plank in myPlanks 
    {
	var slab = mySlabs[j];
    recipes.addShapeless(slab * 3, [plank, iron]);
	}

//origin_s
//2021.2.2
//床
recipes.remove(<minecraft:bed:*>);
recipes.addShaped(<minecraft:bed>,
[[<pyrotech:wool_tarred>, <pyrotech:wool_tarred>, <pyrotech:wool_tarred>],
[<pyrotech:planks_tarred>, <pyrotech:straw_bed>, <pyrotech:planks_tarred>],
[<pyrotech:planks_tarred>, <minecraft:iron_ingot>, <pyrotech:planks_tarred>]]);

recipes.addShapeless(<minecraft:bed:1>,[<ore:dyeOrange>,<minecraft:bed>]);
recipes.addShapeless(<minecraft:bed:2>,[<ore:dyeMagenta>,<minecraft:bed>]);
recipes.addShapeless(<minecraft:bed:3>,[<ore:dyeLightblue>,<minecraft:bed>]);
recipes.addShapeless(<minecraft:bed:4>,[<ore:dyeYellow>,<minecraft:bed>]);
recipes.addShapeless(<minecraft:bed:5>,[<ore:dyeLime>,<minecraft:bed>]);
recipes.addShapeless(<minecraft:bed:6>,[<ore:dyePink>,<minecraft:bed>]);
recipes.addShapeless(<minecraft:bed:7>,[<ore:dyeGray>,<minecraft:bed>]);
recipes.addShapeless(<minecraft:bed:8>,[<ore:dyeLightGray>,<minecraft:bed>]);
recipes.addShapeless(<minecraft:bed:9>,[<ore:dyeCyan>,<minecraft:bed>]);
recipes.addShapeless(<minecraft:bed:10>,[<ore:dyePurple>,<minecraft:bed>]);
recipes.addShapeless(<minecraft:bed:11>,[<ore:dyeBlue>,<minecraft:bed>]);
recipes.addShapeless(<minecraft:bed:12>,[<ore:dyeBrown>,<minecraft:bed>]);
recipes.addShapeless(<minecraft:bed:13>,[<ore:dyeGreen>,<minecraft:bed>]);
recipes.addShapeless(<minecraft:bed:14>,[<ore:dyeRed>,<minecraft:bed>]);
recipes.addShapeless(<minecraft:bed:15>,[<ore:dyeBlack>,<minecraft:bed>]);

//羊毛
recipes.remove(<minecraft:wool:*>);
recipes.addShapeless(<minecraft:wool>,[<ore:string>,<ore:string>,<ore:string>,<ore:string>]);

//燧石
recipes.remove(<minecraft:flint>);

//2021.7.27
//熔炉配方
//火种矿渣兼容

furnace.addRecipe(<minecraft:gold_nugget>*9, <pyrotech:generated_pile_slag_gold>);
furnace.addRecipe(<minecraft:iron_nugget>*9, <pyrotech:generated_pile_slag_iron>);
furnace.addRecipe(<immersiveengineering:metal:20>*9, <pyrotech:generated_pile_slag_copper>);
furnace.addRecipe(<mekanism:nugget:6>*9, <pyrotech:generated_pile_slag_tin>);
furnace.addRecipe(<immersiveengineering:metal:21>*9, <pyrotech:generated_pile_slag_aluminum>);
furnace.addRecipe(<mekanism:nugget:1>*9, <pyrotech:generated_pile_slag_osmium>);
furnace.addRecipe(<immersiveengineering:metal:23>*9, <pyrotech:generated_pile_slag_silver>);
furnace.addRecipe(<immersiveengineering:metal:25>*9, <pyrotech:generated_pile_slag_uranium>);
furnace.addRecipe(<immersiveengineering:metal:22>*9, <pyrotech:generated_pile_slag_lead>);
furnace.addRecipe(<tconstruct:nuggets:1>*9, <pyrotech:generated_pile_slag_ardite>);
furnace.addRecipe(<tconstruct:nuggets>*9, <pyrotech:generated_pile_slag_cobalt>);

//删除燃料
furnace.setFuel(<minecraft:blaze_rod>, 0);

//烈焰粉
recipes.remove(<minecraft:blaze_powder>);

//TNT
recipes.remove(<minecraft:tnt>);
recipes.addShaped(<minecraft:tnt>, 
[[<ore:sand>, <minecraft:gunpowder>, <ore:sand>],
[<minecraft:gunpowder>, <forge:bucketfilled>.withTag({FluidName: "coal_tar", Amount: 1000}), <minecraft:gunpowder>],
[<ore:sand>, <minecraft:gunpowder>, <ore:sand>]]);
