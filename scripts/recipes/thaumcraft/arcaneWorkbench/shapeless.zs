#priority 10
import crafttweaker.item.IItemStack;
import mods.thaumcraft.ArcaneWorkbench as arcaneWorkbench;

/*
Stupid recipe re-additions because Thaumcrafts arcane workbench works in the
most asinine way I've ever seen and won't re-add recipes that got changed.
*/

// Assorted Vegetables
arcaneWorkbench.registerShapelessRecipe("assorted_vegetables", "", 0, [], <rats:assorted_vegetables>, [
	<minecraft:carrot>, <minecraft:carrot>, <minecraft:potato>, <minecraft:potato>, <minecraft:beetroot>, <minecraft:beetroot>, <minecraft:pumpkin>
]);

// Plates
var hammer = <immersiveengineering:tool:0>;
var name = ["iron", "copper", "brass", "nickel", "aluminum", "lead", "steel", "silver", "gold", "constantan", "electrum", "uranium", "thaumium", "void_metal", "mithrillium", "adaminite", "mithminite"] as string[];
var materials = [
	ironIngot,
	copperIngot,
	brassIngot,
	nickelIngot,
	aluminumIngot,
	leadIngot,
	steelIngot,
	silverIngot,
	goldIngot,
	constantanIngot,
	electrumIngot,
	uraniumIngot,
	thaumiumIngot,
	voidMetalIngot,
	mithrilliumIngot,
	adaminiteIngot,
	mithminiteIngot
] as IItemStack[];
var plate = [
	ironPlate,
	copperPlate,
	brassPlate,
	nickelPlate,
	aluminumPlate,
	leadPlate,
	steelPlate,
	silverPlate,
	goldPlate,
	constantanPlate,
	electrumPlate,
	uraniumPlate,
	thaumiumIngot,
	voidMetalPlate,
	mithrilliumPlate,
	adaminitePlate,
	mithminitePlate
] as IItemStack[];

for i, ingot in materials {
	arcaneWorkbench.registerShapelessRecipe(name[i] + "_plate", "", 0, [], plate[i], [ingot, hammer]);
}

// Cluster Crushing Additions
arcaneWorkbench.registerShapelessRecipe("quartz_cluster_crushing", "", 0, [], quartz * 2, [quartzCluster, hammer]);
arcaneWorkbench.registerShapelessRecipe("cinnabar__cluster_crushing", "", 0, [], quicksilver * 2, [cinnabarCluster, hammer]);

var dName = ["iron", "copper", "nickel", "aluminum", "lead", "silver", "gold", "uranium"] as string[];
var clusters = [
	ironCluster,
	copperCluster,
	nickelCluster,
	aluminumCluster,
	leadCluster,
	silverCluster,
	goldCluster,
	uraniumCluster
] as IItemStack[];
var dust = [
	ironDust,
	copperDust,
	nickelDust,
	aluminumDust,
	leadDust,
	silverDust,
	goldDust,
	uraniumDust
] as IItemStack[];

for i, cluster in clusters {
	arcaneWorkbench.registerShapelessRecipe(name[i] + "_cluster_crushing", "", 0, [], dust[i] * 2, [cluster, hammer]);
}