#priority 10
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.thaumcraft.ArcaneWorkbench as arcaneWorkbench;

// Rebalance Mega Torch
arcaneWorkbench.registerShapedRecipe("arcane_torch", "ARCANELAMP", 100, [
	<aspect:aer> * 2,
	<aspect:ignis> * 2,
	<aspect:ordo>,
	<aspect:perditio>
], <torchmaster:mega_torch>, [
	[<thaumcraft:nitor_yellow>, <thaumcraft:lamp_arcane>, <thaumcraft:nitor_yellow>], 
	[goldIngot, <ore:logWood>, goldIngot], 
	[goldIngot, <ore:logWood>, goldIngot]
]);

// Rebalance Blast Bricks
arcaneWorkbench.registerShapedRecipe("blast_brick", "", 0, [], <immersiveengineering:stone_decoration:1> * 3, [
	[<minecraft:clay_ball>, <minecraft:brick>, <minecraft:clay_ball>],
	[<minecraft:brick>, ignisCrystal, <minecraft:brick>],
	[<minecraft:clay_ball>, <minecraft:brick>, <minecraft:clay_ball>]
]);

// Rebalance Resonator/Tubes/Alchemical Construct
arcaneWorkbench.registerShapedRecipe("Resonator", "TUBES", 50, [], <thaumcraft:resonator>, [
	[steelPlate, null, steelPlate],
	[steelPlate, quartz, steelPlate],
	[null, stick, null]
]);
arcaneWorkbench.registerShapedRecipe("Tube", "TUBES", 10, [], <thaumcraft:tube> * 8, [
	[null, brassNugget, null],
	[steelPlate, steelIngot, steelPlate],
	[null, steelNugget, null]
]);
arcaneWorkbench.registerShapedRecipe("TubeBuffer", "TUBES", 10, [], <thaumcraft:tube_buffer>, [
	[<thaumcraft:phial:0>, <thaumcraft:tube_valve>, <thaumcraft:phial:0>],
	[<thaumcraft:tube>, steelPlate, <thaumcraft:tube>],
	[<thaumcraft:phial:0>, <thaumcraft:tube_valve>, <thaumcraft:phial:0>]
]);
arcaneWorkbench.registerShapedRecipe("TubeGlass", "TUBES", 15, [], <thaumicaugmentation:glass_tube> * 8, [
	[null, brassNugget, null],
	[<ore:blockGlass>, steelIngot, <ore:blockGlass>],
	[null, steelNugget, null]
]);
arcaneWorkbench.registerShapedRecipe("AlchemicalConstruct", "TUBES", 25, [], <thaumcraft:metal_alchemical> * 2, [
	[steelPlate, <thaumcraft:tube_valve>, steelPlate],
	[<thaumcraft:tube>, <immersiveengineering:metal_decoration0:5>, <thaumcraft:tube>],
	[steelPlate, <thaumcraft:tube_valve>, steelPlate]
]);

/*
Stupid recipe re-additions because Thaumcrafts arcane workbench works in the
most asinine way I've ever seen and won't re-add recipes that got changed.
*/

// Chests/Trapdoors/Doors/Bookshelves/Boats
var names = ["oak", "spruce", "birch", "jungle", "acacia", "dark_oak"] as string[];
var plankTypes = [
	oakPlanks,
	sprucePlanks,
	birchPlanks,
	junglePlanks,
	acaciaPlanks,
	darkOakPlanks
] as IIngredient[];
var logTypes = [
	oakLog,
	spruceLog,
	birchLog,
	jungleLog,
	acaciaLog,
	darkOakLog
] as IItemStack[];
var slabTypes = [
	<minecraft:wooden_slab:0>,
	<minecraft:wooden_slab:1>,
	<minecraft:wooden_slab:2>,
	<minecraft:wooden_slab:3>,
	<minecraft:wooden_slab:4>,
	<minecraft:wooden_slab:5>
] as IItemStack[];

var chestTypes = [
	<minecraft:chest>,
	<quark:custom_chest:0>,
	<quark:custom_chest:1>,
	<quark:custom_chest:2>,
	<quark:custom_chest:3>,
	<quark:custom_chest:4>
] as IItemStack[];
var tdTypes = [
	<minecraft:trapdoor>,
	<futuremc:spruce_trapdoor>,
	<futuremc:birch_trapdoor>,
	<futuremc:jungle_trapdoor>,
	<futuremc:acacia_trapdoor>,
	<futuremc:dark_oak_trapdoor>
] as IItemStack[];
var doorTypes = [
	<minecraft:wooden_door>,
	<minecraft:spruce_door>,
	<minecraft:birch_door>,
	<minecraft:jungle_door>,
	<minecraft:acacia_door>,
	<minecraft:dark_oak_door>
] as IItemStack[];
var bsTypes = [
	<minecraft:bookshelf>,
	<quark:custom_bookshelf:0>,
	<quark:custom_bookshelf:1>,
	<quark:custom_bookshelf:2>,
	<quark:custom_bookshelf:3>,
	<quark:custom_bookshelf:4>
] as IItemStack[];
var boatTypes = [
	<minecraft:boat>,
	<minecraft:spruce_boat>,
	<minecraft:birch_boat>,
	<minecraft:jungle_boat>,
	<minecraft:acacia_boat>,
	<minecraft:dark_oak_boat>
] as IItemStack[];

