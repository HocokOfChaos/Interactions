import mods.jei.JEI;

var jeiremove as string[]=[
"jehc.market",
"TechReborn.Compressor",
"tcomplement:high_oven_mix",
"tcomplement:high_oven_heat",
"tcomplement:high_oven_melting",
"tcomplement:high_oven_fuel",
"thermaldynamics.covers",
"thermalexpansion.furnace_ore",
"jehc.shippingbin",
"appliedenergistics2.grinder",
"jeresources.villager",
"Painter",
"botania.orechid",
"botania.orechid_ignem",
"actuallyadditions.booklet",
"flux",
"if_manual_category"
];
for Remove in jeiremove {
    JEI.hideCategory(Remove);
}
