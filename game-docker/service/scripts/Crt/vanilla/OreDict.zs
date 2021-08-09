//Lacz
//2020.10.16
//矿典

import crafttweaker.block.IBlockDefinition;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;

//钢锭
<ore:steel>.add(<immersiveengineering:metal:8>);
<ore:steel>.add(<mekanism:ingot:4>);

//剪刀
var shears =[
    <pyrotech:clay_shears>,
    <pyrotech:stone_shears>,
    <pyrotech:bone_shears>,
    <pyrotech:flint_shears>,
    <pyrotech:gold_shears>,
    <pyrotech:diamond_shears>,
    <pyrotech:obsidian_shears>,
    <minecraft:shears>
] as IItemStack[];
for i in shears
    {
    <ore:shears>.add(i);
    }

//金属块
var metal_block = [
    <minecraft:gold_block>,
    <minecraft:iron_block>,
    <minecraft:emerald_block>,
    <minecraft:diamond_block>,
    <minecraft:quartz_block>,
    <tconstruct:metal>,
    <tconstruct:metal:1>,
    <tconstruct:metal:2>,
    <tconstruct:metal:3>,
    <tconstruct:metal:4>,
    <tconstruct:metal:5>,
    <tconstruct:metal:6>,
    <plustic:alumiteblock>,
    <plustic:invarblock>,
    <twilightforest:knightmetal_block>,
    <twilightforest:block_storage>,
    <twilightforest:block_storage:1>,
    <refinedstorage:quartz_enriched_iron_block>,
    <draconicevolution:draconium_block>,
    <draconicevolution:draconic_block>,
    <galacticraftcore:basic_block_core:9>,
    <galacticraftcore:basic_block_core:10>,
    <galacticraftcore:basic_block_core:11>,
    <galacticraftcore:basic_block_core:12>,
    <galacticraftcore:basic_block_core:13>,
    <galacticraftplanets:asteroids_block:7>,
    <galacticraftplanets:mars:8>,
    <moreplanets:chalos_block:9>,
    <moreplanets:chalos_block:10>,
    <moreplanets:nibiru_block:7>,
    <moreplanets:infected_crystallize_slime_block>,
    <moreplanets:glowing_iron_block>,
    <moreplanets:diona_block:10>,
    <moreplanets:diona_block:9>,
    <moreplanets:multalic_crystal_block>,
    <immersiveengineering:storage:*>,
    <mekanism:basicblock>,
    <mekanism:basicblock:1>,
    <mekanism:basicblock:2>,
    <mekanism:basicblock:4>,
    <mekanism:basicblock:5>,
    <mekanism:basicblock:12>,
    <mekanism:basicblock:13>,
    <projecte:fuel_block:*>
] as IItemStack[];
for j in metal_block
    {
    <ore:metal_block>.add(j);
    }

//炽热
<ore:fiery>.add(<twilightforest:fiery_blood>);
<ore:fiery>.add(<twilightforest:fiery_tears>);

//Origin_s
//2021.7.26
//矿辞

//沙堆
<ore:sandpile>.add(<pyrotech:rock:5>);
<ore:sandpile>.add(<pyrotech:rock:9>);