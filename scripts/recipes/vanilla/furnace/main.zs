#priority 11
import crafttweaker.item.IItemStack;

// Removed
furnace.remove(<projectred-core:resource_item:100>);
furnace.remove(<projectred-core:resource_item:102>);

// Added
furnace.addRecipe(copperIngot * 2, copperCluster, 0.5);
furnace.addRecipe(silverIngot * 2, silverCluster, 0.5);