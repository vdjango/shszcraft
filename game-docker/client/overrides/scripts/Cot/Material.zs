#loader contenttweaker
#modloaded tconstruct
import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.Trait;

//Origin_s
//2021.7.25
//自定义匠魂材料
//添加材料

//黑曜石
val black_obsidian = mods.contenttweaker.tconstruct.MaterialBuilder.create("black_obsidian");
black_obsidian.color = 660762;
black_obsidian.craftable = true;
black_obsidian.addItem(<item:pyrotech:material:33>);
black_obsidian.representativeItem = <item:pyrotech:material:33>;
black_obsidian.addHeadMaterialStats(139, 7.07, 4.2, 5);
black_obsidian.addHandleMaterialStats(0.9, -100);
black_obsidian.addExtraMaterialStats(90);
black_obsidian.addBowMaterialStats(139, 5, 0.4, -1);
black_obsidian.addMaterialTrait("duritos", "bowstring");
black_obsidian.addMaterialTrait("duritos", "head");
black_obsidian.addMaterialTrait("duritos", "handle");
black_obsidian.addMaterialTrait("duritos", "extra");
black_obsidian.itemLocalizer = function(thisMaterial, itemName){return "黑曜石 " + itemName;};
black_obsidian.localizedName = "黑曜石";
black_obsidian.register();