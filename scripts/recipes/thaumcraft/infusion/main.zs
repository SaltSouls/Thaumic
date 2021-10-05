#priority 11
import crafttweaker.item.IItemStack;
import mods.thaumcraft.Infusion as infusion;

// Dread Lamp Rebalance
recipes.remove(<torchmaster:dread_lamp>);
infusion.registerRecipe("dread_lamp", "INFUSION", <torchmaster:dread_lamp>, 1, [<aspect:aer> * 10, <aspect:ignis> * 10, <aspect:victus> * 10, <aspect:ordo> * 10, <aspect:perditio> * 10], <torchmaster:mega_torch>, [<minecraft:obsidian>, <ore:listAllmeatraw>, <minecraft:obsidian>, <minecraft:leather>]);

// Nether Star Hammer Rebalance
var excavationEnchant = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 25 as short}]});
infusion.registerRecipe("unstable_hammer", "ELEMENTALTOOLS", <sparkshammers:hammer_netherstar>, 5, [<aspect:ordo> * 5, <aspect:perditio> * 10, <aspect:praecantatio> * 10], <sparkshammers:hammer_diamond>, [<thaumcraft:nugget:10>, excavationEnchant, <thaumcraft:nugget:10>, <minecraft:nether_star>]);