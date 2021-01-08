// Tinker's Construct.zs

import mods.tconstruct.Melting;

print("Tinker's Construct.zs starts to load");

// Casting Basin
recipes.remove(<tconstruct:casting:1>);
recipes.addShaped(<tconstruct:casting:1>, [
	[<tconstruct:materials:2>, null, <tconstruct:materials:2>],
	[<tconstruct:materials>, null, <tconstruct:materials>],
	[<tconstruct:materials>, <tconstruct:seared:3>, <tconstruct:materials>]
]);

// Casting Table
recipes.remove(<tconstruct:casting>);
recipes.addShaped(<tconstruct:casting>, [
	[<tconstruct:materials>, <tconstruct:seared:3>, <tconstruct:materials>],
	[<tconstruct:materials>, null, <tconstruct:materials>],
	[<tconstruct:materials:2>, null, <tconstruct:materials:2>]
]);

// Melter
recipes.remove(<tcomplement:melter>);
recipes.addShaped(<tcomplement:melter>, [
	[<tconstruct:materials:2>, <tconstruct:materials>, <tconstruct:materials:2>],
	[<tconstruct:materials>, <minecraft:redstone>, <tconstruct:materials>],
	[<tconstruct:materials:2>, <tconstruct:materials>, <tconstruct:materials:2>]
]);

// Melting
Melting.removeRecipe(<liquid:coal>);
Melting.removeRecipe(<liquid:ender>);
Melting.removeRecipe(<liquid:glowstone>);
Melting.removeRecipe(<liquid:redstone>);

// Seared Drain
recipes.remove(<tconstruct:smeltery_io>);
recipes.addShaped(<tconstruct:smeltery_io>, [
	[<tconstruct:materials>, <tconstruct:materials:2>, <tconstruct:materials>],
	[<tconstruct:materials>, null, <tconstruct:materials>],
	[<tconstruct:materials>, <tconstruct:materials:2>, <tconstruct:materials>]
]);

// Smeltery Controller
recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>, [
	[<tconstruct:seared:3>, <tconstruct:dried_clay:1>, <tconstruct:seared:3>],
	[<tconstruct:dried_clay:1>, <ore:blockRedstone>, <tconstruct:dried_clay:1>],
	[<tconstruct:seared:3>, <tconstruct:dried_clay:1>, <tconstruct:seared:3>]
]);

print("Tinker's Construct.zs is loaded");