# Thermal Expansion.zs

print("Thermal Expansion.zs starts to load");

# Crescent Hammer
recipes.remove(<thermalfoundation:wrench>);
recipes.addShaped(<thermalfoundation:wrench>, [
	[<ore:ingotTin>, null, <ore:ingotTin>],
	[<ore:ingotTin>, <tconstruct:tough_binding>.withTag({Material: "iron"}), <ore:ingotTin>],
	[null, <tconstruct:tough_tool_rod>.withTag({Material: "iron"}), null]
]);

# Device Frame
recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64>, [
	[<ore:ingotTin>, <extrautils2:decorativeglass>, <ore:ingotTin>],
	[<extrautils2:decorativeglass>, <ore:gearCopper>, <extrautils2:decorativeglass>],
	[<ore:ingotTin>, <extrautils2:decorativeglass>, <ore:ingotTin>]
]);

# Drill Head
recipes.remove(<thermalfoundation:material:656>);
recipes.addShaped(<thermalfoundation:material:656>, [
	[<ore:dustDiamond>, <ore:plateSteel>, <ore:dustDiamond>],
	[<ore:plateSteel>, <tconstruct:large_plate>.withTag({Material: "copper"}), <ore:plateSteel>],
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

# Enderium Upgrade Kit
recipes.remove(<thermalfoundation:upgrade:3>);
recipes.addShaped(<thermalfoundation:upgrade:3>, [
	[<ore:nuggetPalladium>, <ore:ingotEnderium>, <ore:nuggetPalladium>],
	[<ore:ingotEnderium>, <ore:gearLumium>, <ore:ingotEnderium>],
	[<thermalfoundation:material:1024>, <ore:ingotEnderium>, <thermalfoundation:material:1024>]
]);

# Energy Cell Frame
recipes.remove(<thermalexpansion:frame:128>);
recipes.addShaped(<thermalexpansion:frame:128>, [
	[<ore:plateLead>, <extrautils2:decorativeglass:5>, <ore:plateLead>],
	[<extrautils2:decorativeglass:5>, <ore:gearSilver>, <extrautils2:decorativeglass:5>],
	[<ore:plateLead>, <extrautils2:decorativeglass:5>, <ore:plateLead>]
]);

# Hardened Upgrade Kit
recipes.remove(<thermalfoundation:upgrade>);
recipes.addShaped(<thermalfoundation:upgrade>, [
	[<ore:nuggetMeteoricIron>, <ore:ingotInvar>, <ore:nuggetMeteoricIron>],
	[<ore:ingotInvar>, <ore:gearBronze>, <ore:ingotInvar>],
	[<actuallyadditions:item_crystal_empowered>, <ore:ingotInvar>, <actuallyadditions:item_crystal_empowered>]
]);

# Machine Frame
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped(<thermalexpansion:frame>, [
	[<moreplates:empowered_enori_plate>, <extrautils2:decorativeglass>, <moreplates:empowered_enori_plate>],
	[<extrautils2:decorativeglass>, <jaopca:item_geardesh>, <extrautils2:decorativeglass>],
	[<moreplates:empowered_enori_plate>, <extrautils2:decorativeglass>, <moreplates:empowered_enori_plate>]
]);

# Redstone Conductance Coil
recipes.remove(<thermalfoundation:material:515>);
recipes.addShaped(<thermalfoundation:material:515>, [
	[<minecraft:redstone>, <minecraft:redstone>, null],
	[<minecraft:redstone>, <ore:gearElectrum>, <minecraft:redstone>],
	[null, <minecraft:redstone>, <minecraft:redstone>]
]);

# Redstone Reception Coil
recipes.remove(<thermalfoundation:material:513>);
recipes.addShaped(<thermalfoundation:material:513>, [
	[null, <minecraft:redstone>, <minecraft:redstone>],
	[<minecraft:redstone>, <ore:gearGold>, <minecraft:redstone>],
	[<minecraft:redstone>, <minecraft:redstone>, null]
]);

# Redstone Servo
recipes.remove(<thermalfoundation:material:512>);
recipes.addShaped(<thermalfoundation:material:512>, [
	[<minecraft:redstone>, null, <minecraft:redstone>],
	[null, <ore:gearIron>, null],
	[<minecraft:redstone>, null, <minecraft:redstone>]
]);

# Redstone Transmission Coil
recipes.remove(<thermalfoundation:material:514>);
recipes.addShaped(<thermalfoundation:material:514>, [
	[null, <minecraft:redstone>, <minecraft:redstone>],
	[<minecraft:redstone>, <ore:gearSilver>, <minecraft:redstone>],
	[<minecraft:redstone>, <minecraft:redstone>, null]
]);

# Reinforced Upgrade Kit
recipes.remove(<thermalfoundation:upgrade:1>);
recipes.addShaped(<thermalfoundation:upgrade:1>, [
	[<ore:nuggetDesh>, <ore:ingotElectrum>, <ore:nuggetDesh>],
	[<ore:ingotElectrum>, <ore:gearSilver>, <ore:ingotElectrum>],
	[<ore:blockGlassHardened>, <ore:ingotElectrum>, <ore:blockGlassHardened>]
]);

# Saw Blade
recipes.remove(<thermalfoundation:material:657>);
recipes.addShaped(<thermalfoundation:material:657>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:dustDiamond>],
	[<ore:plateSteel>, <tconstruct:large_plate>.withTag({Material: "copper"}), <ore:plateSteel>],
	[<ore:dustDiamond>, <ore:plateSteel>, <ore:plateSteel>]
]);

# Signalum Upgrade Kit
recipes.remove(<thermalfoundation:upgrade:2>);
recipes.addShaped(<thermalfoundation:upgrade:2>, [
	[<ore:nuggetMercury>, <ore:ingotSignalum>, <ore:nuggetMercury>],
	[<ore:ingotSignalum>, <ore:gearElectrum>, <ore:ingotSignalum>],
	[<thermalfoundation:material:1025>, <ore:ingotSignalum>, <thermalfoundation:material:1025>]
]);

# Tool Casing
recipes.remove(<thermalfoundation:material:640>);
recipes.addShaped(<thermalfoundation:material:640>, [
	[<actuallyadditions:block_crystal:5>, <actuallyadditions:item_misc:8>, <actuallyadditions:block_crystal:5>],
	[<actuallyadditions:item_misc:8>, <ore:blockRedstone>, <actuallyadditions:item_misc:8>],
	[<actuallyadditions:block_crystal:5>, <actuallyadditions:item_misc:8>, <actuallyadditions:block_crystal:5>]
]);

print("Thermal Expansion.zs is loaded");