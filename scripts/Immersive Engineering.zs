# Immersive Engineering.zs

print("Immersive Engineering.zs starts to load");

# Charging Station
recipes.remove(<immersiveengineering:metal_device1:5>);
recipes.addShaped(<immersiveengineering:metal_device1:5>, [
	[<tconstruct:tough_binding>.withTag({Material: "iron"}), <immersiveengineering:connector>, <tconstruct:tough_binding>.withTag({Material: "iron"})],
	[<extrautils2:decorativeglass:5>, <extrautils2:decorativeglass:5>, <extrautils2:decorativeglass:5>],
	[<ore:plankTreatedWood>, <immersiveengineering:metal_device0>, <ore:plankTreatedWood>]
]);

# Coke Brick
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped(<immersiveengineering:stone_decoration> * 3, [
	[<minecraft:clay_ball>, <tconstruct:materials>, <minecraft:clay_ball>],
	[<tconstruct:materials>, <ore:sandstone>, <tconstruct:materials>],
	[<minecraft:clay_ball>, <tconstruct:materials>, <minecraft:clay_ball>]
]);

# Concrete \\
recipes.remove(<immersivepetroleum:stone_decoration>);
recipes.addShaped(<immersivepetroleum:stone_decoration> * 12, [
	[<ore:itemSlag>, <thermalfoundation:material:892>, <ore:itemSlag>],
	[<ore:gravel>, <minecraft:water_bucket>, <ore:gravel>],
	[<ore:itemSlag>, <thermalfoundation:material:892>, <ore:itemSlag>]
]);
recipes.addShaped(<immersivepetroleum:stone_decoration> * 8, [
	[<ore:sand>, <thermalfoundation:material:892>, <ore:sand>],
	[<ore:gravel>, <minecraft:water_bucket>, <ore:gravel>],
	[<ore:sand>, <thermalfoundation:material:892>, <ore:sand>]
]);

# Copper Coil Block
recipes.remove(<immersiveengineering:metal_decoration0>);
recipes.addShaped(<immersiveengineering:metal_decoration0>, [
	[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>],
	[<immersiveengineering:wirecoil>, <ore:ingotInvar>, <immersiveengineering:wirecoil>],
	[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]
]);

# Core Sample Drill
recipes.remove(<immersiveengineering:metal_device1:7>);
recipes.addShaped(<immersiveengineering:metal_device1:7>, [
	[<ore:scaffoldingSteel>, <ore:fenceSteel>, <ore:scaffoldingSteel>],
	[<ore:scaffoldingSteel>, <ore:fenceSteel>, <ore:scaffoldingSteel>],
	[<immersiveengineering:metal_decoration0:4>, <immersiveengineering:drillhead>, <immersiveengineering:metal_decoration0:4>]
]);

# Electrum Coil Block
recipes.remove(<immersiveengineering:metal_decoration0:1>);
recipes.addShaped(<immersiveengineering:metal_decoration0:1>, [
	[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>],
	[<immersiveengineering:wirecoil:1>, <ore:ingotInvar>, <immersiveengineering:wirecoil:1>],
	[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]
]);

# Engineer's Hammer
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped(<immersiveengineering:tool>, [
	[<minecraft:iron_ingot>, <tconstruct:binding>.withTag({Material: "iron"}), <minecraft:iron_ingot>],
	[null, <ore:stickWood>, null],
	[null, <ore:stickWood>, null]
]);

# Engineer's Wire Cutters
recipes.remove(<immersiveengineering:tool:1>);
recipes.addShaped(<immersiveengineering:tool:1>, [
	[<ore:stickTreatedWood>, <ore:plateIron>],
	[null, <ore:stickTreatedWood>]
]);

# External Heater
recipes.remove(<immersiveengineering:metal_device1:1>);
recipes.addShaped(<immersiveengineering:metal_device1:1>, [
	[<ore:plateIron>, <extrautils2:decorativesolid:3>, <ore:plateIron>],
	[<ore:ingotCopper>, <immersiveengineering:metal_decoration0>, <ore:ingotCopper>],
	[<ore:plateIron>, <extrautils2:decorativesolid:3>, <ore:plateIron>]
]);

# Garden Cloche
recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.addShaped(<immersiveengineering:metal_device1:13>, [
	[<ore:blockGlassWhite>, <immersiveengineering:material:26>, <ore:blockGlassWhite>],
	[<ore:blockGlassWhite>, null, <ore:blockGlassWhite>],
	[<immersiveengineering:wooden_device0>, <immersiveengineering:material:9>, <immersiveengineering:wooden_device0:1>]
]);
recipes.addShaped(<immersiveengineering:metal_device1:13>, [
	[<ore:blockGlassWhite>, <immersiveengineering:material:26>, <ore:blockGlassWhite>],
	[<ore:blockGlassWhite>, null, <ore:blockGlassWhite>],
	[<immersiveengineering:wooden_device0:1>, <immersiveengineering:material:9>, <immersiveengineering:wooden_device0>]
]);

# Heavy Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>, [
	[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],
	[<ore:plateConstantan>, <ore:obsidian>, <ore:plateConstantan>],
	[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]
]);

# High-Voltage Coil Block
recipes.remove(<immersiveengineering:metal_decoration0:2>);
recipes.addShaped(<immersiveengineering:metal_decoration0:2>, [
	[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],
	[<immersiveengineering:wirecoil:2>, <ore:ingotInvar>, <immersiveengineering:wirecoil:2>],
	[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]
]);

