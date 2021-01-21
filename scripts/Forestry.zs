# Forestry.zs

print("Forestry.zs starts to load");

# Bio Generator
recipes.remove(<forestry:engine_generator>);
recipes.addShaped(<forestry:engine_generator>, [
	[<tconstruct:tough_binding>.withTag({Material: "electrum"}), <ore:blockGlass>, <tconstruct:tough_binding>.withTag({Material: "electrum"})],
	[<ore:ingotGold>, <forestry:sturdy_machine>, <ore:ingotGold>],
	[<tconstruct:tough_binding>.withTag({Material: "electrum"}), <minecraft:furnace>, <tconstruct:tough_binding>.withTag({Material: "electrum"})]
]);

# Carpenter
recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>, [
	[<tconstruct:tough_binding>.withTag({Material: "bronze"}), <ore:blockGlass>, <tconstruct:tough_binding>.withTag({Material: "bronze"})],
	[<ore:ingotBronze>, <forestry:sturdy_machine>, <ore:ingotBronze>],
	[<tconstruct:tough_binding>.withTag({Material: "bronze"}), <ore:chestWood>, <tconstruct:tough_binding>.withTag({Material: "bronze"})]
]);

# Centrifuge
recipes.remove(<forestry:centrifuge>);
recipes.addShaped(<forestry:centrifuge>, [
	[<tconstruct:tough_binding>.withTag({Material: "copper"}), <ore:blockGlass>, <tconstruct:tough_binding>.withTag({Material: "copper"})],
	[<ore:ingotCopper>, <forestry:sturdy_machine>, <ore:ingotCopper>],
	[<tconstruct:tough_binding>.withTag({Material: "copper"}), <ore:chestWood>, <tconstruct:tough_binding>.withTag({Material: "copper"})]
]);

# Flexible Casing
mods.forestry.ThermionicFabricator.removeCast(<forestry:flexible_casing>);
mods.forestry.ThermionicFabricator.addCast(<forestry:flexible_casing>, [
	[<galacticraftcore:basic_item:10>, <ore:slimecrystal>, <galacticraftcore:basic_item:10>],
	[<actuallyadditions:item_crystal:4>, null, <actuallyadditions:item_crystal:4>],
	[<galacticraftcore:basic_item:10>, <ore:slimecrystal>, <galacticraftcore:basic_item:10>]
], <liquid: glass> * 500);

# Rain Tank
recipes.remove(<forestry:raintank>);
recipes.addShaped(<forestry:raintank>, [
	[<tconstruct:binding>.withTag({Material: "iron"}), <ore:blockGlass>, <tconstruct:binding>.withTag({Material: "iron"})],
	[<ore:ingotBronze> , <minecraft:bucket>, <ore:ingotBronze>],
	[<tconstruct:binding>.withTag({Material: "iron"}), <tconstruct:casting:1>, <tconstruct:binding>.withTag({Material: "iron"})]
]);

# Still
recipes.remove(<forestry:still>);
recipes.addShaped(<forestry:still>, [
	[<tconstruct:tough_binding>.withTag({Material: "alumite"}), <forestry:raintank>, <tconstruct:tough_binding>.withTag({Material: "alumite"})],
	[<ore:ingotAlumite>, <forestry:sturdy_machine>, <ore:ingotAlumite>],
	[<tconstruct:tough_binding>.withTag({Material: "alumite"}), <forestry:chipsets:2>.withTag({T: 2 as short}), <tconstruct:tough_binding>.withTag({Material: "alumite"})]
]);

# Sturdy Casing
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>, [
	[<ore:ingotBronze>, <tconstruct:binding>.withTag({Material: "bronze"}), <ore:ingotBronze>],
	[<tconstruct:binding>.withTag({Material: "bronze"}), <tconstruct:large_plate>.withTag({Material: "bronze"}), <tconstruct:binding>.withTag({Material: "bronze"})],
	[<ore:ingotBronze>, <tconstruct:binding>.withTag({Material: "bronze"}), <ore:ingotBronze>]
]);

# Squeezer
recipes.remove(<forestry:squeezer>);
recipes.addShaped(<forestry:squeezer>, [
	[<tconstruct:tough_binding>.withTag({Material: "lead"}), <ore:blockGlass>, <tconstruct:tough_binding>.withTag({Material: "lead"})],
	[<ore:ingotLead>, <forestry:sturdy_machine>, <ore:ingotLead>],
	[<tconstruct:tough_binding>.withTag({Material: "lead"}), <ore:chestWood>, <tconstruct:tough_binding>.withTag({Material: "lead"})]
]);

# Thermionic Fabricator
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [
	[<ore:plateElectrum>, <ore:blockGlass>, <ore:plateElectrum>],
	[<forestry:chipsets:3>.withTag({T: 3 as short}) , <forestry:sturdy_machine>, <forestry:chipsets:3>.withTag({T: 3 as short})],
	[<tconstruct:tough_binding>.withTag({Material: "electrum"}) , <ore:chestWood>, <tconstruct:tough_binding>.withTag({Material: "electrum"})]
]);

# Wrench
recipes.remove(<forestry:wrench>);

print("Forestry.zs is loaded");