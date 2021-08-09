//Lacz
//2020.10.16
//星系特殊合成

import moretweaker.galacticraft.Compressor;

//一阶重装防护板
Compressor.remove(<galacticraftcore:heavy_plating>*2);
Compressor.addShaped(<galacticraftcore:heavy_plating>*2,
[[<galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:10>],
[<galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:10>],
[<tconstruct:shard>.withTag({Material: "dyonite"}), <tconstruct:shard>.withTag({Material: "dyonite"}), <tconstruct:shard>.withTag({Material: "dyonite"})]]);

//二阶重装防护板
Compressor.remove(<galacticraftplanets:item_basic_mars:3>);
Compressor.addShaped(<galacticraftplanets:item_basic_mars:3>*2,
[[<galacticraftcore:heavy_plating>, <taiga:karmesine_dust>, <galacticraftcore:item_basic_moon:1>],
[<galacticraftcore:heavy_plating>, <tconstruct:shard>.withTag({Material: "ignitz"}), <galacticraftcore:item_basic_moon:1>],
[null, null, null]]);

//通气孔
recipes.remove(<galacticraftcore:air_vent>);
Compressor.addShaped(<galacticraftcore:air_vent>*8,
[[<tconstruct:large_plate>.withTag({Material: "seismum"}), <tconstruct:large_plate>.withTag({Material: "erodium"}), <tconstruct:large_plate>.withTag({Material: "constantan"})],
[<tconstruct:large_plate>.withTag({Material: "steel"}), <tconstruct:metal:5>, <tconstruct:large_plate>.withTag({Material: "obsidian"})],
[<tconstruct:large_plate>.withTag({Material: "knightmetal"}), <tconstruct:large_plate>.withTag({Material: "solarium"}), <tconstruct:large_plate>.withTag({Material: "lumix"})]]);