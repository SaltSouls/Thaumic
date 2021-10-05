#priority 11
import crafttweaker.item.IItemStack;

// Assorted Vegetables Rebalance
recipes.addShapeless("assorted_vegetables", <rats:assorted_vegetables>, [
	<minecraft:carrot>, <minecraft:carrot>, <minecraft:potato>, <minecraft:potato>, <minecraft:beetroot>, <minecraft:beetroot>, <minecraft:pumpkin>
]);

// Plate Fix
var hammer = <immersiveengineering:tool:0>;
var name = ["iron", "copper", "brass", "nickel", "aluminum", "lead", "steel", "silver", "gold", "constantan", "electrum", "uranium", "thaumium", "void_metal", "mithrillium", "adaminite", "mithminite"] as string[];
var ingots = [
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

for i, ingot in ingots {
	recipes.addShapeless(name[i] + "_plate", plate[i], [ingot, hammer]);
}

// Cluster Crushing Additions
recipes.addShapeless("quartz_cluster_crushing", quartz * 2, [quartzCluster, hammer]);
recipes.addShapeless("cinnabar__cluster_crushing", quicksilver * 2, [cinnabarCluster, hammer]);

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
	recipes.addShapeless(name[i] + "_cluster_crushing", dust[i] * 2, [cluster, hammer]);
}

// ContentTweaker Items
// Crystal Shard
recipes.addShapeless("crystal_shard", crystalShard * 2, [quartzNugget, quartzNugget, quicksilverNugget]);

// Temp For Transfer
//var knowledgeBook = <thaumadditions:knowledge_tome>.withTag({KnowledgeTimestamp: "28.09.21", Knowledge: [{C: 1 as byte, K: "BASEGOLEMANCY"}, {C: 1 as byte, K: "MATSTUDCLAY"}, {C: 1 as byte, K: "UNLOCKALCHEMY"}, {C: 1 as byte, K: "BASEARTIFICE"}, {C: 1 as byte, K: "TAR_KNOWLEDGE_TOME"}, {C: 1 as byte, K: "TAR_CRYSTAL_WATER"}, {C: 1 as byte, K: "INFERNALFURNACE"}, {C: 1 as byte, K: "ESSENTIASMELTER"}, {C: 1 as byte, K: "DIOPTRA"}, {C: 1 as byte, K: "TAR_BRASS_JAR"}, {C: 1 as byte, K: "HUNGRYCHEST"}, {C: 1 as byte, K: "HARNESS_BASE"}, {C: 1 as byte, K: "MATSTUDWOOD"}, {C: 1 as byte, K: "MATSTUDTHAUMIUM"}, {C: 1 as byte, K: "TAR_CRYSTAL_BORE"}, {C: 1 as byte, K: "KNOWLEDGETYPES"}, {C: 1 as byte, K: "UNLOCKARTIFICE"}, {C: 1 as byte, K: "TAR_VIS_SEEDS"}, {C: 1 as byte, K: "TAR_THAUMADDS"}, {C: 1 as byte, K: "THEORYRESEARCH"}, {C: 1 as byte, K: "TBREW_BASE"}, {C: 1 as byte, K: "EA_METALPURIFICATION_IE"}, {C: 1 as byte, K: "UNLOCKAUROMANCY"}, {C: 1 as byte, K: "FIRSTSTEPS"}, {C: 1 as byte, K: "UNLOCKINFUSION"}, {C: 1 as byte, K: "TAR_ESSENCE_SALT"}, {C: 1 as byte, K: "ALUMENTUM"}, {C: 1 as byte, K: "HEDGEALCHEMY"}, {C: 1 as byte, K: "BRAZIER"}, {C: 1 as byte, K: "PAVINGSTONES"}, {C: 1 as byte, K: "EVERFULLURN"}, {C: 1 as byte, K: "ORE"}, {C: 1 as byte, K: "MATSTUDBRASS"}, {C: 1 as byte, K: "MORE_GOLEMANCY"}, {C: 1 as byte, K: "ARCANELAMP"}, {C: 1 as byte, K: "BELLOWS"}, {C: 1 as byte, K: "MATSTUDIRON"}, {C: 1 as byte, K: "METALLURGY"}, {C: 1 as byte, K: "BASEPERIPHERY"}, {C: 1 as byte, K: "BASEINFUSION"}, {C: 1 as byte, K: "THAUMIC_AUGMENTATION_BASE"}, {C: 1 as byte, K: "CELESTIALSCANNING"}, {C: 1 as byte, K: "METALPURIFICATION"}, {C: 1 as byte, K: "WARDEDJARS"}, {C: 1 as byte, K: "BASEALCHEMY"}, {C: 1 as byte, K: "LEVITATOR"}, {C: 1 as byte, K: "PLANTS"}, {C: 1 as byte, K: "UNLOCKGOLEMANCY"}, {C: 1 as byte, K: "TAR_ENCHANTED_GOLDEN_APPLE"}, {C: 1 as byte, K: "ITEM_GRATE"}], KnowledgeOwner: "TrueSalt"});
//recipes.addShapeless("the info", knowledgeBook, [<minecraft:dirt>]);