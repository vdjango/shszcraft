//Lacz
//2020.10.16
//武器

import crafttweaker.enchantments.IEnchantment;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;

//无限附魔弓
recipes.addShapeless(<minecraft:bow>.withTag({ench: [{lvl: 1 as short, id: 51 as short}], RepairCost: 1}), [<minecraft:bow>, <scalinghealth:crystalshard>, <minecraft:book>]);
<minecraft:bow>.withTag({ench: [{lvl: 1 as short, id: 51 as short}], RepairCost: 1}).maxDamage = 385;
//无限耐久亡灵杀手木剑
recipes.addShapeless(<minecraft:wooden_sword>.withTag({ench: [{lvl: 5 as short, id: 16 as short}], display: {Name: "神器？", Lore:["祝你好运"]}}), [<minecraft:wooden_sword>, <scalinghealth:crystalshard>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]);
<minecraft:wooden_sword>.withTag({ench: [{lvl: 5 as short, id: 16 as short}], display: {Name: "神器？", Lore:["祝你好运"]}}).maxDamage = 0;



