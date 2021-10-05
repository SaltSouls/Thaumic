#priority 11
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.thaumcraft.Crucible as crucible;

// Removed
var removed = [
	brassIngot,
	ironCluster,
	goldCluster,
	copperCluster,
	silverCluster,
	leadCluster,
	cinnabarCluster,
	quartzCluster
] as IItemStack[];

for item in removed {
	crucible.removeRecipe(item);
}

// Brass Fix
crucible.registerRecipe("brassingot", "METALLURGY", brassIngot , copperIngot, [<aspect:instrumentum> * 5]);

// Cluster Rebalance
crucible.registerRecipe("metal_purification_iron", "METALPURIFICATION", ironCluster * 2, ironOre, [<aspect:metallum> * 5, <aspect:ordo> * 5]);
crucible.registerRecipe("metal_purification_gold", "METALPURIFICATION", goldCluster * 2, goldOre, [<aspect:metallum> * 5, <aspect:ordo> * 5]);
crucible.registerRecipe("metal_purification_copper", "METALPURIFICATION",  copperCluster * 2, copperOre, [<aspect:metallum> * 5, <aspect:ordo> * 5]);
crucible.registerRecipe("metal_purification_silver", "METALPURIFICATION",  silverCluster * 2, silverOre, [<aspect:metallum> * 5, <aspect:ordo> * 5]);
crucible.registerRecipe("metal_purification_lead", "METALPURIFICATION", leadCluster * 2, leadOre, [<aspect:metallum> * 5, <aspect:ordo> * 5]);
crucible.registerRecipe("metal_purification_cinnabar", "METALPURIFICATION", cinnabarCluster * 2, cinnabarOre, [<aspect:metallum> * 5, <aspect:ordo> * 5]);
crucible.registerRecipe("metal_purification_quartz", "QUARTZ_PURIFICATION", quartzCluster * 2, quartzOre, [<aspect:vitreus> * 5, <aspect:ordo> * 5]);
crucible.registerRecipe("metal_purification_aluminum", "EA_METALPURIFICATION_IE", aluminumCluster * 2, aluminumOre, [<aspect:metallum> * 5, <aspect:ordo> * 5]);
crucible.registerRecipe("metal_purification_nickel", "EA_METALPURIFICATION_IE", nickelCluster * 2, nickelOre, [<aspect:metallum> * 5, <aspect:ordo> * 5]);
crucible.registerRecipe("metal_purification_uranium", "EA_METALPURIFICATION_IE", uraniumCluster * 2, uraniumOre, [<aspect:metallum> * 5, <aspect:ordo> * 5]);

