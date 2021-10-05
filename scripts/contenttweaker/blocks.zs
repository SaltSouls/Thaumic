#loader contenttweaker
#priority 1000
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var Crate = VanillaFactory.createBlock("crate", <blockmaterial:wood>);
Crate.setBlockHardness(1.0);
Crate.setBlockResistance(15.0);
Crate.setToolClass("axe");
Crate.setToolLevel(0);
Crate.setBlockSoundType(<soundtype:wood>);
Crate.register();

var crateApple = VanillaFactory.createBlock("apple_crate", <blockmaterial:wood>);
crateApple.setBlockHardness(1.0);
crateApple.setBlockResistance(10.0);
crateApple.setToolClass("axe");
crateApple.setToolLevel(0);
crateApple.setBlockSoundType(<soundtype:wood>);
crateApple.register();

var crateGoldenApple = VanillaFactory.createBlock("golden_apple_crate", <blockmaterial:wood>);
crateGoldenApple.setBlockHardness(1.0);
crateGoldenApple.setBlockResistance(10.0);
crateGoldenApple.setToolClass("axe");
crateGoldenApple.setToolLevel(0);
crateGoldenApple.setBlockSoundType(<soundtype:wood>);
crateGoldenApple.register();

var crateBeetroot = VanillaFactory.createBlock("beetroot_crate", <blockmaterial:wood>);
crateBeetroot.setBlockHardness(1.0);
crateBeetroot.setBlockResistance(10.0);
crateBeetroot.setToolClass("axe");
crateBeetroot.setToolLevel(0);
crateBeetroot.setBlockSoundType(<soundtype:wood>);
crateBeetroot.register();

var crateCarrot = VanillaFactory.createBlock("carrot_crate", <blockmaterial:wood>);
crateCarrot.setBlockHardness(1.0);
crateCarrot.setBlockResistance(10.0);
crateCarrot.setToolClass("axe");
crateCarrot.setToolLevel(0);
crateCarrot.setBlockSoundType(<soundtype:wood>);
crateCarrot.register();

var cratePotato = VanillaFactory.createBlock("potato_crate", <blockmaterial:wood>);
cratePotato.setBlockHardness(1.0);
cratePotato.setBlockResistance(10.0);
cratePotato.setToolClass("axe");
cratePotato.setToolLevel(0);
cratePotato.setBlockSoundType(<soundtype:wood>);
cratePotato.register();

var sackSweetBerry = VanillaFactory.createBlock("sweet_berry_sack", <blockmaterial:cloth>);
sackSweetBerry.setBlockHardness(1.0);
sackSweetBerry.setBlockResistance(5.0);
sackSweetBerry.setBlockSoundType(<soundtype:cloth>);
sackSweetBerry.register();

var sackCocoaBeans = VanillaFactory.createBlock("cocoa_beans_sack", <blockmaterial:cloth>);
sackCocoaBeans.setBlockHardness(1.0);
sackCocoaBeans.setBlockResistance(5.0);
sackCocoaBeans.setBlockSoundType(<soundtype:cloth>);
sackCocoaBeans.register();

var sackGunpowder = VanillaFactory.createBlock("gunpowder_sack", <blockmaterial:cloth>);
sackGunpowder.setBlockHardness(1.0);
sackGunpowder.setBlockResistance(5.0);
sackGunpowder.setBlockSoundType(<soundtype:cloth>);
sackGunpowder.register();

var sackNetherWart = VanillaFactory.createBlock("nether_wart_sack", <blockmaterial:cloth>);
sackNetherWart.setBlockHardness(1.0);
sackNetherWart.setBlockResistance(5.0);
sackNetherWart.setBlockSoundType(<soundtype:cloth>);
sackNetherWart.register();