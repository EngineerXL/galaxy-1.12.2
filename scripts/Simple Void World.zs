# Simple Void World.zs

print("Simple Void World.zs starts to load");

# Portal to the Void
recipes.remove(<simplevoidworld:portal>);
recipes.addShaped(<simplevoidworld:portal>, [
	[<actuallyadditions:block_crystal_empowered:3>, <rftools:infused_diamond>, <actuallyadditions:block_crystal_empowered:3>],
	[<rftools:infused_diamond>, <actuallyadditions:block_misc:8>, <rftools:infused_diamond>],
	[<actuallyadditions:block_crystal_empowered:3>, <rftools:infused_diamond>, <actuallyadditions:block_crystal_empowered:3>]
]);

print("Simple Void World.zs is loaded");
