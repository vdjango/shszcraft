//Lacz
//2020.10.16
//沉浸工程

//焦炉砖
recipes.remove(<immersiveengineering:stone_decoration:0>*3);
recipes.addShaped(<immersiveengineering:stone_decoration:0>, 
[[<pyrotech:material:16>, <pyrotech:material:5>,<pyrotech:material:16> ],
[<pyrotech:material:5>, <forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}), <pyrotech:material:5>],
[<pyrotech:material:16>, <pyrotech:material:5>, <pyrotech:material:16>]]);

//高炉砖
recipes.remove(<immersiveengineering:stone_decoration:1>*3);
recipes.addShaped(<immersiveengineering:stone_decoration:1>,
[[<pyrotech:material:5>,<minecraft:clay_ball> , <pyrotech:material:5>],
[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],
[<pyrotech:material:5>, <minecraft:clay_ball>, <pyrotech:material:5>]]);

//重型工程块
recipes.remove(<immersiveengineering:metal_decoration0:5>*2);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>,
[[<ore:blockSteel>, <immersiveengineering:material:9>, <ore:blockSteel>],
[<minecraft:piston>, <pyrotech:cog_diamond>, <minecraft:piston>],
[<ore:blockSteel>, <immersiveengineering:material:9>, <ore:blockSteel>]]);

//红石工程块
recipes.remove(<immersiveengineering:metal_decoration0:3>*2);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>*8,
[[<minecraft:iron_block>, <immersiveengineering:connector:13>, <minecraft:iron_block>],
[<immersiveengineering:connector:13>, <mekanism:basicblock:12>, <immersiveengineering:connector:13>],
[<minecraft:iron_block>, <immersiveengineering:connector:13>, <minecraft:iron_block>]]);

//轻型工程块
recipes.remove(<immersiveengineering:metal_decoration0:4>*2);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>*4,
[[<minecraft:iron_block>, <immersiveengineering:material:8>, <minecraft:iron_block>],
[<ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>],
[<minecraft:iron_block>, <immersiveengineering:material:8>, <minecraft:iron_block>]]);

//Origin_s
//2021.05.30
//工程师锤
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped(<immersiveengineering:tool>,
[[null, <pyrotech:material:16>, <ore:twine>],
[null, <tconstruct:tool_rod>.withTag({Material: "copper"}), <pyrotech:material:16>],
[<tconstruct:tool_rod>.withTag({Material: "copper"}), null, null]]);

//合金窑
recipes.remove(<immersiveengineering:stone_decoration:10>*2);
recipes.addShaped(<immersiveengineering:stone_decoration:10>,
[[<pyrotech:material:5>, <minecraft:sandstone>, <pyrotech:material:5>],
[<minecraft:brick>, <minecraft:clay>, <minecraft:brick>],
[<pyrotech:material:5>, <minecraft:sandstone>, <pyrotech:material:5>]]);

//2021.8.2
//铁质机械零件
recipes.remove(<immersiveengineering:material:8>);
