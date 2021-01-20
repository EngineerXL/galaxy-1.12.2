# RF Tools.zs

print("RF Tools.zs starts to load");

# Builder

# Needs lookup
recipes.remove(<rftools:builder>);
#mods.extendedcrafting.TableCrafting.addShaped(0, <rftools:builder>, [
#	[<ore:plateElectricalSteel>, <ore:plateEnoriEmpowered>, <ore:plateElectricalSteel>, <ore:plateEnoriEmpowered>, <ore:plateElectricalSteel>, <ore:plateEnoriEmpowered>, <ore:plateElectricalSteel>], 
#	[<ore:plateEnoriEmpowered>, <ore:circuitAdvanced>, <forestry:crafting_material:6>, <galacticraftplanets:orion_drive>, <forestry:crafting_material:6>, <ore:circuitAdvanced>, <ore:plateEnoriEmpowered>], 
#	[<ore:plateElectricalSteel>, <forestry:crafting_material:5>, <minecraft:shulker_shell>, <minecraft:end_crystal>, <minecraft:shulker_shell>, <forestry:crafting_material:5>, <ore:plateElectricalSteel>], 
#	[<ore:plateEnoriEmpowered>, <galacticraftplanets:orion_drive>, <galacticraftcore:cheese_curd>, <rftools:machine_frame>, <galacticraftcore:cheese_curd>, <galacticraftplanets:orion_drive>, <ore:plateEnoriEmpowered>], 
#	[<ore:plateElectricalSteel>, <galacticraftplanets:cavern_vines>, <ore:blockPackedIce>, <minecraft:nether_wart_block>, <ore:endstone>, <galacticraftplanets:cavern_vines>, <ore:plateElectricalSteel>], 
#	[<ore:plateEnoriEmpowered>, <galacticraftplanets:basic_item_venus:4>, <ore:blockPrismarineDark>, <galacticraftplanets:orion_drive>, <minecraft:purpur_block>, <galacticraftplanets:basic_item_venus:4>, <ore:plateEnoriEmpowered>], 
#	[<ore:plateElectricalSteel>, <ore:plateEnoriEmpowered>, <ore:plateElectricalSteel>, <ore:plateEnoriEmpowered>, <ore:plateElectricalSteel>, <ore:plateEnoriEmpowered>, <ore:plateElectricalSteel>]
#]);

# Coal Generator
recipes.remove(<rftools:coalgenerator>);
recipes.addShaped(<rftools:coalgenerator>, [
	[<extrautils2:ingredients:4>, <minecraft:redstone_torch>, <extrautils2:ingredients:4>],
	[<extrautils2:ingredients:4>, <rftools:machine_frame>, <extrautils2:ingredients:4>],
	[<extrautils2:ingredients:4>, <minecraft:redstone_torch>, <extrautils2:ingredients:4>]
]);

# Machine Base
recipes.remove(<rftools:machine_base>);
recipes.addShaped(<rftools:machine_base>, [
	[<ore:nuggetManyullyn>, <ore:nuggetManyullyn>, <ore:nuggetManyullyn>],
	[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>]
]);

# Machine Frame
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>, [
	[<minecraft:iron_ingot>, <extrautils2:ingredients:3>, <minecraft:iron_ingot>],
	[<ore:nuggetManyullyn>, <extrautils2:ingredients:9>, <ore:nuggetManyullyn>],
	[<minecraft:iron_ingot>, <extrautils2:ingredients:3>, <minecraft:iron_ingot>]
]);

# Modular Storage
recipes.remove(<rftools:modular_storage>);
recipes.addShaped(<rftools:modular_storage>, [
	[<extrautils2:ingredients:11>, <storagedrawers:controller>, <extrautils2:ingredients:11>],
	[<ore:gemQuartzBlack>, <rftools:machine_frame>, <ore:gemQuartzBlack>],
	[<minecraft:redstone_block>, <ore:blockQuartz>, <minecraft:redstone_block>]
]);

# Shape Card
recipes.remove(<rftools:shape_card>);
recipes.addShaped(<rftools:shape_card>, [
	[<tconstruct:large_plate>.withTag({Material: "paper"}), <tcomplement:materials:1>, <tconstruct:large_plate>.withTag({Material: "paper"})],
	[<minecraft:redstone>, <ore:plateInvar>, <minecraft:redstone>],
	[<tconstruct:large_plate>.withTag({Material: "paper"}), <tcomplement:materials:1>, <tconstruct:large_plate>.withTag({Material: "paper"})]
]);

# Shape Card (Quarry)
recipes.remove(<rftools:shape_card:2>);
recipes.addShaped(<rftools:shape_card:2>, [
	[<ore:dirt>, <ore:dirt>, <ore:dirt>],
	[<ore:dirt>, <rftools:shape_card:5>, <ore:dirt>],
	[<ore:dirt>, <ore:dirt>, <ore:dirt>]
]);
recipes.addShaped(<rftools:shape_card:2>, [
	[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_pickaxe_crystal_light_blue>, <actuallyadditions:item_crystal_empowered>],
	[<ore:plateMeteoricIron>, <rftools:shape_card>, <ore:plateMeteoricIron>],
	[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_shovel_crystal_light_blue>, <actuallyadditions:item_crystal_empowered>]
]);

# Tier 1 Storage Upgrade
recipes.remove(<rftools:storage_module>);
recipes.addShaped(<rftools:storage_module>, [
	[<ore:chestWood>, <storagedrawers:upgrade_storage:2>, <ore:chestWood>],
	[<ore:ingotGold>, <ore:blockIron>, <ore:ingotGold>],
	[<ore:gemQuartz>, <minecraft:redstone>, <ore:gemQuartz>]
]);

# Tier 2 Storage Upgrade
recipes.remove(<rftools:storage_module:1>);
recipes.addShaped(<rftools:storage_module:1>, [
	[<ore:chestWood>, <storagedrawers:upgrade_storage:3>, <ore:chestWood>],
	[<ore:blockGold>, <rftools:storage_module>, <ore:blockGold>],
	[<ore:blockQuartz>, <ore:blockRedstone>, <ore:blockQuartz>]
]);

# Tier 3 Storage Upgrade
recipes.remove(<rftools:storage_module:2>);
recipes.addShaped(<rftools:storage_module:2>, [
	[<ore:chestWood>, <storagedrawers:upgrade_storage:4>, <ore:chestWood>],
	[<ore:blockDemonicMetal>, <rftools:storage_module:1>, <ore:blockDemonicMetal>],
	[<ore:blockQuartzBlack>, <actuallyadditions:block_crystal>, <ore:blockQuartzBlack>]
]);

print("RF Tools.zs is loaded");