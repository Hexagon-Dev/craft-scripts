enableDebug();

//Ingots
val iron = <minecraft:iron_ingot>;
val gold = <minecraft:gold_ingot>;
val tin = <ic2:ingot:6>;
val copper = <ic2:ingot:2>;
val silver = <ic2:ingot:4>;
val lead = <ic2:ingot:3>;
val steel = <ic2:ingot:5>;
val bronze = <ic2:ingot:1>;
val uranium = <ic2:ingot:8>;
val refinedIron = <ic2:ingot:7>;
val iridium = <ore:ingotIridium>;
val uran = <ic2:ingot:8>;
val glowingUran = <super_solar_panels:crafting:4>;

//Misc resources
val redstone = <minecraft:redstone>;
val coal = <minecraft:coal>;
val flint = <minecraft:flint>;
val lapis = <minecraft:dye:4>;
val diamond = <minecraft:diamond>;
val quartz = <minecraft:quartz>;
val glowstone = <minecraft:glowstone_dust>;
val gunpowder = <minecraft:gunpowder>;

//Blocks
val ironBlock = <minecraft:iron_block>;
val glowstoneBlock = <minecraft:glowstone>;
val goldBlock = <minecraft:gold_block>;
val tinBlock = <ic2:resource:9>;
val copperBlock = <ic2:resource:6>;
val silverBlock = <ic2:resource:15>;
val leadBlock = <ic2:resource:7>;
val steelBlock = <ic2:resource:8>;
val bronzeBlock = <ic2:resource:5>;
val stone = <minecraft:stone>;
val dirt = <minecraft:dirt>;
val cobblestone = <minecraft:cobblestone>;
val gravel = <minecraft:gravel>;
val sand = <minecraft:sand:*>;
val obsidian = <minecraft:obsidian>;
val workbench = <minecraft:crafting_table>;
val glass = <minecraft:glass>;
val chest = <minecraft:chest>;
val glassPane = <minecraft:glass_pane>;
val planks = <minecraft:planks>;


//Plates
val ironPlate = <ic2:plate:3>;
val goldPlate = <ic2:plate:2>;
val tinPlate = <ic2:plate:8>;
val copperPlate = <ic2:plate:1>;
val leadPlate = <ic2:plate:5>;
val steelPlate = <ic2:plate:7>;
val bronzePlate = <ic2:plate>;
val obsidianPlate = <ic2:plate:6>;
val lapisPlate = <ic2:plate:4>;
val carbonPlate = <ic2:crafting:15>;

//Dense Plates (плотные)
val ironDensePlate = <ic2:plate:12>;
val goldDensePlate = <ic2:plate:11>;
val tinDensePlate = <ic2:plate:17>;
val copperDensePlate = <ic2:plate:10>;
val leadDensePlate = <ic2:plate:14>;
val steelDensePlate = <ic2:plate:7>;
val bronzeDensePlate = <ic2:plate:9>;
val obsidianDensePlate = <ic2:plate:15>;
val lapisDensePlate = <ic2:plate:13>;

//Dust
val ironDust = <ic2:dust:8>;
val goldDust = <ic2:dust:7>;
val tinDust = <ic2:dust:17>;
val copperDust = <ic2:dust:4>;
val silverDust = <ic2:dust:14>;
val leadDust = <ic2:dust:10>;
val bronzeDust = <ic2:dust>;
val lapisDust = <ic2:dust:9>;
val stoneDust = <ic2:dust:15>;
val coalDust = <ic2:dust:2>;
val sulfurDust = <ic2:dust:16>;
val lithiumDust = <ic2:dust:11>;
val diamondDust = <ic2:dust:5>;
val siliconeDust = <ic2:dust:13>;
val hydratedCoalDust = <ic2:dust:3>;
val ashDust = <ic2:misc_resource>;

//Cable
val ironCable = <ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte});
val goldCable = <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte});
val tinCable = <ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte});
val copperCable = <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte});

//Insulated Cable (изолированные)
val ironHalfInsulatedCable = <ic2:cable:3>.withTag({type: 3 as byte, insulation: 1 as byte});
val ironFullInsulatedCable = <ic2:cable:3>.withTag({type: 3 as byte, insulation: 2 as byte});
val ironDoubleInsulatedCable = <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte});
val goldHalfInsulatedCable = <ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte});
val goldFullInsulatedCable = <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte});
val tinInsulatedCable = <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte});
val copperInsulatedCable = <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte});
val glassInsulatedCable = <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte});

