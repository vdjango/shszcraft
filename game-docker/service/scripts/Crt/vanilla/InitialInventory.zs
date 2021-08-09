//Lacz
//2021.02.18
//新手装备

import crafttweaker.item.IItemStack;

var xinshou = [
    <minecraft:stick>.withTag({ench: [{lvl: 5 as short, id: 19 as short}], RepairCost: 1, display: {Name: "贴身小木棍", Lore:["希望有用"]}}),
    <pyrotech:apple_baked>,
    <minecraft:torch>*10,
	<akashictome:tome>.withTag({"akashictome:data": {tconstruct: {id: "tconstruct:book", Count: 1 as byte, tag: {"akashictome:definedMod": "tconstruct"}, Damage: 0 as short}, botania: {id: "botania:lexicon", Count: 1 as byte, tag: {"akashictome:definedMod": "botania"}, Damage: 0 as short}, conarm: {id: "conarm:book", Count: 1 as byte, tag: {"akashictome:definedMod": "conarm"}, Damage: 0 as short}, ftbquests: {id: "ftbquests:book", Count: 1 as byte, tag: {"akashictome:definedMod": "ftbquests"}, Damage: 0 as short}, immersiveengineering: {id: "immersiveengineering:tool", Count: 1 as byte, tag: {"akashictome:definedMod": "immersiveengineering"}, Damage: 3 as short}, slashbladetic: {id: "slashbladetic:book_smith", Count: 1 as byte, tag: {"akashictome:definedMod": "slashbladetic"}, Damage: 0 as short}, valkyrielib: {id: "valkyrielib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "valkyrielib", guide_data: {mainindex: {x_scroll: 0, y_scroll: 0, index: "environmentaltech", environmentaltech: {index: {index: "index.page.toc"}}}}}, Damage: 0 as short}, pyrotech: {id: "pyrotech:book", Count: 1 as byte, tag: {"akashictome:definedMod": "pyrotech"}, Damage: 0 as short}}}),
] as IItemStack[];

for i in xinshou
	{
	mods.initialinventory.InvHandler.addStartingItem(i);
	}