// Essentia Combination:
// Vacuos
crucible.registerRecipe("aspect_combination_vacuos", "BASEALCHEMY", vacuosCrystal, crystalShard, [<aspect:aer> * 2, <aspect:perditio> * 2]);
// Lux
crucible.registerRecipe("aspect_combination_lux", "BASEALCHEMY", luxCrystal, crystalShard, [<aspect:aer> * 2, <aspect:ignis> * 2]);
// Motus
crucible.registerRecipe("aspect_combination_motus", "BASEALCHEMY", motusCrystal, crystalShard, [<aspect:aer> * 2, <aspect:ordo> * 2]);
// Gelum
crucible.registerRecipe("aspect_combination_gelum", "BASEALCHEMY", gelumCrystal, crystalShard, [<aspect:ignis> * 2, <aspect:perditio> * 2]);
// Vitreus
crucible.registerRecipe("aspect_combination_vitreus", "BASEALCHEMY", vitreusCrystal, crystalShard, [<aspect:terra> * 2, <aspect:aer> * 2]);
// Metallum
crucible.registerRecipe("aspect_combination_metallum", "BASEALCHEMY", metallumCrystal, crystalShard, [<aspect:terra> * 2, <aspect:ordo> * 2]);
// Victus
crucible.registerRecipe("aspect_combination_victus", "BASEALCHEMY", victusCrystal, crystalShard, [<aspect:terra> * 2, <aspect:aqua> * 2]);
// Mortuus
crucible.registerRecipe("aspect_combination_mortuus", "BASEALCHEMY", mortuusCrystal, crystalShard, [<aspect:aqua> * 2, <aspect:perditio> * 2]);
// Potentia
crucible.registerRecipe("aspect_combination_potentia", "BASEALCHEMY", potentiaCrystal, crystalShard, [<aspect:ordo> * 2, <aspect:ignis> * 2]);
// Permutatio
crucible.registerRecipe("aspect_combination_permutatio", "BASEALCHEMY", permutatioCrystal, crystalShard, [<aspect:perditio> * 2, <aspect:ordo> * 2]);
// Praecantatio
crucible.registerRecipe("aspect_combination_praecantatio", "BASEALCHEMY", praecantatioCrystal, crystalShard, [<aspect:potentia> * 2, <aspect:aer> * 2]);
// Auram
crucible.registerRecipe("aspect_combination_auram", "BASEALCHEMY", auramCrystal, crystalShard, [<aspect:praecantatio> * 2, <aspect:aer> * 2]);
// Alkimia
crucible.registerRecipe("aspect_combination_alkimia", "BASEALCHEMY", alkimiaCrystal, crystalShard, [<aspect:praecantatio> * 2, <aspect:aqua> * 2]);
// Vitium
crucible.registerRecipe("aspect_combination_vitium", "BASEALCHEMY", vitiumCrystal, crystalShard, [<aspect:perditio> * 2, <aspect:praecantatio> * 2]);
// Tenebrae
crucible.registerRecipe("aspect_combination_tenebrae", "BASEALCHEMY", tenebraeCrystal, crystalShard, [<aspect:vacuos> * 2, <aspect:lux> * 2]);
// Alienis
crucible.registerRecipe("aspect_combination_alienis", "BASEALCHEMY", alienisCrystal, crystalShard, [<aspect:vacuos> * 2, <aspect:tenebrae> * 2]);
// Volatus
crucible.registerRecipe("aspect_combination_volatus", "BASEALCHEMY", volatusCrystal, crystalShard, [<aspect:aer> * 2, <aspect:motus> * 2]);
// Herba
crucible.registerRecipe("aspect_combination_herba", "BASEALCHEMY", herbaCrystal, crystalShard, [<aspect:victus> * 2, <aspect:terra> * 2]);
// Instrumentum
crucible.registerRecipe("aspect_combination_instrumentum", "BASEALCHEMY", instrumentumCrystal, crystalShard, [<aspect:metallum> * 2, <aspect:potentia> * 2]);
// Fabrico
crucible.registerRecipe("aspect_combination_fabrico", "BASEALCHEMY", fabricoCrystal, crystalShard, [<aspect:permutatio> * 2, <aspect:instrumentum> * 2]);
// Machina
crucible.registerRecipe("aspect_combination_machina", "BASEALCHEMY", machinaCrystal, crystalShard, [<aspect:motus> * 2, <aspect:instrumentum> * 2]);
// Vinculum
crucible.registerRecipe("aspect_combination_vinculum", "BASEALCHEMY", vinculumCrystal, crystalShard, [<aspect:motus> * 2, <aspect:perditio> * 2]);
// Spiritus
crucible.registerRecipe("aspect_combination_spiritus", "BASEALCHEMY", spiritusCrystal, crystalShard, [<aspect:victus> * 2, <aspect:mortuus> * 2]);
// Cognitio
crucible.registerRecipe("aspect_combination_cognitio", "BASEALCHEMY", cognitioCrystal, crystalShard, [<aspect:ignis> * 2, <aspect:spiritus> * 2]);
// Sensus
crucible.registerRecipe("aspect_combination_sensus", "BASEALCHEMY", sensusCrystal, crystalShard, [<aspect:aer> * 2, <aspect:spiritus> * 2]);
// Aversio
crucible.registerRecipe("aspect_combination_aversio", "BASEALCHEMY", aversioCrystal, crystalShard, [<aspect:spiritus> * 2, <aspect:perditio> * 2]);
// Praemunio
crucible.registerRecipe("aspect_combination_praemunio", "BASEALCHEMY", praemunioCrystal, crystalShard, [<aspect:spiritus> * 2, <aspect:terra> * 2]);
// Desiderium
crucible.registerRecipe("aspect_combination_desiderium", "BASEALCHEMY", desideriumCrystal, crystalShard, [<aspect:spiritus> * 2, <aspect:vacuos> * 2]);
// Exanimis
crucible.registerRecipe("aspect_combination_exanimis", "BASEALCHEMY", exanimisCrystal, crystalShard, [<aspect:motus> * 2, <aspect:mortuus> * 2]);
// Bestia
crucible.registerRecipe("aspect_combination_bestia", "BASEALCHEMY", bestiaCrystal, crystalShard, [<aspect:motus> * 2, <aspect:victus> * 2]);
// Humanus
crucible.registerRecipe("aspect_combination_humanus", "BASEALCHEMY", humanusCrystal, crystalShard, [<aspect:spiritus> * 2, <aspect:victus> * 2]);
// Fluctus
crucible.registerRecipe("aspect_combination_fluctus", "BASEALCHEMY", fluctusCrystal, crystalShard, [<aspect:motus> * 2, <aspect:aqua> * 2]);
// Sonus
crucible.registerRecipe("aspect_combination_sonus", "BASEALCHEMY", sonusCrystal, crystalShard, [<aspect:fluctus> * 2, <aspect:aer> * 2]);
// Exitium
crucible.registerRecipe("aspect_combination_exitium", "BASEALCHEMY", exitiumCrystal, crystalShard, [<aspect:perditio> * 2, <aspect:instrumentum> * 2]);
// Caeles
crucible.registerRecipe("aspect_combination_caeles", "BASEALCHEMY", caelesCrystal, crystalShard, [<aspect:humanus> * 2, <aspect:desiderium> * 2]);
// Draco
crucible.registerRecipe("aspect_combination_draco", "BASEALCHEMY", dracoCrystal, crystalShard, [<aspect:caeles> * 2, <aspect:victus> * 2]);
// Infernum
crucible.registerRecipe("aspect_combination_infernum", "BASEALCHEMY", infernumCrystal, crystalShard, [<aspect:ignis> * 2, <aspect:mortuus> * 2]);
// Ventus
crucible.registerRecipe("aspect_combination_ventus", "BASEALCHEMY", ventusCrystal, crystalShard, [<aspect:aer> * 2, <aspect:volatus> * 2]);
// Visum
crucible.registerRecipe("aspect_combination_visum", "BASEALCHEMY", visumCrystal, crystalShard, [<aspect:sensus> * 2, <aspect:vitreus> * 2]);
// Imperium
crucible.registerRecipe("aspect_combination_imperium", "BASEALCHEMY", imperiumCrystal, crystalShard, [<aspect:cognitio> * 2, <aspect:machina> * 2]);
// Rattus
crucible.registerRecipe("aspect_combination_rattus", "BASEALCHEMY", rattusCrystal, crystalShard, [<aspect:perditio> * 2, <aspect:bestia> * 2]);