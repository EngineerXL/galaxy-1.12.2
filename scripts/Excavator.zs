# Excavator.zs

import mods.immersiveengineering.Excavator;

print("Excavator.zs starts to load");

# Remove standart veins
Excavator.removeMineral("Bauxite");
Excavator.removeMineral("Cassiterite");
Excavator.removeMineral("Coal");
Excavator.removeMineral("Copper");
Excavator.removeMineral("Cinnabar");
Excavator.removeMineral("Galena");
Excavator.removeMineral("Gold");
Excavator.removeMineral("Iron");
Excavator.removeMineral("Lapis");
Excavator.removeMineral("Lead");
Excavator.removeMineral("Magnetite");
Excavator.removeMineral("Nickel");
Excavator.removeMineral("Platinum");
Excavator.removeMineral("Pyrite");
Excavator.removeMineral("Quartzite");
Excavator.removeMineral("Silt");
Excavator.removeMineral("Silver");
Excavator.removeMineral("Uranium");

## Overworld
# Coal
Excavator.addMineral("Coal", 160, 0.005, ["oreCoal", "oreDiamond", "oreEmerald"], [0.91, 0.06, 0.03], [0]);

# Magnetite
Excavator.addMineral("Magnetite", 160, 0.005, ["oreIron", "oreGold"], [0.85, 0.15], [0]);

# Iron
Excavator.addMineral("Iron", 120, 0.005, ["oreIron", "oreNickel", "oreTin"], [0.055, 0.035, 0.01], [0]);

# Copper
Excavator.addMineral("Copper", 80, 0.005, ["oreCopper", "oreGold"], [0.7, 0.3], [0]);

# Bauxite
Excavator.addMineral("Bauxite", 80, 0.005, ["oreAluminum"], [0.1], [0]);

# Gold
Excavator.addMineral("Gold", 80, 0.005, ["oreGold", "oreCopper"], [0.7, 0.3], [0]);

# Redstone
Excavator.addMineral("Redstone", 60, 0.005, ["oreRedstone"], [0.1], [0]);

# Apatite
Excavator.addMineral("Apatite", 60, 0.005, ["oreApatite"], [0.1], [0]);

# Cassiterite
Excavator.addMineral("Cassiterite", 50, 0.005, ["oreTin"], [0.1], [0]);

# Nickel
Excavator.addMineral("Nickel", 40, 0.005, ["oreNickel", "oreIron"], [0.95, 0.05], [0]);

# Galena
Excavator.addMineral("Galena", 40, 0.005, ["oreSilver", "oreLead"], [0.5, 0.5], [0]);

# Lapis
Excavator.addMineral("Lapis", 40, 0.005, ["oreLapis", "oreIron"], [0.7, 0.3], [0]);

# Platinum
Excavator.addMineral("Platinum", 5, 0.005, ["orePlatinum", "oreNickel"], [0.55, 0.45], [0]);

## The Nether
# Pyrite
Excavator.addMineral("Pyrite", 100, 0.005, ["oreIron", "oreArdite", "oreCobalt"], [0.6, 0.2, 0.2], [-1]);

# Quartzite
Excavator.addMineral("Quartzite", 80, 0.005, ["oreQuartz"], [0.1], [-1]);

# Destabilized
Excavator.addMineral("Destabilized", 60, 0.005, ["oreRedstone", "oreClathrateRedstone", "oreClathrateGlowstone"], [0.5, 0.3, 0.2], [-1]);

## The End
# Ender
Excavator.addMineral("Ender", 60, 0.005, ["oreClathrateEnder"], [0.005, 0.01], [1]);

## Moon and Mars
# Certus
Excavator.addMineral("Certus", 60, 0.005, ["oreCertusQuartz", "oreChargedCertusQuartz"], [0.9, 0.1], [-28, -29]);

# Desh
Excavator.addMineral("Desh", 40, 0.005, ["oreDesh"], [0.1], [-29]);

# Black Quartz
Excavator.addMineral("Blakc Quartz", 20, 0.005, ["oreQuartzBlack"], [0.1], [-29]);

## Venus
# Solar
Excavator.addMineral("Solar", 80, 0.005, ["oreSolar"], [1.0], [-31]);

## Venus and Mercury
# Uranium
Excavator.addMineral("Uranium", 60, 0.005, ["oreUranium", "oreThorium"], [0.65, 0.35], [-31, -13]);

# Mercury
Excavator.addMineral("Mercury", 40, 0.005, ["oreMercury"], [0.1], [-13]);

# Carbon
Excavator.addMineral("Carbon", 30, 0.005, ["oreCarbon"], [0.1], [-13]);

## Asteroids
# Ilmenite
Excavator.addMineral("Ilmenite", 80, 0.005, ["oreIlmenite"], [0.1], [-30]);

# Aluminum
Excavator.addMineral("Aluminum", 60, 0.005, ["oreAluminum"], [0.1], [0, -30]);

# Meteoric
Excavator.addMineral("Meteoric", 60, 0.005, ["blockMeteoricIron"], [0.1], [-30]);

## Ceres and Jupiter
# Lithium
Excavator.addMineral("Lithium", 60, 0.005, ["oreLithium"], [0.1], [-20, -15]);

# Boron
Excavator.addMineral("Boron", 60, 0.005, ["oreBoron"], [0.1], [-20, -15]);

# Palladium
Excavator.addMineral("Palladium", 40, 0.005, ["orePalladium"], [0.1], [-15]);

## Saturn
# Magnesium
Excavator.addMineral("Magnesium", 80, 0.005, ["oreMagnesium"], [0.1], [-16]);

## Uranus
# Crystal
Excavator.addMineral("Crystal", 60, 0.005, ["oreCrystal"], [0.1], [-17]);

# Iridium
Excavator.addMineral("Iridium", 40, 0.005, ["oreIridium"], [0.1], [-17]);

## Neptune
# Zinc
Excavator.addMineral("Zinc", 60, 0.005, ["oreZinc"], [0.1], [-18]);

# Mithril
Excavator.addMineral("Mithril", 40, 0.005, ["oreMithril"], [0.1], [-18]);

## Pluto
# Tungsten
Excavator.addMineral("Tungsten", 60, 0.005, ["oreTungsten"], [0.1], [-19]);

# Draconium
Excavator.addMineral("Draconium", 80, 0.005, ["oreDraconium"], [0.1], [-19]);

## Eris
# Dark Iron
Excavator.addMineral("Dark Iron", 60, 0.005, ["oreDarkIron"], [0.1], [-21]);

print("Excavator.zs is loaded");