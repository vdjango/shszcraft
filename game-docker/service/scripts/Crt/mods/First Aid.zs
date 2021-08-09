//Lacz
//2020.10.16
//急救

import mods.jei.JEI.removeAndHide;
import mods.jei.JEI;


//绷带
recipes.addShaped(<firstaid:bandage>*4,
[[<minecraft:string>, <pyrotech:clay_shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<firstaid:bandage>*4,
[[<minecraft:string>, <pyrotech:stone_shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<firstaid:bandage>*4,
[[<minecraft:string>, <pyrotech:bone_shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<firstaid:bandage>*4,
[[<minecraft:string>, <pyrotech:flint_shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<firstaid:bandage>*4,
[[<minecraft:string>, <pyrotech:gold_shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<firstaid:bandage>*4,
[[<minecraft:string>, <pyrotech:diamond_shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<firstaid:bandage>*4,
[[<minecraft:string>, <pyrotech:obsidian_shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);

recipes.addShaped(<firstaid:bandage>*4,
[[<minecraft:string>, <minecraft:shears>.anyDamage().transformDamage(), <minecraft:string>],
[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
[<minecraft:string>, null, <minecraft:string>]]);


removeAndHide(<torcherino:blockcompressedtorcherino>);
removeAndHide(<torcherino:blockdoublecompressedtorcherino>);
removeAndHide(<torcherino:blockcompressedlanterino>);
removeAndHide(<torcherino:blockdoublecompressedlanterino>);

