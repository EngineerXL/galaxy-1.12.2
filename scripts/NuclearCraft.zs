# NuclearCraft.zs

print("NuclearCraft.zs starts to load");

# Advanced Plating
recipes.remove(<nuclearcraft:part:1>);
recipes.addShaped(<nuclearcraft:part:1>, [
	[<moreplates:redstone_alloy_plate>, <nuclearcraft:alloy:1>, <moreplates:redstone_alloy_plate>],
	[<nuclearcraft:alloy:1>, <nuclearcraft:part>, <nuclearcraft:alloy:1>],
	[<moreplates:redstone_alloy_plate>, <nuclearcraft:alloy:1>, <moreplates:redstone_alloy_plate>]
]);

# Alloy Furnace
recipes.remove(<nuclearcraft:alloy_furnace_idle>);
recipes.addShaped(<nuclearcraft:alloy_furnace_idle>, [
	[<nuclearcraft:part>, <minecraft:redstone>, <nuclearcraft:part>],
	[<immersiveengineering:material:27>, <ic2:te:44>, <immersiveengineering:material:27>],
	[<nuclearcraft:part>, <nuclearcraft:part:4>, <nuclearcraft:part>]
]);

# Basic Plating
recipes.remove(<nuclearcraft:part>);
recipes.addShaped(<nuclearcraft:part>, [
	[<ore:dustObsidian>, <ic2:casing:4>, <ore:dustObsidian>],
	[<ic2:casing:4>, <nuclearcraft:dust:8>, <ic2:casing:4>],
	[<ore:dustObsidian>, <ic2:casing:4>, <ore:dustObsidian>]
]);

# Copper Solenoid
recipes.remove(<nuclearcraft:part:4>);
recipes.addShaped(<nuclearcraft:part:4>, [
	[<ore:nuggetCopper>, <ore:ingotCopper>, <ore:nuggetCopper>],
	[<ore:ingotCopper>, <minecraft:iron_ingot>, <ore:ingotCopper>],
	[<ore:nuggetCopper>, <ore:ingotCopper>, <ore:nuggetCopper>]
]);

# Electric Motor
recipes.remove(<nuclearcraft:part:8>);
recipes.addShaped(<nuclearcraft:part:8>, [
	[<enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>, <immersiveengineering:material:21>],
	[<nuclearcraft:part:4>, <nuclearcraft:part:4>, <ore:plateIron>],
	[<enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>, <immersiveengineering:material:21>]
]);

# Energy Upgrade
recipes.remove(<nuclearcraft:upgrade:1>);
recipes.addShaped(<nuclearcraft:upgrade:1>, [
	[<nuclearcraft:compound:2>, <ic2:re_battery:*>, <nuclearcraft:compound:2>],
	[<ore:obsidian>, <extrautils2:ingredients:9>, <ore:obsidian>],
	[<nuclearcraft:compound:2>, <actuallyadditions:block_misc:2>, <nuclearcraft:compound:2>]
]);

# Fusion Connector
recipes.remove(<nuclearcraft:fusion_connector>);
recipes.addShaped(<nuclearcraft:fusion_connector>, [
	[<nuclearcraft:alloy:10>, <nuclearcraft:part>, <nuclearcraft:alloy:10>],
	[<nuclearcraft:part>, <immersiveengineering:metal_decoration0>, <nuclearcraft:part>],
	[<nuclearcraft:alloy:10>, <nuclearcraft:part>, <nuclearcraft:alloy:10>]
]);

# Linear Actuator
recipes.remove(<nuclearcraft:part:9>);
recipes.addShaped(<nuclearcraft:part:9>, [
	[null, <ore:ingotSteel>, <ore:plateSteel>],
	[<nuclearcraft:alloy:6>, <minecraft:piston>, <ore:ingotSteel>],
	[<galacticraftplanets:item_basic_mars:2>, <nuclearcraft:alloy:6>, null]
]);

# Machine Chassis
recipes.remove(<nuclearcraft:part:10>);
recipes.addShaped(<nuclearcraft:part:10> * 2, [
	[<moreplates:electrical_steel_plate>, <ic2:plate:14>, <moreplates:electrical_steel_plate>],
	[<galacticraftcore:item_basic_moon:1>, <nuclearcraft:alloy:1>, <galacticraftcore:item_basic_moon:1>],
	[<moreplates:electrical_steel_plate>, <ic2:plate:14>, <moreplates:electrical_steel_plate>]
]);

# Magnesium Diboride Solenoid
recipes.remove(<nuclearcraft:part:5>);
recipes.addShaped(<nuclearcraft:part:5>, [
	[<ore:nuggetCarbon>, <nuclearcraft:alloy:3>, <ore:nuggetCarbon>],
	[<nuclearcraft:alloy:3>, <nuclearcraft:alloy:1>, <nuclearcraft:alloy:3>],
	[<ore:nuggetCarbon>, <nuclearcraft:alloy:3>, <ore:nuggetCarbon>]
]);

# Manufactory
recipes.remove(<nuclearcraft:manufactory_idle>);
recipes.addShaped(<nuclearcraft:manufactory_idle>, [
	[<ore:ingotLead>, <minecraft:piston>, <ore:ingotLead>],
	[<immersiveengineering:material:27>, <ic2:crafting:1>, <immersiveengineering:material:27>],
	[<ore:ingotLead>, <nuclearcraft:part:4>, <ore:ingotLead>]
]);

# Servomechanism
recipes.remove(<nuclearcraft:part:7>);
recipes.addShaped(<nuclearcraft:part:7>, [
	[<nuclearcraft:alloy:6>, <galacticraftplanets:item_basic_mars:2>, <nuclearcraft:alloy:6>],
	[<minecraft:redstone>, <thermalfoundation:material:512>, <minecraft:redstone>],
	[<ore:ingotSteel>, <ore:plateCopper>, <ore:ingotSteel>]
]);

# Speed Upgrade
recipes.remove(<nuclearcraft:upgrade>);
recipes.addShaped(<nuclearcraft:upgrade>, [
	[<minecraft:sugar>, <ic2:heat_storage>, <minecraft:sugar>],
	[<ore:blockRedstone>, <extrautils2:ingredients:9>, <ore:blockRedstone>],
	[<minecraft:sugar>, <ic2:plate:13>, <minecraft:sugar>]
]);

# Linear Actuator
recipes.remove(<nuclearcraft:part:9>);
recipes.addShaped(<nuclearcraft:part:9>, [
	[null, <ore:ingotSteel>, <ore:plateSteel>],
	[<nuclearcraft:alloy:6>, <minecraft:piston>, <ore:ingotSteel>],
	[<galacticraftplanets:item_basic_mars:2>, <nuclearcraft:alloy:6>, null]
]);

print("NuclearCraft.zs is loaded");