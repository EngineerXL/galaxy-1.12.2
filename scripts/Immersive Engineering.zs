// Immersive Engineering.zs

print("Immersive Engineering.zs starts to load");

// Charging Station
recipes.remove(<immersiveengineering:metal_device1:5>);
recipes.addShaped(<immersiveengineering:metal_device1:5>, [
	[<tconstruct:tough_binding>.withTag({Material: "iron"}), <immersiveengineering:connector>, <tconstruct:tough_binding>.withTag({Material: "iron"})],
	[<extrautils2:decorativeglass:5>, <extrautils2:decorativeglass:5>, <extrautils2:decorativeglass:5>],
	[<ore:plankTreatedWood>, <immersiveengineering:metal_device0>, <ore:plankTreatedWood>]
]);

// Coke Brick
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped(<immersiveengineering:stone_decoration> * 3, [
	[<minecraft:clay_ball>, <tconstruct:materials>, <minecraft:clay_ball>],
	[<tconstruct:materials>, <ore:sandstone>, <tconstruct:materials>],
	[<minecraft:clay_ball>, <tconstruct:materials>, <minecraft:clay_ball>]
]);

// Copper Coil Block
recipes.remove(<immersiveengineering:metal_decoration0>);
recipes.addShaped(<immersiveengineering:metal_decoration0>, [
	[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>],
	[<immersiveengineering:wirecoil>, <extendedcrafting:material>, <immersiveengineering:wirecoil>],
	[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]
]);

// Core Sample Drill
recipes.remove(<immersiveengineering:metal_device1:7>);
recipes.addShaped(<immersiveengineering:metal_device1:7>, [
	[<ore:scaffoldingSteel>, <ore:fenceSteel>, <ore:scaffoldingSteel>],
	[<ore:scaffoldingSteel>, <ore:fenceSteel>, <ore:scaffoldingSteel>],
	[<immersiveengineering:metal_decoration0:4>, <immersiveengineering:drillhead>, <immersiveengineering:metal_decoration0:4>]
]);

// Electrum Coil Block
recipes.remove(<immersiveengineering:metal_decoration0:1>);
recipes.addShaped(<immersiveengineering:metal_decoration0:1>, [
	[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>],
	[<immersiveengineering:wirecoil:1>, <extendedcrafting:material>, <immersiveengineering:wirecoil:1>],
	[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]
]);

// Engineer's Hammer
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped(<immersiveengineering:tool>, [
	[<tconstruct:large_plate>.withTag({Material: "iron"}), <ore:string>, <tconstruct:large_plate>.withTag({Material: "iron"})],
	[null, <ore:stickWood>, null],
	[null, <ore:stickWood>, null]
]);

// Engineer's Wire Cutters
recipes.remove(<immersiveengineering:tool:1>);
recipes.addShaped(<immersiveengineering:tool:1>, [
	[<ore:stickTreatedWood>, <ore:plateIron>],
	[null, <ore:stickTreatedWood>]
]);

// External Heater
recipes.remove(<immersiveengineering:metal_device1:1>);
recipes.addShaped(<immersiveengineering:metal_device1:1>, [
	[<ore:plateIron>, <extrautils2:decorativesolid:3>, <ore:plateIron>],
	[<ore:ingotCopper>, <immersiveengineering:metal_decoration0>, <ore:ingotCopper>],
	[<ore:plateIron>, <ore:blockRedstone>, <ore:plateIron>]
]);

// Garden Cloche
recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.addShaped(<immersiveengineering:metal_device1:13>, [
	[<extrautils2:decorativeglass:5>, <immersiveengineering:toolupgrade:10>, <extrautils2:decorativeglass:5>],
	[<extrautils2:decorativeglass:5>, null, <extrautils2:decorativeglass:5>],
	[<ore:plankTreatedWood>, <immersiveengineering:material:9>, <ore:plankTreatedWood>]
]);

// Generator Block
recipes.remove(<immersiveengineering:metal_decoration0:6>);
recipes.addShaped(<immersiveengineering:metal_decoration0:6>, [
	[<ore:plateSteel>, <tconstruct:tough_tool_rod>.withTag({Material: "electrum"}), <ore:plateSteel>],
	[<extrautils2:ingredients:9>, <extrautils2:decorativeglass:5>, <extrautils2:ingredients:9>],
	[<ore:plateSteel>, <tconstruct:tough_tool_rod>.withTag({Material: "electrum"}), <ore:plateSteel>]
]);

// Heavy Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>, [
	[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],
	[<ore:plateConstantan>, <extrautils2:decorativesolid:7>, <ore:plateConstantan>],
	[<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]
]);

// High-Voltage Coil Block
recipes.remove(<immersiveengineering:metal_decoration0:2>);
recipes.addShaped(<immersiveengineering:metal_decoration0:2>, [
	[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],
	[<immersiveengineering:wirecoil:2>, <extendedcrafting:material>, <immersiveengineering:wirecoil:2>],
	[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]
]);

