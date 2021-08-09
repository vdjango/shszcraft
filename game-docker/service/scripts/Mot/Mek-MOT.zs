//Lacz
//2020.10.16
//通用机械特殊合成

//铱碎片
mods.mekanism.chemical.injection.addRecipe(<mekanism:oreblock>*32, <gas:sulfuricAcid>, <tconstruct:shard>.withTag({Material: "iridium"}));

//铱锇合金碎片
mods.mekanism.combiner.addRecipe(<tconstruct:shard>.withTag({Material: "iridium"}), <tconstruct:shard>.withTag({Material: "osmium"}), <tconstruct:shard>.withTag({Material: "osmiridium"}));

//艾洛蒂水晶大板
mods.mekanism.enrichment.addRecipe(<environmentaltech:erodium>, <tconstruct:large_plate>.withTag({Material: "erodium"}));