for i, type in plankTypes {
	arcaneWorkbench.registerShapedRecipe(names[i] + "_chest", "", 0, [], chestTypes[i], [
		[type, type, type],
		[type, null, type],
		[type, type, type]
	]);
	arcaneWorkbench.registerShapedRecipe(names[i] + "_chest_x4", "", 0, [], chestTypes[i] * 4, [
		[logTypes[i], logTypes[i], logTypes[i]],
		[logTypes[i], null, logTypes[i]],
		[logTypes[i], logTypes[i], logTypes[i]]
	]);
	arcaneWorkbench.registerShapedRecipe(names[i] + "_trapdoor", "", 0, [], tdTypes[i] * 4, [
		[type, type, type],
		[type, type, type],
		[null, null, null]
	]);
	arcaneWorkbench.registerShapedRecipe(names[i] + "_trapdoor_mirrored", "", 0, [], tdTypes[i] * 4, [
		[null, null, null],
		[type, type, type],
		[type, type, type]
	]);
	arcaneWorkbench.registerShapedRecipe(names[i] + "_door", "", 0, [], doorTypes[i] * 2, [
		[type, type, null],
		[type, type, null],
		[type, type, null]
	]);
	arcaneWorkbench.registerShapedRecipe(names[i] + "_door_mirrored", "", 0, [], doorTypes[i] * 2, [
		[null, type, type],
		[null, type, type],
		[null, type, type]
	]);
	arcaneWorkbench.registerShapedRecipe(names[i] + "_bookshelf", "", 0, [], bsTypes[i], [
		[type, type, type],
		[<minecraft:book>, <minecraft:book>, <minecraft:book>],
		[type, type, type]
	]);
	arcaneWorkbench.registerShapedRecipe(names[i] + "_boat", "", 0, [], boatTypes[i], [
		[<minecraft:wooden_shovel>, null, <minecraft:wooden_shovel>],
		[slabTypes[i], null, slabTypes[i]],
		[type, type, type]
	]);
}

// Hammers/Excavators
val log = <ore:logWood>;
val planks = <ore:plankWood>;
val stone = <ore:materialStoneTool>;

arcaneWorkbench.registerShapedRecipe("tool_wood_hammer", "", 0, [], <sparkshammers:hammer_wood>, [
	[log, log, log],
	[log, planks, log],
	[null, stick, null]
]);
arcaneWorkbench.registerShapedRecipe("tool_wood_excavator", "", 0, [], <sparkshammers:excavator_wood>, [
	[log, log, log],
	[null, planks, null],
	[null, stick, null]
]);

arcaneWorkbench.registerShapedRecipe("tool_stone_hammer", "", 0, [], <sparkshammers:hammer_stone>, [
	[stone, stone, stone],
	[stone, planks, stone],
	[null, stick, null]
]);
arcaneWorkbench.registerShapedRecipe("tool_stone_excavator", "", 0, [], <sparkshammers:excavator_stone>, [
	[stone, stone, stone],
	[null, planks, null],
	[null, stick, null]
]);

var types = ["iron", "gold", "steel"] as string[];
var material = [
	ironBlock,
	goldBlock,
	steelBlock
] as IItemStack[];

for i, type in types{
	var hammer = itemUtils.getItem("sparkshammers:hammer_" + type);
	arcaneWorkbench.registerShapedRecipe("tool_hammer_" + type, "", 0, [], hammer, [
		[material[i], material[i], material[i]],
		[material[i], planks, material[i]],
		[null, stick, null]
	]);
	var excavator = itemUtils.getItem("sparkshammers:excavator_" + type);
	arcaneWorkbench.registerShapedRecipe("tool_excavator_" + type, "", 0, [], excavator, [
		[material[i], material[i], material[i]],
		[null, planks, null],
		[null, stick, null]
	]);
}

// Rebalance Bedrock Miner
arcaneWorkbench.registerShapedRecipe("bedrock_miner", "", 0, [], <bedrockores:bedrock_miner>, [
	[<immersiveengineering:metal_decoration0:5>, <minecraft:hopper>, <immersiveengineering:metal_decoration0:5>],
	[<immersiveengineering:metal_device0:1>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_device0:1>],
	[diamond, <immersiveengineering:drillhead:0>, diamond]
]);