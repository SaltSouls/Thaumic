#priority 10
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.immersiveengineering.Crusher as crusher;

// Dust Additions
var sulferDust = <immersiveengineering:material:25>;
crusher.addRecipe(ironDust * 4, ironCluster, 80, nickelDust, 0.2);
crusher.addRecipe(copperDust * 4, copperCluster, 80, goldDust, 0.2);
crusher.addRecipe(nickelDust * 4, nickelCluster, 80);
crusher.addRecipe(aluminumDust * 4, aluminumCluster, 80);
crusher.addRecipe(leadDust * 4, leadCluster, 80, silverDust, 0.2);
crusher.addRecipe(quartz * 6, quartzCluster, 80, sulferDust, 0.3);
crusher.addRecipe(silverDust * 4, silverCluster, 80, leadDust, 0.2);
crusher.addRecipe(goldDust * 4, goldCluster, 80);
crusher.addRecipe(uraniumDust * 4, uraniumCluster, 80, leadDust, 0.2);