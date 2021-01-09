// XNet.zs

print("XNet.zs starts to load");

// Blue Connector
recipes.remove(<xnet:connector>);
recipes.addShaped(<xnet:connector>, [
	[<ore:plateLapis>, <ore:chestWood>, <ore:plateLapis>],
	[<minecraft:redstone>, <ore:plateGold>, <minecraft:redstone>],
	[<ore:plateLapis>, <minecraft:redstone>, <ore:plateLapis>]
]);

// Network Cable
recipes.remove(<xnet:netcable>);
recipes.addShaped(<xnet:netcable> * 16, [
	[<ore:plateDenseLapis>, <minecraft:redstone>, <ore:plateDenseLapis>],
	[<minecraft:redstone>, <ore:nuggetElectrum>, <minecraft:redstone>],
	[<ore:plateDenseLapis>, <minecraft:redstone>, <ore:plateDenseLapis>]
]);

// Routing Network Cable
recipes.remove(<xnet:netcable:4>);
recipes.addShaped(<xnet:netcable:4> * 32, [
	[<ore:plateDenseLapis>, <ore:blockRedstone>, <ore:plateDenseLapis>],
	[<ore:blockRedstone>, <ore:ingotElectrum>, <ore:blockRedstone>],
	[<ore:plateDenseLapis>, <ore:blockRedstone>, <ore:plateDenseLapis>]
]);

print("XNet.zs is loaded");