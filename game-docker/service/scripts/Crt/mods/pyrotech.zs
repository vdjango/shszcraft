import mods.pyrotech.Worktable;
import mods.pyrotech.CompactingBin;
import mods.pyrotech.BrickKiln;
import mods.pyrotech.BrickOven;
//Lacz
//2020.10.16
//火种科技
#ikwid
//石工作桌
recipes.remove(<pyrotech:worktable_stone>);
Worktable.buildShaped(<pyrotech:worktable_stone>, [
[<pyrotech:material:16>, <pyrotech:stone_bricks>, <pyrotech:material:16>],
[<minecraft:cobblestone>, <pyrotech:worktable>, <minecraft:cobblestone>],
[<pyrotech:material:16>, <pyrotech:stone_bricks>, <pyrotech:material:16>]
])
.setName("custom_recipe_flinthoe")
.setTool(<pyrotech:flint_hammer> | <pyrotech:diamond_hammer> | <pyrotech:iron_hammer> | <pyrotech:gold_hammer>, 10)
.register();

//Origin_s
//2021.1.22

//燧石工具
recipes.remove(<pyrotech:flint_axe>);
Worktable.buildShaped(<pyrotech:flint_axe>, [
[<pyrotech:material:10>, <pyrotech:material:10>, null],
[<pyrotech:material:10>, <pyrotech:material:27>, null],
[null, <pyrotech:material:27>, null]
])
.setName("custom_recipe_flintaxe")
.setTool(<pyrotech:bone_hammer> | <pyrotech:flint_hammer> | <pyrotech:diamond_hammer> | <pyrotech:iron_hammer> | <pyrotech:gold_hammer>, 10)
.register();

recipes.remove(<pyrotech:flint_pickaxe>);
Worktable.buildShaped(<pyrotech:flint_pickaxe>, [
[<pyrotech:material:10>, <pyrotech:material:10>, <pyrotech:material:10>],
[null, <pyrotech:material:27>, null],
[null, <pyrotech:material:27>, null]
])
.setName("custom_recipe_flintpickaxe")
.setTool(<pyrotech:bone_hammer> | <pyrotech:flint_hammer> | <pyrotech:diamond_hammer> | <pyrotech:iron_hammer> | <pyrotech:gold_hammer>, 10)
.register();

recipes.remove(<pyrotech:flint_hoe>);
Worktable.buildShaped(<pyrotech:flint_hoe>, [
[<pyrotech:material:10>, <pyrotech:material:10>, null],
[null, <pyrotech:material:27>, null],
[null, <pyrotech:material:27>, null]
])
.setName("custom_recipe_flinthoe")
.setTool(<pyrotech:bone_hammer> | <pyrotech:flint_hammer> | <pyrotech:diamond_hammer> | <pyrotech:iron_hammer> | <pyrotech:gold_hammer>, 10)
.register();

recipes.remove(<pyrotech:flint_sword>);
Worktable.buildShaped(<pyrotech:flint_sword>, [
[null, <pyrotech:material:10>, null],
[null, <pyrotech:material:10>, null],
[null, <pyrotech:material:27>, null]
])
.setName("custom_recipe_flintsword")
.setTool(<pyrotech:bone_hammer> | <pyrotech:flint_hammer> | <pyrotech:diamond_hammer> | <pyrotech:iron_hammer> | <pyrotech:gold_hammer>, 10)
.register();

recipes.remove(<pyrotech:flint_shovel>);
Worktable.buildShaped(<pyrotech:flint_shovel>, [
[null, <pyrotech:material:10>, null],
[null, <pyrotech:material:27>, null],
[null, <pyrotech:material:27>, null]
])
.setName("custom_recipe_flintshovel")
.setTool(<pyrotech:bone_hammer> | <pyrotech:flint_hammer> | <pyrotech:diamond_hammer> | <pyrotech:iron_hammer> | <pyrotech:gold_hammer>, 10)
.register();

recipes.remove(<pyrotech:flint_hammer>);
Worktable.buildShaped(<pyrotech:flint_hammer>, [
[null, <pyrotech:material:10>, <ore:twine>],
[null, <pyrotech:material:27>, <pyrotech:material:10>],
[<pyrotech:material:27>, null, null]
])
.setName("custom_recipe_flinthammer")
.setTool(<pyrotech:bone_hammer> | <pyrotech:flint_hammer> | <pyrotech:diamond_hammer> | <pyrotech:iron_hammer> | <pyrotech:gold_hammer>, 10)
.register();

//黑曜石工具
recipes.remove(<pyrotech:obsidian_hammer>);
recipes.remove(<pyrotech:obsidian_axe>);
recipes.remove(<pyrotech:obsidian_pickaxe>);
recipes.remove(<pyrotech:obsidian_shovel>);
recipes.remove(<pyrotech:obsidian_sword>);
recipes.remove(<pyrotech:obsidian_hoe>);

//挤压筒
CompactingBin.addRecipe("flint_from_gravel", <minecraft:flint>, <ore:gravel>, 8);

//耐火窑
BrickKiln.addRecipe("netherbrick_from_netherrack", <minecraft:netherbrick>, <minecraft:netherrack>, 6000, 0.8, [<pyrotech:rock_netherrack>*4]);

//耐火炉
BrickOven.addRecipe("blaze_powder_from_blaze_rod", <minecraft:blaze_powder>, <minecraft:blaze_rod>);