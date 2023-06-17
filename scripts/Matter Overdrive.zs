# Matter Overdrive.zs
#modloaded matteroverdrive

print("Matter Overdrive.zs starts to load");

# Dilithium Crystal
mods.thermalexpansion.Insolator.addRecipe(<matteroverdrive:dilithium_crystal>, <contenttweaker:dilithium_seed>, <galacticraftplanets:basic_item_venus:4>, 90000, null, 0, 3000);

# Isolinear Circuit Mk1
recipes.remove(<matteroverdrive:isolinear_circuit>);
recipes.addShaped(<matteroverdrive:isolinear_circuit>, [
	[<appliedenergistics2:material:22>, <appliedenergistics2:material:23>, <appliedenergistics2:material:24>],
	[<matteroverdrive:tritanium_plate>, <ic2:crafting:2>, <matteroverdrive:tritanium_plate>],
	[<immersiveengineering:stone_decoration:8>, <minecraft:redstone>, <immersiveengineering:stone_decoration:8>]
]);

# Machine Casing
recipes.remove(<matteroverdrive:machine_casing>);
mods.forestry.Carpenter.addRecipe(<matteroverdrive:machine_casing>, [
	[<ore:plateTritanium>, <ore:plateEnergeticAlloy>, <ore:plateTritanium>],
	[<ore:gemDilithium>, <nuclearcraft:part:10>, <ore:gemDilithium>],
	[<ore:plateTritanium>, <ore:plateEnergeticAlloy>, <ore:plateTritanium>]
], 80);

# Superconductor Magnet
recipes.remove(<matteroverdrive:s_magnet>);
recipes.addShaped(<matteroverdrive:s_magnet>, [
	[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],
	[<ore:plateTritanium>, <enderio:item_alloy_ingot:5>, <ore:plateTritanium>],
	[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]
]);

# Tritanium
mods.actuallyadditions.Empowerer.addRecipe(<matteroverdrive:tritanium_ingot>, <ore:ingotTitanium>, <ore:dyeGray>, <ore:dustCarbon>, <ore:dustBeryllium>, <minecraft:dye:3>, 100, 50, [0.5, 0.5, 1.0]);
mods.actuallyadditions.Empowerer.addRecipe(<matteroverdrive:tritanium_block>, <ore:blockTitanium>, <ore:dyeGray>, <ore:dustCarbon>, <ore:dustBeryllium>, <minecraft:dye:3>, 100, 500, [0.5, 0.5, 1.0]);

# Tritanium Plate
recipes.remove(<matteroverdrive:tritanium_plate>);

print("Matter Overdrive.zs is loaded");
