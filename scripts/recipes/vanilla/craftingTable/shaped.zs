#priority 11
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

// Rebalance Blast Bricks
recipes.addShaped("blastin_brick", <immersiveengineering:stone_decoration:1> * 3, [
		[<minecraft:clay_ball>, <minecraft:brick>, <minecraft:clay_ball>],
		[<minecraft:brick>, ignisCrystal, <minecraft:brick>],
		[<minecraft:clay_ball>, <minecraft:brick>, <minecraft:clay_ball>]
	]);

// Chests/Trapdoors/Doors/Bookshelves/Boats Recipe Fixes
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
	recipes.addShaped(names[i] + "_chest", chestTypes[i], [
		[type, type, type],
		[type, null, type],
		[type, type, type]
	]);
	recipes.addShaped(names[i] + "_chest_x4", chestTypes[i] * 4, [
		[logTypes[i], logTypes[i], logTypes[i]],
		[logTypes[i], null, logTypes[i]],
		[logTypes[i], logTypes[i], logTypes[i]]
	]);
	recipes.addShaped(names[i] + "_trapdoor", tdTypes[i] * 4, [
		[type, type, type],
		[type, type, type]
	]);
	recipes.addShaped(names[i] + "_door", doorTypes[i] * 2, [
		[type, type],
		[type, type],
		[type, type]
	]);
	recipes.addShaped(names[i] + "_bookshelf", bsTypes[i], [
		[type, type, type],
		[<minecraft:book>, <minecraft:book>, <minecraft:book>],
		[type, type, type]
	]);
	recipes.addShaped(names[i] + "_boat", boatTypes[i], [
		[<minecraft:wooden_shovel>, null, <minecraft:wooden_shovel>],
		[slabTypes[i], null, slabTypes[i]],
		[type, type, type]
	]);
}

// Hammer/Excavator Recipe Fix
var log = <ore:logWood>;
var planks = <ore:plankWood>;
var stone = <ore:materialStoneTool>;

recipes.addShaped("tool_wood_hammer", <sparkshammers:hammer_wood>, [
	[log, log, log],
	[log, planks, log],
	[null, stick, null]
]);
recipes.addShaped("tool_wood_excavator", <sparkshammers:excavator_wood>, [
	[log, log, log],
	[null, planks, null],
	[null, stick, null]
]);

recipes.addShaped("tool_stone_hammer", <sparkshammers:hammer_stone>, [
	[stone, stone, stone],
	[stone, planks, stone],
	[null, stick, null]
]);
recipes.addShaped("tool_stone_excavator", <sparkshammers:excavator_stone>, [
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

for i, type in types {
	var hammer = itemUtils.getItem("sparkshammers:hammer_" + type);
	recipes.addShaped("tool_hammer_" + type, hammer, [
		[material[i], material[i], material[i]],
		[material[i], planks, material[i]],
		[null, stick, null]
	]);
	var excavator = itemUtils.getItem("sparkshammers:excavator_" + type);
	recipes.addShaped("tool_excavator_" + type, excavator, [
		[material[i], material[i], material[i]],
		[null, planks, null],
		[null, stick, null]
	]);
}

// Rebalance Bedrock Miner
recipes.addShaped("bedrock_miner", <bedrockores:bedrock_miner>, [
	[<immersiveengineering:metal_decoration0:5>, <minecraft:hopper>, <immersiveengineering:metal_decoration0:5>],
	[<immersiveengineering:metal_device0:1>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_device0:1>],
	[diamond, <immersiveengineering:drillhead:0>, diamond]
]);

// ContentTweaker Items
// Crates/Sacks
recipes.addShaped("crate", <contenttweaker:crate>, [
	[ironIngot, <ore:plankWood>, ironIngot],
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
	[ironIngot, <ore:plankWood>, ironIngot]
]);

var sbNames = ["apple", "golden_apple", "carrot", "beetroot", "potato", "gunpowder", "cocoa_beans", "sweet_berries", "nether_wart"] as string[];
var sbTypes = [
	"apple_crate",
	"golden_apple_crate",
	"carrot_crate",
	"beetroot_crate",
	"potato_crate",
	"gunpowder_sack",
	"cocoa_beans_sack",
	"sweet_berry_sack",
	"nether_wart_sack"
] as string[];

var sbMaterial = [
	<minecraft:apple>,
	<minecraft:golden_apple:0>,
	<minecraft:carrot>,
	<minecraft:beetroot>,
	<minecraft:potato>,
	<minecraft:gunpowder>,
	<minecraft:dye:3>,
	<futuremc:sweet_berries>,
	<minecraft:nether_wart>,
] as IItemStack[];

for i, type in sbTypes {
	var storageBlock = itemUtils.getItem("contenttweaker:" + type);
	recipes.addShaped(type, storageBlock, [
		[sbMaterial[i], sbMaterial[i], sbMaterial[i]],
		[sbMaterial[i], sbMaterial[i], sbMaterial[i]],
		[sbMaterial[i], sbMaterial[i], sbMaterial[i]]
	]);

	recipes.addShapeless(sbNames[i]+ "_unpack", sbMaterial[i] * 9, [storageBlock]);
}
