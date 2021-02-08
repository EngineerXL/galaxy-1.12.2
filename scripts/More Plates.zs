# More Plates.zs

import crafttweaker.item.IItemStack;

print("More Plates.zs starts to load");

# Remove plates and gears empowering recipe
var plates_gears as IItemStack[] = [
    <moreplates:empowered_diamatine_gear>,
    <moreplates:empowered_diamatine_plate>,
    <moreplates:empowered_emeradic_gear>,
    <moreplates:empowered_emeradic_plate>,
    <moreplates:empowered_enori_gear>,
    <moreplates:empowered_enori_plate>,
    <moreplates:empowered_palis_gear>,
    <moreplates:empowered_palis_plate>,
    <moreplates:empowered_restonia_gear>,
    <moreplates:empowered_restonia_plate>,
    <moreplates:empowered_void_gear>,
    <moreplates:empowered_void_plate>
];

for i in plates_gears {
    mods.actuallyadditions.Empowerer.removeRecipe(i);
}

print("More Plates.zs is loaded");