# HV Capacitor
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped(<immersiveengineering:metal_device0:2>, [
	[<ore:ingotDarkSteel>, <ore:blockRedstone>, <ore:ingotDarkSteel>],
	[<ore:plateAlumite>, <immersiveengineering:metal_device0:1>, <ore:plateAlumite>],
	[<ore:ingotDarkSteel>, <ore:blockRedstone>, <ore:ingotDarkSteel>]
]);

# HV Wire Coil
recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.addShaped(<immersiveengineering:wirecoil:2> * 2, [
	[null, <immersiveengineering:material:23>, null],
	[<immersiveengineering:material:22>, <immersiveengineering:material>, <immersiveengineering:material:22>],
	[null, <immersiveengineering:material:23>, null]
]);
recipes.addShaped(<immersiveengineering:wirecoil:2> * 2, [
	[null, <immersiveengineering:material:22>, null],
	[<immersiveengineering:material:23>, <immersiveengineering:material>, <immersiveengineering:material:23>],
	[null, <immersiveengineering:material:22>, null]
]);

# Kiln Brick
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.addShaped(<immersiveengineering:stone_decoration:10>, [
	[<ore:sandstone>, <tconstruct:materials:2>],
	[<tconstruct:materials:2>, <ore:sandstone>]
]);

# Kinetic Dynamo
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>, [
	[<ore:plateIron>, <ore:ingotDarkSteel>, <ore:plateIron>],
	[<extrautils2:ingredients:4>, <immersiveengineering:metal_decoration0>, <extrautils2:ingredients:4>],
	[<ore:plateIron>, <ore:ingotDarkSteel>, <ore:plateIron>]
]);

# Light Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>, [
	[<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>],
	[<ore:plateBronze>, <extrautils2:decorativesolid:3>, <ore:plateBronze>],
	[<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>]
]);

# LV Capacitor
recipes.remove(<immersiveengineering:metal_device0>);
recipes.addShaped(<immersiveengineering:metal_device0>, [
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[<tconstruct:tool_rod>.withTag({Material: "copper"}), <tconstruct:large_plate>.withTag({Material: "lead"}), <tconstruct:tool_rod>.withTag({Material: "copper"})],
	[<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]
]);

# LV Wire Coil
recipes.remove(<immersiveengineering:wirecoil>);
recipes.addShaped(<immersiveengineering:wirecoil> * 2, [
	[null, <immersiveengineering:material:20>, null],
	[<immersiveengineering:material:20>, <immersiveengineering:material>, <immersiveengineering:material:20>],
	[null, <immersiveengineering:material:20>, null]
]);

# MV Capacitor
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.addShaped(<immersiveengineering:metal_device0:1>, [
	[<ore:ingotSteel>, <ore:blockRedstone>, <ore:ingotSteel>],
	[<ore:plateElectrum>, <immersiveengineering:metal_device0>, <ore:plateElectrum>],
	[<ore:ingotSteel>, <ore:blockRedstone>, <ore:ingotSteel>]
]);

# MV Wire Coil
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.addShaped(<immersiveengineering:wirecoil:1> * 2, [
	[null, <immersiveengineering:material:21>, null],
	[<immersiveengineering:material:21>, <immersiveengineering:material>, <immersiveengineering:material:21>],
	[null, <immersiveengineering:material:21>, null]
]);

# Radiator Block
recipes.remove(<immersiveengineering:metal_decoration0:7>);
recipes.addShaped(<immersiveengineering:metal_decoration0:7>, [
	[<ore:plateSteel>, <extrautils2:ingredients:3>, <ore:plateSteel>],
	[<extrautils2:ingredients:3>, <ore:blockCopper>, <extrautils2:ingredients:3>],
	[<ore:plateSteel>, <extrautils2:ingredients:3>, <ore:plateSteel>]
]);

# Redstone Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>, [
	[<ore:plateIron>, <minecraft:redstone>, <ore:plateIron>],
	[<ore:plateConstantan>, <extrautils2:ingredients:1>, <ore:plateConstantan>],
	[<ore:plateIron>, <minecraft:redstone>, <ore:plateIron>]
]);

# Thermoelectric Generator
recipes.remove(<immersiveengineering:metal_device1:3>);
recipes.addShaped(<immersiveengineering:metal_device1:3>, [
	[<ore:plateDarkSteel>, <ore:plateDarkSteel>, <ore:plateDarkSteel>],
	[<tconstruct:tough_binding>.withTag({Material: "constantan"}), <extrautils2:ingredients>, <tconstruct:tough_binding>.withTag({Material: "constantan"})],
	[<ore:plateConstantan>, <immersiveengineering:metal_decoration0>, <ore:plateConstantan>]
]);

# Water Wheel
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.addShaped(<immersiveengineering:wooden_device1>, [
	[<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>],
	[<immersiveengineering:material:10>, <tconstruct:tough_tool_rod>.withTag({Material: "steel"}), <immersiveengineering:material:10>],
	[<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>]
]);

# Windmill
recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.addShaped(<immersiveengineering:wooden_device1:1>, [
	[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
	[<immersiveengineering:material:11>, <tconstruct:tough_tool_rod>.withTag({Material: "iron"}), <immersiveengineering:material:11>],
	[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]
]);

print("Immersive Engineering.zs is loaded");