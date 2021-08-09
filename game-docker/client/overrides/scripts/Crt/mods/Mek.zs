//Lacz
//2020.10.16
//通用机械

//冶金灌注机
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>,
[[<immersiveengineering:storage:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:storage:8>],
[<immersiveengineering:metal_decoration0:3>, <mekanism:ingot:1>, <immersiveengineering:metal_decoration0:3>],
[<immersiveengineering:storage:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:storage:8>]]);

//富集仓
recipes.remove(<mekanism:machineblock:0>);
recipes.addShaped(<mekanism:machineblock:0>,
[[<immersiveengineering:graphite_electrode>, <mekanism:controlcircuit:0>, <immersiveengineering:graphite_electrode>],
[<immersiveengineering:sheetmetal:5>, <mekanism:basicblock:8>, <immersiveengineering:sheetmetal:5>],
[<immersiveengineering:graphite_electrode>, <immersiveengineering:material:27>, <immersiveengineering:graphite_electrode>]]);

//化学压射室
recipes.remove(<mekanism:machineblock2:3>);
recipes.addShaped(<mekanism:machineblock2:3>,
[[<mekanism:reinforcedalloy>, <mekanism:controlcircuit>, <mekanism:reinforcedalloy>],
[<immersiveengineering:metal_device1:10>, <mekanism:machineblock:9>, <immersiveengineering:metal_device1:10>],
[<mekanism:reinforcedalloy>, <mekanism:controlcircuit>, <mekanism:reinforcedalloy>]]);

//数字型采矿机
recipes.remove(<mekanism:machineblock:4>);
recipes.addShaped(<mekanism:machineblock:4>,
[[<mekanism:atomicalloy>, <mekanism:controlcircuit:3>, <mekanism:atomicalloy>],
[<mekanism:machineblock:15>, <mekanism:robit>, <mekanism:machineblock:15>],
[<mekanism:teleportationcore>, <mekanism:basicblock:8>, <mekanism:teleportationcore>]]);