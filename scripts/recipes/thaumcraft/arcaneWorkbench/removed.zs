#priority 11
import crafttweaker.item.IItemStack;
import mods.thaumcraft.ArcaneWorkbench as arcaneWorkbench;

// Removal for Re-Addition
var removed = [
	<sparkshammers:hammer_wood>,
	<sparkshammers:excavator_wood>,
	<rats:assorted_vegetables>,
	<minecraft:chest>,
	<quark:custom_chest:0>,
	<quark:custom_chest:1>,
	<quark:custom_chest:2>,
	<quark:custom_chest:3>,
	<quark:custom_chest:4>,
	<minecraft:trapdoor>,
	<futuremc:spruce_trapdoor>,
	<futuremc:birch_trapdoor>,
	<futuremc:jungle_trapdoor>,
	<futuremc:acacia_trapdoor>,
	<futuremc:dark_oak_trapdoor>,
	<minecraft:wooden_door>,
	<minecraft:spruce_door>,
	<minecraft:birch_door>,
	<minecraft:jungle_door>,
	<minecraft:acacia_door>,
	<minecraft:dark_oak_door>,
	<minecraft:bookshelf>,
	<quark:custom_bookshelf:0>,
	<quark:custom_bookshelf:1>,
	<quark:custom_bookshelf:2>,
	<quark:custom_bookshelf:3>,
	<quark:custom_bookshelf:4>,
	<minecraft:boat>,
	<minecraft:spruce_boat>,
	<minecraft:birch_boat>,
	<minecraft:jungle_boat>,
	<minecraft:acacia_boat>,
	<minecraft:dark_oak_boat>,
	<torchmaster:mega_torch>,
	<bedrockores:bedrock_miner>,
	<thaumcraft:resonator>,
	<thaumcraft:tube>,
	<thaumcraft:tube_buffer>,
	<thaumicaugmentation:glass_tube>,
	<thaumcraft:metal_alchemical>
] as IItemStack[];

for item in removed {
	arcaneWorkbench.removeRecipe(item);
}