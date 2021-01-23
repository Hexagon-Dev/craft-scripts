enableDebug();

//Ingots
val iron = <minecraft:iron_ingot>;
val gold = <minecraft:golda_ingot>;
val tin = <ic2:ingot:6>;
val copper = <ic2:ingot:2>;
val silver = <ic2:ingot:4>;
val lead = <ic2:ingot:3>;
val steel = <ic2:ingot:5>;
val bronze = <ic2:ingot:1>;
val uranium = <ic2:ingot:8>;
val refinedIron = <ic2:ingot:7>;
val iridium = <ore:ingotIridium>;

//Misc resources
val redstone = <minecraft:redstone>;
val coal = <minecraft:coal>;
val flint = <minecraft:flint>;
val lapis = <minecraft:dye:4u>;
val diamond = <minecraft:diamond>;
val quartz = <minecraft:quartz>;
val glowstone = <minecraft:glowstone_dust>;
val gunpowder = <minecraft:gunpowder>;

//Blocks
val ironBlock = <minecraft:iron_block>;
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
val glowstone = <minecraft:glowstone>;
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
val ironCable = <ore:itemIronCable>;
val goldCable = <ore:itemGoldCable>;
val tinCable = <ore:itemTinCable>;
val copperCable = <ore:itemCopperCable>;
val itemDetectorCable = <ore:itemDetectorCable>;
val itemDetectorSplitter = <ore:itemDetectorSplitter>;

//Insulated Cable (изолированные)
val ironInsulatedCable = <ore:itemInsulatedIronCable>;
val goldInsulatedCable = <ore:itemInsulatedGoldCable>;
val tinInsulatedCable = <ore:itemInsulatedTinCable>;
val copperInsulatedCable = <ore:itemInsulatedCopperCable>;
val glassInsulatedCable = <ore:itemInsulatedGlassCable>;

//Misc
val workbench = <minecraft:crafting_table>;
val furnace = <minecraft:furnace>;

//Misc IC2
val rubber = <ore:itemRubber>;
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

//Рабочие крафты:
//Аккумулятор, молот, кусачки, пластины

recipes.addShaped("craftIronFurnance1", ironFurnance,
 [[null,		ironPlate,		null],
  [ironPlate,	ironPlate,		ironPlate],
  [ironPlate,	furnace,		ironPlate]]);

recipes.addShaped("craftGenerator1", generator,
 [[null,		iron,			null],
  [ironPlate,	ironPlate,		ironPlate],
  [null,		ironFurnance,	null]]);
  
recipes.addShaped("craftGenerator2", generator,
 [[null,		iron,			null],
  [null,		machineBlock,	null],
  [null,		ironFurnance,	null]]);

recipes.addShaped("craftPromWorkbench", promWorkbench,
 [[null,		null,			null],
  [null,		workbench,		null],
  [hammer,		machineBlock,	cutter]]);
  
recipes.addShaped("craftElectricFurnance", electricFurnance,
 [[null,		null,			null],
  [null,		circuit,		null],
  [redstone,	ironFurnance,	redstone]]);
  
recipes.addShaped("craftExtractor", extractor,
 [[null,		null,			null],
  [treetap,		machineBlock,	treetap],
  [treetap,		circuit,		treetap]]);
  
recipes.addShaped("craftCompressor", compressor,
 [[stone,		null,			stone],
  [stone,		machineBlock,	stone],
  [stone,		circuit,		stone]]);
  
recipes.addShaped("craftMacerator", macerator,
 [[flint,		flint,			flint],
  [cobblestone,	machineBlock,	cobblestone],
  [null,		circuit,		null]]);
  
recipes.addShaped("craftUtilizer", utilizer,
 [[null,		glowstone_dust,	null],
  [dirt,		compressor,		dirt],
  [iron,		dirt,			iron]]);
  
recipes.addShaped("craftMetalFormer", metalFormer,
 [[null,		circuit,		null],
  [toolBox,		machineBlock,	toolBox],
  [coil,		coil,			coil]]);
  
recipes.addShaped("craftBatteryBox", batteryBox,
 [[planks,		tinInsulatedCable,	planks],
  [battery,		battery,			battery],
  [planks,		planks,				planks]]);
  