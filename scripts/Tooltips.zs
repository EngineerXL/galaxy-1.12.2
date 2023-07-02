# Tooltips.zs

import crafttweaker.item.IItemStack as IItemStack;

print("Tooltips.zs starts to load");

# Portal to the Twilight Forest
<rftools:infused_diamond>.addTooltip("Creates portal to the Twilight Forest");

# UU-Matter Replication
var replicatableItems as IItemStack[] = [
    <minecraft:dragon_breath>,
    <draconicevolution:dragon_heart>,
    <draconicevolution:chaos_shard>,
    <actuallyadditions:item_misc:20>,
    <minecraft:elytra>,
    <forestry:pollen>,
    <forestry:royal_jelly>,
    <minecraft:dragon_egg>,
    <minecraft:shulker_shell>
];

for elem in replicatableItems {
    elem.addTooltip(format.lightPurple("Can be replicated with UU-Matter"));
}

print("Tooltips.zs is loaded");
