#priority 11
import crafttweaker.item.IItemStack;
import mods.futuremc.SmithingTable as smithing;

// Rebalance Diamond Equipment
var upgradable = [
	<immersiveengineering:pickaxe_steel>,
	<immersiveengineering:axe_steel>,
	<immersiveengineering:sword_steel>,
	<immersiveengineering:shovel_steel>,
	<immersiveengineering:hoe_steel>,
	<immersiveengineering:steel_armor_head>,
	<immersiveengineering:steel_armor_chest>,
	<immersiveengineering:steel_armor_legs>,
	<immersiveengineering:steel_armor_feet>,
	<spartanshields:shield_basic_steel>,
	<spartanshields:shield_tower_steel>,
	<mujmajnkraftsbettersurvival:itemsteelhammer>,
	<mujmajnkraftsbettersurvival:itemsteelspear>,
	<mujmajnkraftsbettersurvival:itemsteelbattleaxe>,
	<mujmajnkraftsbettersurvival:itemsteeldagger>
] as IItemStack[];
var upgraded = [
	<minecraft:diamond_pickaxe>,
	<minecraft:diamond_axe>,
	<minecraft:diamond_sword>,
	<minecraft:diamond_shovel>,
	<minecraft:diamond_hoe>,
	<minecraft:diamond_helmet>,
	<minecraft:diamond_chestplate>,
	<minecraft:diamond_leggings>,
	<minecraft:diamond_boots>,
	<spartanshields:shield_basic_diamond>,
	<spartanshields:shield_tower_diamond>,
	<mujmajnkraftsbettersurvival:itemdiamondhammer>,
	<mujmajnkraftsbettersurvival:itemdiamondspear>,
	<mujmajnkraftsbettersurvival:itemdiamondbattleaxe>,
	<mujmajnkraftsbettersurvival:itemdiamonddagger>
] as IItemStack[];

for i, equipment in upgradable {
	smithing.addRecipe(equipment, diamond, upgraded[i]);
}
smithing.addRecipe(<sparkshammers:hammer_steel>, diamondBlock, <sparkshammers:hammer_diamond>);
smithing.addRecipe(<sparkshammers:excavator_steel>, diamondBlock, <sparkshammers:excavator_diamond>);