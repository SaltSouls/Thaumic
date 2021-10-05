#priority 0
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.item.IItemDefinition;

// Rebalancing Block Harvest Levels
var oreDiamond = <minecraft:diamond_ore>;
var blockDiamond = <minecraft:diamond_block>;
var obsidian = <minecraft:obsidian>;
var ancientDebris = <futuremc:ancient_debris>;
var blockNetherite = <futuremc:netherite_block>;

oreDiamond.asBlock().definition.setHarvestLevel("pickaxe", 3);
blockDiamond.asBlock().definition.setHarvestLevel("pickaxe", 3);
obsidian.asBlock().definition.setHarvestLevel("pickaxe", 4);
ancientDebris.asBlock().definition.setHarvestLevel("pickaxe", 4);
blockNetherite.asBlock().definition.setHarvestLevel("pickaxe", 4);

// Rebalancing Tool Harvest Levels
var steelPick = <immersiveengineering:pickaxe_steel>;
var thaumiumPick = <thaumcraft:thaumium_pick>;
var steelHammer = <sparkshammers:hammer_steel>;
var diamondPick = <minecraft:diamond_pickaxe>;
var voidPick = <thaumcraft:void_pick>;
var diamondHammer = <sparkshammers:hammer_diamond>;
var netherstarHammer = <sparkshammers:hammer_netherstar>;
var witheredPick = <netherex:withered_amedian_pickaxe>;
var blazedPick = <netherex:blazed_amedian_pickaxe>;
var frostedPick = <netherex:frosted_amedian_pickaxe>;
var netheritePick = <futuremc:netherite_pickaxe>;
var corePick = <thaumcraft:elemental_pick>;
var voidCorePick = <thaumadditions:void_elemental_pickaxe>;

steelPick.definition.setHarvestLevel("pickaxe", 3);
thaumiumPick.definition.setHarvestLevel("pickaxe", 3);
steelHammer.definition.setHarvestLevel("pickaxe", 3);
diamondPick.definition.setHarvestLevel("pickaxe", 4);
voidPick.definition.setHarvestLevel("pickaxe", 4);
diamondHammer.definition.setHarvestLevel("pickaxe", 4);
netherstarHammer.definition.setHarvestLevel("pickaxe", 4);
witheredPick.definition.setHarvestLevel("pickaxe", 4);
blazedPick.definition.setHarvestLevel("pickaxe", 4);
frostedPick.definition.setHarvestLevel("pickaxe", 4);
netheritePick.definition.setHarvestLevel("pickaxe", 4);
corePick.definition.setHarvestLevel("pickaxe", 4);
voidCorePick.definition.setHarvestLevel("pickaxe", 4);