// HV Capacitor
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped(<immersiveengineering:metal_device0:2>, [
	[<ore:plateDarkSteel>, <ore:blockRedstone>, <ore:plateDarkSteel>],
	[<ore:plateAlumite>, <immersiveengineering:metal_device0:1>, <ore:plateAlumite>],
	[<ore:plateDarkSteel>, <ore:blockRedstone>, <ore:plateDarkSteel>]
]);

// HV Wire Coil
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

// Kiln Brick
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.addShaped(<immersiveengineering:stone_decoration:10>, [
	[<ore:sandstone>, <tconstruct:materials:2>],
	[<tconstruct:materials:2>, <ore:sandstone>]
]);

// Kinetic Dynamo
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>, [
	[<ore:plateIron>, <ore:plateDarkSteel>, <ore:plateIron>],
	[<extrautils2:ingredients:4>, <immersiveengineering:metal_decoration0>, <extrautils2:ingredients:4>],
	[<ore:plateIron>, <ore:plateDarkSteel>, <ore:plateIron>]
]);

// Light Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>, [
	[<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>],
	[<ore:plateBronze>, <extrautils2:decorativesolid:3>, <ore:plateBronze>],
	[<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>]
]);

// LV Capacitor
recipes.remove(<immersiveengineering:metal_device0>);
recipes.addShaped(<immersiveengineering:metal_device0>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	[<tconstruct:tool_rod>.withTag({Material: "copper"}), <tconstruct:large_plate>.withTag({Material: "lead"}), <tconstruct:tool_rod>.withTag({Material: "copper"})],
	[<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]
]);

// LV Wire Coil
recipes.remove(<immersiveengineering:wirecoil>);
recipes.addShaped(<immersiveengineering:wirecoil> * 2, [
	[null, <immersiveengineering:material:20>, null],
	[<immersiveengineering:material:20>, <immersiveengineering:material>, <immersiveengineering:material:20>],
	[null, <immersiveengineering:material:20>, null]
]);

// MV Capacitor
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.addShaped(<immersiveengineering:metal_device0:1>, [
	[<ore:plateSteel>, <ore:blockRedstone>, <ore:plateSteel>],
	[<ore:plateElectrum>, <immersiveengineering:metal_device0>, <ore:plateElectrum>],
	[<ore:plateSteel>, <ore:blockRedstone>, <ore:plateSteel>]
]);

// MV Wire Coil
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.addShaped(<immersiveengineering:wirecoil:1> * 2, [
	[null, <immersiveengineering:material:21>, null],
	[<immersiveengineering:material:21>, <immersiveengineering:material>, <immersiveengineering:material:21>],
	[null, <immersiveengineering:material:21>, null]
]);

// Radiator Block
recipes.remove(<immersiveengineering:metal_decoration0:7>);
recipes.addShaped(<immersiveengineering:metal_decoration0:7>, [
	[<ore:plateSteel>, <extrautils2:ingredients:3>, <ore:plateSteel>],
	[<extrautils2:ingredients:3>, <ore:blockCopper>, <extrautils2:ingredients:3>],
	[<ore:plateSteel>, <extrautils2:ingredients:3>, <ore:plateSteel>]
]);

// Redstone Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>, [
	[<ore:plateIron>, <extrautils2:decorativeglass:5>, <ore:plateIron>],
	[<ore:plateCopper>, <ore:blockRedstone>, <ore:plateCopper>],
	[<ore:plateIron>, <extrautils2:decorativeglass:5>, <ore:plateIron>]
]);

// Thermoelectric Generator
recipes.remove(<immersiveengineering:metal_device1:3>);
recipes.addShaped(<immersiveengineering:metal_device1:3>, [
	[<ore:plateDarkSteel>, <ore:plateDarkSteel>, <ore:plateDarkSteel>],
	[<tconstruct:tough_binding>.withTag({Material: "constantan"}), <extrautils2:ingredients>, <tconstruct:tough_binding>.withTag({Material: "constantan"})],
	[<ore:plateConstantan>, <immersiveengineering:metal_decoration0>, <ore:plateConstantan>]
]);

// Water Wheel
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.addShaped(<immersiveengineering:wooden_device1>, [
	[<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>],
	[<immersiveengineering:material:10>, <tconstruct:tough_tool_rod>.withTag({Material: "steel"}), <immersiveengineering:material:10>],
	[<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>]
]);

// Windmill
recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.addShaped(<immersiveengineering:wooden_device1:1>, [
	[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
	[<immersiveengineering:material:11>, <tconstruct:tough_tool_rod>.withTag({Material: "iron"}), <immersiveengineering:material:11>],
	[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]
]);

print("Immersive Engineering.zs is loaded");