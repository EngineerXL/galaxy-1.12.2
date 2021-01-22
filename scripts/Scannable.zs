// Scannable.zs

print("Scannable.zs starts to load");

# Blank Scanner Module
recipes.remove(<scannable:module_blank>);
recipes.addShaped(<scannable:module_blank>, [
	[<extrautils2:ingredients:3>, <actuallyadditions:item_crystal_empowered>, <extrautils2:ingredients:3>],
	[<extrautils2:ingredients:3>, <immersiveengineering:material:27>, <extrautils2:ingredients:3>],
	[<tconstruct:nuggets:2>, <tconstruct:nuggets:2>, <tconstruct:nuggets:2>]
]);

# Scanner
recipes.remove(<scannable:scanner>);
recipes.addShaped(<scannable:scanner>, [
	[<minecraft:glowstone_dust>, <minecraft:ender_pearl>, <minecraft:glowstone_dust>],
	[<actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_misc:8>],
	[<immersiveengineering:wirecoil:1>, <ore:blockQuartzBlack>, <immersiveengineering:wirecoil:1>]
]);

print("Scannable.zs is loaded");