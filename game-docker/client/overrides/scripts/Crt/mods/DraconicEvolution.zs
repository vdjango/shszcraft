//Lacz
//2020.10.16
//龙研聚合器合成修改

import moretweaker.draconicevolution.FusionCrafting;

//龙块
mods.mekanism.enrichment.addRecipe(<draconicevolution:draconium_ingot>*9, <draconicevolution:draconium_block>);

//觉醒龙块
mods.mekanism.enrichment.addRecipe(<draconicevolution:draconic_ingot>*9, <draconicevolution:draconic_block>);

//陨铁（GC）
FusionCrafting.add(<galacticraftcore:meteoric_iron_raw>, <taiga:obsidiorite_ingot>,  FusionCrafting.DRACONIC, 20480000, [<minecraft:end_rod>, <minecraft:end_rod>, <taiga:obsidioritecobble_block>, <taiga:obsidioritecobble_block>]);

//阎魔刀
FusionCrafting.add(<flammpfeil.slashblade:slashbladenamed>.withTag({ench: [{lvl: 1 as short, id: 7 as short}, {lvl: 4 as short, id: 2 as short}, {lvl: 5 as short, id: 48 as short}, {lvl: 2 as short, id: 49 as short}], SlashBlade: {}, ModelName: "named/yamato", ProudSoul: 999, isDefaultBewitched: 1 as byte, CurrentItemName: "flammpfeil.slashblade.named.yamato", AttackAmplifier: 10.0 as float, TargetEntity: 0, TextureName: "named/yamato", SpecialAttackType: 0, comboSeq: 0, killCount: 1000, CustomMaxDamage: 40, isCharged: 0 as byte, baseAttackModifier: 7.0 as float, "SB.SEffect": {}, AttributeModifiers: [{UUIDMost: -3801225194067177672 as long, UUIDLeast: -6586624321849018929 as long, Amount: 17.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "Weapon modifier"}, {UUIDMost: -422425648963762075 as long, UUIDLeast: -5756800103171642205 as long, Amount: -2.4000000953674316, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "Weapon modifier"}], StandbyRenderType: 1}), <flammpfeil.slashblade:slashbladenamed>.withTag({isSealed: 1 as byte, SlashBlade: {}, ModelName: "named/yamato", isNoScabbard: 1 as byte, CurrentItemName: "flammpfeil.slashblade.named.yamato.broken", AttackAmplifier: -5.0 as float, TargetEntity: 0, TextureName: "named/yamato", SpecialAttackType: 0, comboSeq: 0, TrueItemName: "flammpfeil.slashblade.named.yamato", CustomMaxDamage: 40, isCharged: 0 as byte, isBroken: 1 as byte, baseAttackModifier: 7.0 as float, "SB.SEffect": {Limitter: 30}, AttributeModifiers: [{UUIDMost: -3801225194067177672 as long, UUIDLeast: -6586624321849018929 as long, Amount: 2.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "Weapon modifier"}, {UUIDMost: -422425648963762075 as long, UUIDLeast: -5756800103171642205 as long, Amount: -2.4000000953674316, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "Weapon modifier"}], StandbyRenderType: 1}), FusionCrafting.DRACONIC, 666666, [<flammpfeil.slashblade:proudsoul:3>.withTag({ench: [{lvl: 1 as short, id: 2 as short}], "SB.SEffect": {}}), <flammpfeil.slashblade:proudsoul:3>.withTag({ench: [{lvl: 1 as short, id: 7 as short}], "SB.SEffect": {}}), <flammpfeil.slashblade:proudsoul:3>.withTag({ench: [{lvl: 1 as short, id: 48 as short}], "SB.SEffect": {}}), <flammpfeil.slashblade:proudsoul:3>.withTag({ench: [{lvl: 1 as short, id: 49 as short}], "SB.SEffect": {}}), <minecraft:dragon_egg>.withTag({})]); 

//创造模式强化头颅
FusionCrafting.add(<tconstruct:materials:50>, <tconstruct:metal:5>, FusionCrafting.DRACONIC, 60000000, [<taiga:adamant_dust>, <mekanism:machineblock2:11>.withTag({tier: 0, display: {Name: "基础液体储罐"}, mekData: {security: 0, ownerUUID: "3c9d692f-0c66-3ac8-9759-dd5a2170d25c", fluidTank: {FluidName: "liquidfusionfuel", Amount: 14000}, Items: []}})]);

//创造存储磁盘
FusionCrafting.add(<refinedstorage:storage_disk:4>.withTag({IdLeast: -8625849297576360389 as long, IdMost: -8137864693304571895 as long}), <refinedstorage:storage_housing>, FusionCrafting.DRACONIC, 2147483647, [<refinedstorage:storage_part:3>, <refinedstorage:storage_part:3>, <minecraft:skull:5>, <minecraft:skull:5>, <refinedstorage:storage_part:3>, <refinedstorage:storage_part:3>]);

//以太密度宝石
recipes.remove(<projecte:item.pe_gem_density>);
FusionCrafting.add(<projecte:item.pe_gem_density>.withTag({}), <projecte:item.pe_philosophers_stone>.withTag({}), FusionCrafting.DRACONIC, 1500000, [<minecraft:obsidian>, <minecraft:obsidian>, <environmentaltech:aethium_crystal>, <environmentaltech:aethium_crystal>, <minecraft:diamond_block>, <minecraft:diamond_block>]);

//末影箱
recipes.remove(<minecraft:ender_chest>);
FusionCrafting.add(<minecraft:ender_chest>, <minecraft:chest>, FusionCrafting.BASIC, 500000, [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:chest>, <minecraft:chest>, <minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:obsidian>, <minecraft:obsidian>]);

//私人箱子
recipes.remove(<mekanism:machineblock:13>);
FusionCrafting.add(<mekanism:machineblock:13>, <minecraft:ender_chest>, FusionCrafting.DRACONIC, 2700000, [<mekanism:basicblock:8>, <mekanism:basicblock:8>, <mekanism:controlcircuit>, <mekanism:controlcircuit>]);

//龙箱
FusionCrafting.add(<draconicevolution:draconium_chest>.withTag({display:{Name:"一个令人痛恨的东西", Lore:["然而不得不做"]}}), <mekanism:machineblock:13>.withTag({mekData: {}}), FusionCrafting.DRACONIC, 80000000, [<projecte:rm_furnace>, <usefulbackpacks:backpack:2>, <draconicevolution:draconium_block:1>, <draconicevolution:draconic_core>, <minecraft:crafting_table>, <draconicevolution:wyvern_energy_core>]);

//苍穹变换器
recipes.remove(<draconicevolution:celestial_manipulator>);
recipes.addShaped(<draconicevolution:celestial_manipulator>,
[[<ore:blockRedstone>, <ore:blockGold>, <ore:blockRedstone>],
[<draconicevolution:draconium_ingot>, <minecraft:dragon_egg>, <draconicevolution:draconium_ingot>],
[<minecraft:iron_ingot>, <draconicevolution:wyvern_core>, <minecraft:iron_ingot>]]);

//通量粉尘
FusionCrafting.add(<fluxnetworks:flux>, <minecraft:gold_block>, FusionCrafting.DRACONIC, 160000, [<minecraft:redstone>, <minecraft:redstone>]);




//2147483647