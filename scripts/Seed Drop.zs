# Seed Drop.zs

print("Seed Drop.zs starts to load");

# Remove seed drop
val seedList = vanilla.seeds.seeds;

for item in seedList {
	vanilla.seeds.removeSeed(item.stack);
}

print("Seed Drop.zs is loaded");