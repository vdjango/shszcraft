//Lacz
//2020.10.16
//物品提示
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;

<minecraft:diamond>.addTooltip("它并不能打开前往神秘森林的大门！");
<immersiveengineering:metal:8>.addTooltip("它似乎可以打开一扇奇怪的门？");
<galacticraftcore:meteoric_iron_raw>.addTooltip("可以用聚合器来生产它。");
<immersiveengineering:graphite_electrode>.addTooltip("需要同村民交易获取蓝图以进行制作");
<minecraft:stone_pickaxe>.withTag({ench: [{lvl: 3 as short, id: 32 as short}, {lvl: 1 as short, id: 34 as short}], RepairCost: 3}).addTooltip("熊孩子之镐");
<magicclover:clover>.addTooltip("可以通过它获得食物");
<fluxnetworks:flux>.addTooltip("知识就是力量");
<scalinghealth:crystalshard>.addTooltip("只能通过玩家击杀敌对生物获得");

//Origin_s
//2021.7.27
//矿石生成提示部分来自于mc百科

<akashictome:tome>.withTag({"akashictome:data": {tconstruct: {id: "tconstruct:book", Count: 1 as byte, tag: {"akashictome:definedMod": "tconstruct"}, Damage: 0 as short}, conarm: {id: "conarm:book", Count: 1 as byte, tag: {"akashictome:definedMod": "conarm"}, Damage: 0 as short}, ftbquests: {id: "ftbquests:book", Count: 1 as byte, tag: {"akashictome:definedMod": "ftbquests"}, Damage: 0 as short}, slashbladetic: {id: "slashbladetic:book_smith", Count: 1 as byte, tag: {"akashictome:definedMod": "slashbladetic"}, Damage: 0 as short}, valkyrielib: {id: "valkyrielib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "valkyrielib", guide_data: {mainindex: {x_scroll: 0, y_scroll: 0, index: "environmentaltech", environmentaltech: {index: {index: "index.page.toc"}}}}}, Damage: 0 as short}, pyrotech: {id: "pyrotech:book", Count: 1 as byte, tag: {"akashictome:definedMod": "pyrotech"}, Damage: 0 as short}}}).addTooltip("它其实是个百科全书，试试右键它吧");
<taiga:tiberium_ore>.addTooltip("地狱里极其常见的矿石，高度 y=32~128");
<taiga:dilithium_ore>.addTooltip("沙漠、海洋、沙滩生物群系0~64层");
<taiga:abyssum_ore>.addTooltip("末地 4~64 层之间的末地石内生成");
<taiga:eezo_ore>.addTooltip("主世界 0~10 层之间的基岩层内生成");
<taiga:osram_ore>.addTooltip("在下界熔岩海表面生成");
<taiga:prometheum_ore>.addTooltip("在地狱30格以下生成");
<taiga:palladium_ore>.addTooltip("末地 4~64 层之间的末地石内生成");
<taiga:valyrium_ore>.addTooltip("下界 0~128 层之间生成");
<taiga:uru_ore>.addTooltip("末地空岛 0~96 层之间的由黑陨铁块组成的正方体内生成");
<taiga:obsidiorite_block>.addTooltip("末地岛周围0~96层3*3*3~7*7*7正方体块");

//工具(包括但不限于原版)
var tool = [
	<minecraft:stone_axe>,
	<minecraft:iron_axe>,
	<minecraft:golden_axe>,
	<minecraft:diamond_axe>,
	<minecraft:stone_shovel>,
	<minecraft:iron_shovel>,
	<minecraft:golden_shovel>,
	<minecraft:diamond_shovel>,
	<minecraft:stone_pickaxe>,
	<minecraft:iron_pickaxe>,
	<minecraft:golden_pickaxe>,
	<minecraft:diamond_pickaxe>,
	<minecraft:stone_sword>,
	<minecraft:iron_sword>,
	<minecraft:golden_sword>,
	<minecraft:diamond_sword>,
	<minecraft:stone_hoe>,
	<minecraft:iron_hoe>,
	<minecraft:golden_hoe>,
	<minecraft:diamond_hoe>,
	<minecraft:leather_helmet>,
	<minecraft:leather_chestplate>,
	<minecraft:leather_leggings>,
	<minecraft:leather_boots>,
	<minecraft:iron_helmet>,
	<minecraft:iron_chestplate>,
	<minecraft:iron_leggings>,
	<minecraft:iron_boots>,
	<minecraft:golden_helmet>,
	<minecraft:golden_chestplate>,
	<minecraft:golden_leggings>,
	<minecraft:golden_boots>,
	<minecraft:diamond_helmet>,
	<minecraft:diamond_chestplate>,
	<minecraft:diamond_leggings>,
	<minecraft:diamond_boots>,
	<betternether:cincinnasite_axe>,
	<betternether:cincinnasite_axe_diamond>,
	<betternether:cincinnasite_pickaxe>,
	<betternether:cincinnasite_pickaxe_diamond>,
	<twilightforest:fiery_sword>,
	<twilightforest:fiery_pickaxe>
] as IItemStack[];
for items in tool
	{	
	items.maxDamage = 1;
	recipes.remove(items);
	mods.jei.JEI.hide(items);
	}
	
	
<toughasnails:wool_helmet>.maxDamage = 500;
<toughasnails:wool_chestplate>.maxDamage = 800;
<toughasnails:wool_leggings>.maxDamage = 600;
<toughasnails:wool_boots>.maxDamage = 400;
<toughasnails:jelled_slime_helmet>.maxDamage = 500;
<toughasnails:jelled_slime_chestplate>.maxDamage = 800;
<toughasnails:jelled_slime_leggings>.maxDamage = 600;
<toughasnails:jelled_slime_boots>.maxDamage = 400;
<minecraft:bow>.maxDamage = 1;
<minecraft:wooden_sword>.maxDamage = 1;
