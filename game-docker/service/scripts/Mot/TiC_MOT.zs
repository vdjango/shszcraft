//Origin_s
//2021.7.27
//匠魂MOT

//冶炼炉火种矿渣兼容

mods.tconstruct.Melting.addRecipe(<liquid:gold> * 144,<pyrotech:generated_pile_slag_gold>, 354);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<pyrotech:generated_pile_slag_iron>, 511);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144,<pyrotech:generated_pile_slag_copper>, 361);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144,<pyrotech:generated_pile_slag_tin>, 77);
mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 144,<pyrotech:generated_pile_slag_aluminum>, 220);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 144,<pyrotech:generated_pile_slag_osmium>, 1011);
mods.tconstruct.Melting.addRecipe(<liquid:silver> * 144,<pyrotech:generated_pile_slag_silver>, 320);
mods.tconstruct.Melting.addRecipe(<liquid:uranium> * 144,<pyrotech:generated_pile_slag_uranium>, 377);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144,<pyrotech:generated_pile_slag_lead>, 109);
mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 144,<pyrotech:generated_pile_slag_ardite>, 333);
mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144,<pyrotech:generated_pile_slag_cobalt>, 498);

//冶炼炉配方删除
mods.tconstruct.Alloy.removeRecipe(<liquid:obsidian>);
mods.tconstruct.Melting.removeRecipe(<liquid:obsidian>);