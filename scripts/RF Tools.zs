# RF Tools.zs

print("RF Tools.zs starts to load");

# Builder
recipes.remove(<rftools:builder>);
recipes.addShaped(<rftools:builder>, [
	[<ore:blockPackedIce>, <enderio:block_alloy>, <ore:blockPrismarineDark>],
	[<ore:circuitAdvanced>, <rftools:machine_frame>, <ore:circuitAdvanced>],
	[<minecraft:purpur_block>, <actuallyadditions:block_crystal_empowered:2>, <minecraft:nether_wart_block>]
]);

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

# Powercell Card
recipes.remove(<rftools:powercell_card>);
recipes.addShaped(<rftools:powercell_card>, [
    [<minecraft:redstone>, <moreplates:manyullyn_plate>, <minecraft:redstone>],
    [<moreplates:manyullyn_plate>, <actuallyadditions:block_laser_relay_extreme>, <moreplates:manyullyn_plate>],
    [<minecraft:redstone>, <moreplates:manyullyn_plate>, <minecraft:redstone>]
]);

# Remote Storage Module
recipes.remove(<rftools:storage_module:6>);
recipes.addShaped(<rftools:storage_module:6>, [
    [<minecraft:ender_pearl>, <ore:chestWood>, <minecraft:ender_pearl>],
    [<minecraft:gold_nugget>, <ore:blockIron>, <minecraft:gold_nugget>],
    [<actuallyadditions:item_misc:5>, <extrautils2:opinium:3>, <actuallyadditions:item_misc:5>]
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

# Remote Control Screen Module
recipes.remove(<rftools:storage_control_module>);
recipes.addShaped(<rftools:storage_control_module>, [
    [<minecraft:ender_pearl>, <minecraft:crafting_table>, <minecraft:ender_pearl>],
    [<minecraft:redstone>, <ore:blockIron>, <minecraft:redstone>],
    [<ore:dyeBlack>, <extrautils2:opinium:3>, <ore:dyeBlack>]
]);

# Storage Scanner
recipes.remove(<rftools:storage_scanner>);
recipes.addShaped(<rftools:storage_scanner>, [
    [<minecraft:redstone_torch>, <actuallyadditions:block_misc:8>, <minecraft:redstone_torch>],
    [<minecraft:gold_ingot>, <rftools:machine_frame>, <minecraft:gold_ingot>],
    [<minecraft:redstone_torch>, <actuallyadditions:block_misc:8>, <minecraft:redstone_torch>]
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
