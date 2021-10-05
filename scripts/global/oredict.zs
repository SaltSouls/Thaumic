#priority 999
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

// Additional Raw Meats
<ore:listAllmeatraw>.addItems([
	<minecraft:porkchop>,
	<minecraft:beef>,
	<minecraft:chicken>,
	<minecraft:rabbit>,
	<minecraft:mutton>
]);

// OreDict Planks
<ore:plankOak>.addItems([
	<minecraft:planks:0>,
	<quark:vertical_planks:0>
]);
<ore:plankSpruce>.addItems([
	<minecraft:planks:1>,
	<quark:vertical_planks:1>
]);
<ore:plankBirch>.addItems([
	<minecraft:planks:2>,
	<quark:vertical_planks:2>
]);
<ore:plankJungle>.addItems([
	<minecraft:planks:3>,
	<quark:vertical_planks:3>
]);
<ore:plankAcacia>.addItems([
	<minecraft:planks:4>,
	<quark:vertical_planks:4>
]);
<ore:plankDarkOak>.addItems([
	<minecraft:planks:5>,
	<quark:vertical_planks:5>
]);

// Dye Cleanup
<ore:dyeWhite>.removeItems([<minecraft:dye:15>]);
<ore:dyeBlack>.removeItems([<minecraft:dye:0>]);
<ore:dyeBlue>.removeItems([<minecraft:dye:4>]);
<ore:dyeBrown>.removeItems([<minecraft:dye:3>]);
