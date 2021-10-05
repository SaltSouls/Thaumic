#priority 11
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.thaumcraft.SmeltingBonus as smelting;

// Removed
// Ores
smelting.removeSmeltingBonus(ironOre, ironNugget);
smelting.removeSmeltingBonus(goldOre, goldNugget);
smelting.removeSmeltingBonus(quartzOre, quartzNugget);
smelting.removeSmeltingBonus(cinnabarOre, quicksilverNugget);
smelting.removeSmeltingBonus(copperOre, <thaumcraft:nugget:1>);
smelting.removeSmeltingBonus(copperOre, copperNugget);
smelting.removeSmeltingBonus(aluminumOre, aluminumNugget);
smelting.removeSmeltingBonus(leadOre, <thaumcraft:nugget:4>);
smelting.removeSmeltingBonus(leadOre, leadNugget);
smelting.removeSmeltingBonus(silverOre, <thaumcraft:nugget:3>);
smelting.removeSmeltingBonus(silverOre, silverNugget);
smelting.removeSmeltingBonus(nickelOre, nickelNugget);
smelting.removeSmeltingBonus(uraniumOre, uraniumNugget);
// Clusters
smelting.removeSmeltingBonus(ironCluster, ironNugget);
smelting.removeSmeltingBonus(goldCluster, goldNugget);
smelting.removeSmeltingBonus(quartzCluster, quartzNugget);
smelting.removeSmeltingBonus(cinnabarCluster, quicksilverNugget);
smelting.removeSmeltingBonus(copperCluster, <thaumcraft:nugget:1>);
smelting.removeSmeltingBonus(copperCluster, copperNugget);
smelting.removeSmeltingBonus(aluminumCluster, aluminumNugget);
smelting.removeSmeltingBonus(leadCluster, <thaumcraft:nugget:4>);
smelting.removeSmeltingBonus(leadCluster, leadNugget);
smelting.removeSmeltingBonus(silverCluster, <thaumcraft:nugget:3>);
smelting.removeSmeltingBonus(silverCluster, silverNugget);
smelting.removeSmeltingBonus(nickelCluster, nickelNugget);
smelting.removeSmeltingBonus(uraniumCluster, uraniumNugget);

// Added
// Ores
smelting.addSmeltingBonus(coalOre, coal * 2 % 15);
smelting.addSmeltingBonus(<ore:logWood>, charcoal % 15);
smelting.addSmeltingBonus(ironOre, ironNugget % 25);
smelting.addSmeltingBonus(ironOre, ironIngot % 10);
smelting.addSmeltingBonus(goldOre, goldNugget % 25);
smelting.addSmeltingBonus(goldOre, goldIngot % 10);
smelting.addSmeltingBonus(lapisOre, lapis * 5 % 15);
smelting.addSmeltingBonus(redstoneOre, redstone * 5 % 15);
smelting.addSmeltingBonus(diamondOre, diamond * 2 % 15);
smelting.addSmeltingBonus(emeraldOre, emerald % 10);
smelting.addSmeltingBonus(quartzOre, quartzNugget % 25);
smelting.addSmeltingBonus(quartzOre, quartz % 10);
smelting.addSmeltingBonus(amberOre, amber * 2 % 15);
smelting.addSmeltingBonus(amberOre, <thaumcraft:curio:1> % 5);
smelting.addSmeltingBonus(cinnabarOre, quicksilverNugget % 25);
smelting.addSmeltingBonus(cinnabarOre, quicksilver % 10);
smelting.addSmeltingBonus(copperOre, copperNugget % 25);
smelting.addSmeltingBonus(copperOre, copperIngot % 10);
smelting.addSmeltingBonus(aluminumOre, aluminumNugget % 25);
smelting.addSmeltingBonus(aluminumOre, aluminumIngot % 10);
smelting.addSmeltingBonus(leadOre, leadNugget % 25);
smelting.addSmeltingBonus(leadOre, leadIngot % 10);
smelting.addSmeltingBonus(silverOre, silverNugget % 25);
smelting.addSmeltingBonus(silverOre, silverIngot % 10);
smelting.addSmeltingBonus(nickelOre, nickelNugget % 25);
smelting.addSmeltingBonus(nickelOre, nickelIngot % 10);
smelting.addSmeltingBonus(uraniumOre, uraniumNugget % 25);
smelting.addSmeltingBonus(uraniumOre, uraniumIngot % 10);
// Clusters
smelting.addSmeltingBonus(ironCluster, ironNugget * 2 % 50);
smelting.addSmeltingBonus(ironCluster, ironIngot % 25);
smelting.addSmeltingBonus(goldCluster, goldNugget * 2 % 50);
smelting.addSmeltingBonus(goldCluster, goldIngot % 25);
smelting.addSmeltingBonus(quartzCluster, quartzNugget * 2 % 50);
smelting.addSmeltingBonus(quartzCluster, quartz % 25);
smelting.addSmeltingBonus(cinnabarCluster, quicksilverNugget * 2 % 50);
smelting.addSmeltingBonus(cinnabarCluster, quicksilver % 25);
smelting.addSmeltingBonus(copperCluster, copperNugget * 2 % 50);
smelting.addSmeltingBonus(copperCluster, copperIngot % 25);
smelting.addSmeltingBonus(aluminumCluster, aluminumNugget * 2 % 50);
smelting.addSmeltingBonus(aluminumCluster, aluminumIngot % 25);
smelting.addSmeltingBonus(leadCluster, leadNugget * 2 % 50);
smelting.addSmeltingBonus(leadCluster, leadIngot % 25);
smelting.addSmeltingBonus(silverCluster, silverNugget * 2 % 50);
smelting.addSmeltingBonus(silverCluster, silverIngot % 25);
smelting.addSmeltingBonus(nickelCluster, nickelNugget * 2 % 50);
smelting.addSmeltingBonus(nickelCluster, nickelIngot % 25);
smelting.addSmeltingBonus(uraniumCluster, uraniumNugget * 2 % 50);
smelting.addSmeltingBonus(uraniumCluster, uraniumIngot % 25);