// RF Tools.zs

print("RF Tools.zs starts to load");

// Builder

// Needs lookup
recipes.remove(<rftools:builder>);
// <rftools:builder>


// Coal Generator
recipes.remove(<rftools:coalgenerator>);
recipes.addShaped(<rftools:coalgenerator>, [
	[<extrautils2:ingredients:4>, <minecraft:redstone_torch>, <extrautils2:ingredients:4>],
	[<extrautils2:ingredients:4>, <rftools:machine_frame>, <extrautils2:ingredients:4>],
	[<extrautils2:ingredients:4>, <minecraft:redstone_torch>, <extrautils2:ingredients:4>]
]);

// Machine Base
recipes.remove(<rftools:machine_base>);
recipes.addShaped(<rftools:machine_base>, [
	[<ore:nuggetManyullyn>, <ore:nuggetManyullyn>, <ore:nuggetManyullyn>],
	[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>]
]);

// Machine Frame
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>, [
	[<minecraft:iron_ingot>, <extrautils2:ingredients:3>, <minecraft:iron_ingot>],
	[<ore:nuggetManyullyn>, <extrautils2:ingredients:9>, <ore:nuggetManyullyn>],
	[<minecraft:iron_ingot>, <extrautils2:ingredients:3>, <minecraft:iron_ingot>]
]);

// Modular Storage
recipes.remove(<rftools:modular_storage>);
recipes.addShaped(<rftools:modular_storage>, [
	[<ore:ingotDemonicMetal>, <storagedrawers:controller>, <ore:ingotDemonicMetal>],
	[<ore:gemQuartzBlack>, <rftools:machine_frame>, <ore:gemQuartzBlack>],
	[<ore:blockRedstone>, <ore:blockQuartz>, <ore:blockRedstone>]
]);

// Shape Card
recipes.remove(<rftools:shape_card>);
recipes.addShaped(<rftools:shape_card>, [
	[<tconstruct:large_plate>.withTag({Material: "paper"}), <tcomplement:materials:1>, <tconstruct:large_plate>.withTag({Material: "paper"})],
	[<minecraft:redstone>, <extendedcrafting:material>, <minecraft:redstone>],
	[<tconstruct:large_plate>.withTag({Material: "paper"}), <tcomplement:materials:1>, <tconstruct:large_plate>.withTag({Material: "paper"})]
]);

// Shape Card (Quarry)
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

// Tier 1 Storage Upgrade
recipes.remove(<rftools:storage_module>);
recipes.addShaped(<rftools:storage_module>, [
	[<ore:chestWood>, <storagedrawers:upgrade_storage:2>, <ore:chestWood>],
	[<ore:ingotGold>, <ore:blockIron>, <ore:ingotGold>],
	[<ore:gemQuartz>, <minecraft:redstone>, <ore:gemQuartz>]
]);

// Tier 2 Storage Upgrade
recipes.remove(<rftools:storage_module:1>);
recipes.addShaped(<rftools:storage_module:1>, [
	[<ore:chestWood>, <storagedrawers:upgrade_storage:3>, <ore:chestWood>],
	[<ore:blockGold>, <rftools:storage_module>, <ore:blockGold>],
	[<ore:blockQuartz>, <ore:blockRedstone>, <ore:blockQuartz>]
]);

// Tier 3 Storage Upgrade
recipes.remove(<rftools:storage_module:2>);
recipes.addShaped(<rftools:storage_module:2>, [
	[<ore:chestWood>, <storagedrawers:upgrade_storage:4>, <ore:chestWood>],
	[<ore:blockDemonicMetal>, <rftools:storage_module:1>, <ore:blockDemonicMetal>],
	[<ore:blockQuartzBlack>, <actuallyadditions:block_crystal>, <ore:blockQuartzBlack>]
]);

print("RF Tools.zs is loaded");