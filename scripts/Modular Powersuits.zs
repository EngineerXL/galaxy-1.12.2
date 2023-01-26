# Modular Powersuits.zs

import crafttweaker.item.IItemStack;

print("Modular Powersuits.zs starts to load");

# Computer Chip
recipes.remove(<powersuits:powerarmorcomponent:20>);
recipes.addShaped(<powersuits:powerarmorcomponent:20>, [
	[<ic2:cable>, <powersuits:powerarmorcomponent:1>, <ic2:cable>],
	[<ic2:crafting:2>, <ic2:advanced_scanner:*>, <ic2:crafting:2>],
	[<ic2:cable>, <powersuits:powerarmorcomponent:1>, <ic2:cable>]
]);

print("Modular Powersuits.zs is loaded");