//Misc
val furnace = <minecraft:furnace>;

//Misc IC2
val coalFibre = <ic2:crafting:13>;
val carbonCloth = <ic2:crafting:14>;
val rubber = <ic2:crafting>;
val coil = <ic2:crafting:5>;
val circuit = <ic2:crafting:1>;
val circuitAdvanced = <ic2:crafting:2>;
val battery = <ic2:re_battery:*>;
val energyCrystal = <ic2:energy_crystal:*>;
val energyLapisCrystal = <ic2:lapotron_crystal:*>;
val hammer = <ic2:forge_hammer>;
val cutter = <ic2:cutter>;
val treetap = <ic2:treetap>;
val toolBox = <ic2:tool_box>;

//Machines
val machineBlock = <ic2:resource:12>;
val ironFurnance = <ic2:te:46>;
val electricFurnance = <ic2:te:44>;
val generator = <ic2:te:3>;
val promWorkbench = <ic2:te:88>;
val extractor = <ic2:te:45>;
val compressor = <ic2:te:43>;
val macerator = <ic2:te:47>;
val utilizer = <ic2:te:48>;
val metalFormer = <ic2:te:55>;
val batteryBox = <ic2:te:72>;

//AE2
val volatileСrystall = <appliedenergistics2:material:7>;
val cpuDiamond = <appliedenergistics2:material:24>;
val tunnelEU = <appliedenergistics2:part:465>;

recipes.addShapeless("craftCopperCable", copperInsulatedCable, [rubber, copperCable]);
recipes.addShapeless("craftTinCable", tinInsulatedCable, [rubber, tinCable]);

recipes.addShaped("optimizedGlowUran", glowingUran * 4,
[[glowstoneBlock,	uran,	glowstoneBlock],
 [uran,				null,	uran],
 [glowstoneBlock,	uran,	glowstoneBlock]]);
 
recipes.addShaped("optimizedCoalFibre", coalFibre * 2,
[[coalDust,	coalDust,	coalDust],
 [coalDust,	null,		coalDust],
 [coalDust,	coalDust,	coalDust]]);
 
recipes.addShaped("optimizedCarbonCloth", carbonCloth * 4,
[[coalFibre,	coalFibre,	coalFibre],
 [coalFibre,	null,		coalFibre],
 [coalFibre,	coalFibre,	coalFibre]]);
 
recipes.addShaped("optimizedGlowstone", glowstoneBlock * 2,
[[glowstone,	glowstone,	glowstone],
 [glowstone,	null,		glowstone],
 [glowstone,	glowstone,	glowstone]]);

recipes.addShaped("HexCopperCable", copperInsulatedCable * 4, 
[[rubber,		copperCable,	rubber],
 [copperCable, 	null, 			copperCable],
 [rubber,		copperCable,	rubber]]);  
 
recipes.addShaped("optimizedCopperBlock", copper * 63,
[[copperBlock,	null,			copperBlock],
 [copperBlock,	copperBlock,	copperBlock],
 [copperBlock,	null,			copperBlock]]);
 
recipes.addShaped("optimizedTinblock", tin * 63,
[[tinBlock,	null,		tinBlock],
 [tinBlock,	tinBlock,	tinBlock],
 [tinBlock,	null,		tinBlock]]);
 
recipes.addShaped("optimizedIronBlock", iron * 63,
[[ironBlock,	null,		ironBlock],
 [ironBlock,	ironBlock,	ironBlock],
 [ironBlock,	null,		ironBlock]]);
 
recipes.addShaped("tunnelEUforAE2", tunnelEU,
[[null,				steel,				null],
 [steel,			cpuDiamond,			steel],
 [volatileСrystall,	volatileСrystall,	volatileСrystall]]);

recipes.addShaped("HexRedstone", redstone * 63,
[[redstone_block,	null,	redstone_block],
 [redstone_block,	redstone_block,	redstone_block],
 [redstone_block,	null,		redstone_block]]);

recipes.addShaped("HexUran", <ore:ingotUranium> * 63,
[[<ore:blockUranium>,	null,	<ore:blockUranium>],
 [<ore:blockUranium>,	<ore:blockUranium>,	<ore:blockUranium>],
 [<ore:blockUranium>,	null,	<ore:blockUranium>]]);




