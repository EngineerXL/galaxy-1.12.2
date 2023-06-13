# WR-CBE.zs

print("WR-CBE.zs starts to load");

# Stone Bowl
recipes.remove(<wrcbe:material:1>);
recipes.addShaped(<wrcbe:material:1>, [
    [<minecraft:stone_slab>, null, <minecraft:stone_slab>],
    [null, <minecraft:stone_slab>, null]
]);

print("WR-CBE.zs is loaded");
