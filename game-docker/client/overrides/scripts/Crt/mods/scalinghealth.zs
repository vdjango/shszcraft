//Lacz
//2021.02.23
//难度

import mods.jei.JEI.removeAndHide;
import mods.jei.JEI;

//心之容器
recipes.remove(<scalinghealth:heartcontainer>);
mods.botania.RuneAltar.addRecipe(<scalinghealth:heartcontainer>, [<scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>, <scalinghealth:crystalshard>], 20000);

//蕴魔之心
mods.botania.RuneAltar.addRecipe(<scalinghealth:difficultychanger>, [<scalinghealth:heartcontainer>, <scalinghealth:heartcontainer>, <scalinghealth:heartcontainer>, <scalinghealth:heartcontainer>, <scalinghealth:heartcontainer>, <scalinghealth:heartcontainer>, <scalinghealth:heartcontainer>, <scalinghealth:heartcontainer>, <scalinghealth:heartcontainer>, <scalinghealth:heartcontainer>, <scalinghealth:heartcontainer>, <scalinghealth:heartcontainer>, <scalinghealth:heartcontainer>, <scalinghealth:heartcontainer>, <scalinghealth:heartcontainer>, <scalinghealth:heartcontainer>], 50000);

//绷带
recipes.remove(<scalinghealth:healingitem>);
recipes.addShaped(<scalinghealth:healingitem>*2,
[[<minecraft:string>, <pyrotech:clay_shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<scalinghealth:healingitem>*2,
[[<minecraft:string>, <pyrotech:stone_shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<scalinghealth:healingitem>*2,
[[<minecraft:string>, <pyrotech:bone_shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<scalinghealth:healingitem>*2,
[[<minecraft:string>, <pyrotech:flint_shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<scalinghealth:healingitem>*2,
[[<minecraft:string>, <pyrotech:gold_shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<scalinghealth:healingitem>*2,
[[<minecraft:string>, <pyrotech:diamond_shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<scalinghealth:healingitem>*2,
[[<minecraft:string>, <pyrotech:obsidian_shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<scalinghealth:healingitem>*2,
[[<minecraft:string>, <minecraft:shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);


removeAndHide(<torcherino:blockcompressedtorcherino>);
removeAndHide(<torcherino:blockdoublecompressedtorcherino>);
removeAndHide(<torcherino:blockcompressedlanterino>);
removeAndHide(<torcherino:blockdoublecompressedlanterino>);