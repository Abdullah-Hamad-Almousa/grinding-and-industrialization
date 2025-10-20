import crafttweaker.api.recipe.FurnaceRecipeManager;

furnace.removeRecipe(<item:geore:uraninite_shard>, <item:gtceu:raw_uraninite>);

furnace.addRecipe("georeuraniniteshard", <item:powah:uraninite_raw>, <item:geore:uraninite_shard>, 1.0, 75);

furnace.removeRecipe(<item:powah:uraninite_raw>, <item:gtceu:uraninite_dust>);

furnace.addRecipe("georecoalshard", <item:minecraft:coal>, <item:geore:coal_shard>, 1.0, 30);

furnace.addRecipe("modularium", <item:modular_machinery_reborn:modularium> * 32, <item:extendedcrafting:singularity>.withJsonComponent(<componenttype:extendedcrafting:singularity_id>, "extendedcrafting:copper"), 1.0, 30);

craftingTable.remove(<item:mysticalagriculture:infusion_altar>);

craftingTable.remove(<item:stellaris:rocket_station>);

craftingTable.remove(<item:powah:reactor_basic>);

craftingTable.remove(<item:powah:reactor_starter>);

craftingTable.remove(<item:bigger_ae2:4_core_crafting_accelerator>);

craftingTable.remove(<item:modular_machinery_reborn:modularium>);

craftingTable.remove(<item:quarryplus:quarry>);

craftingTable.remove(<item:rftoolsbuilder:builder>);

craftingTable.remove(<item:mekanism:digital_miner>);

craftingTable.remove(<item:sophisticatedbackpacks:copper_backpack>);

craftingTable.remove(<item:sophisticatedbackpacks:iron_backpack>);

craftingTable.remove(<item:sophisticatedbackpacks:gold_backpack>);

craftingTable.remove(<item:sophisticatedbackpacks:diamond_backpack>);

craftingTable.remove(<item:oritech:jetpack>);

craftingTable.remove(<item:mekanism:jetpack>);

craftingTable.remove(<item:oritech:jetpack>);

craftingTable.remove(<item:modern_industrialization:diesel_jetpack>);

craftingTable.remove(<item:draconicevolution:item_wyvern_flight>);

craftingTable.remove(<item:mekanism:module_gravitational_modulating_unit>);

craftingTable.remove(<item:advanced_ae:flight_card>);

craftingTable.remove(<item:justdirethings:upgrade_flight>);

craftingTable.remove(<item:pneumaticcraft:jet_boots_upgrade_1>);

craftingTable.remove( <item:ironjetpacks:jetpack>.withJsonComponent(<componenttype:ironjetpacks:jetpack_id>, "ironjetpacks:wood") );

craftingTable.remove(<item:pylons:potion_filter>);

craftingTable.remove(<item:modular_machinery_reborn:casing_plain>);

craftingTable.remove(<item:modular_machinery_reborn:casing_firebox>);

craftingTable.remove(<item:modular_machinery_reborn:casing_reinforced>);

craftingTable.remove(<item:modular_machinery_reborn:energyinputhatch_tiny>);

craftingTable.remove(<item:modular_machinery_reborn:energyinputhatch_small>);

craftingTable.remove(<item:modular_machinery_reborn:energyoutputhatch_tiny>);

craftingTable.remove(<item:modular_machinery_reborn:energyoutputhatch_small>);

craftingTable.remove(<item:modular_machinery_reborn:inputbus_tiny>);

craftingTable.remove(<item:modular_machinery_reborn:inputbus_small>);

craftingTable.remove(<item:modular_machinery_reborn:outputbus_tiny>);

craftingTable.remove(<item:modular_machinery_reborn:outputbus_small>);

craftingTable.remove(<item:modular_machinery_reborn:fluidinputhatch_tiny>);

craftingTable.remove(<item:modular_machinery_reborn:fluidoutputhatch_small>);

//modular reborn

<recipetype:extendedcrafting:table>.addShaped("adaadb10-839c-421e-8463-0bda6112f50e", 0, <item:modular_machinery_reborn:casing_plain>, [
	[<item:modular_machinery_reborn:modularium>, <item:modular_machinery_reborn:modularium>, <item:modular_machinery_reborn:modularium>], 
	[<item:modular_machinery_reborn:modularium>, <item:minecraft:air>, <item:modular_machinery_reborn:modularium>], 
	[<item:modular_machinery_reborn:modularium>, <item:modular_machinery_reborn:modularium>, <item:modular_machinery_reborn:modularium>]
]);

<recipetype:extendedcrafting:table>.addShaped("be245ce8-79ea-4ce8-b4af-ac977756c9ea", 0, <item:modular_machinery_reborn:casing_vent>, [
	[<item:minecraft:air>, <item:modular_machinery_reborn:casing_plain>, <item:minecraft:air>], 
	[<item:modular_machinery_reborn:casing_plain>, <item:gtceu:computer_heat_vent>, <item:modular_machinery_reborn:casing_plain>], 
	[<item:minecraft:air>, <item:modular_machinery_reborn:casing_plain>, <item:minecraft:air>]
]);

<recipetype:extendedcrafting:table>.addShaped("e1237c43-1480-4f6b-8e38-8df90785f2cc", 0, <item:modular_machinery_reborn:casing_firebox>, [
	[<item:minecraft:air>, <item:modular_machinery_reborn:casing_plain>, <item:minecraft:air>], 
	[<item:modular_machinery_reborn:casing_plain>, <item:gtceu:heat_vent>, <item:modular_machinery_reborn:casing_plain>], 
	[<item:minecraft:air>, <item:modular_machinery_reborn:casing_plain>, <item:minecraft:air>]
]);

<recipetype:extendedcrafting:table>.addShaped("65689562-fcee-40f4-aec7-42eca3e77dd2", 0, <item:modular_machinery_reborn:casing_gearbox>, [
	[<item:minecraft:air>, <item:modular_machinery_reborn:casing_plain>, <item:minecraft:air>], 
	[<item:modular_machinery_reborn:casing_plain>, <item:gtceu:tungstensteel_gearbox>, <item:modular_machinery_reborn:casing_plain>], 
	[<item:minecraft:air>, <item:modular_machinery_reborn:casing_plain>, <item:minecraft:air>]
]);

<recipetype:extendedcrafting:table>.addShaped("fb37e9e6-ff8b-45b9-a382-006cb7fa61eb", 0, <item:modular_machinery_reborn:casing_reinforced>, [
	[<item:minecraft:air>, <item:immersiveengineering:concrete_reinforced>, <item:minecraft:air>], 
	[<item:immersiveengineering:concrete_reinforced>, <item:modular_machinery_reborn:casing_plain>, <item:immersiveengineering:concrete_reinforced>], 
	[<item:minecraft:air>, <item:immersiveengineering:concrete_reinforced>, <item:minecraft:air>]
]);

<recipetype:extendedcrafting:table>.addShaped("10c526d7-ba8e-41e9-b459-b08d43bf6571", 0, <item:modular_machinery_reborn:casing_circuitry>, [
	[<item:minecraft:air>, <item:modular_machinery_reborn:casing_plain>, <item:minecraft:air>], 
	[<item:modular_machinery_reborn:casing_plain>, <item:modern_industrialization:highly_advanced_machine_hull>, <item:modular_machinery_reborn:casing_plain>], 
	[<item:minecraft:air>, <item:modular_machinery_reborn:casing_plain>, <item:minecraft:air>]
]);

<recipetype:extendedcrafting:table>.addShaped("0e0c9e54-ceb3-41ef-928c-ff9b29993cf7", 0, <item:modular_machinery_reborn:energyinputhatch_reinforced>, [
	[<item:modular_machinery_reborn:casing_reinforced>, <item:mekanism_extras:reinforced_induction_casing>, <item:modular_machinery_reborn:casing_reinforced>], 
	[<item:mekanism_extras:reinforced_induction_casing>, <item:gtceu:iv_energy_input_hatch>, <item:mekanism_extras:reinforced_induction_casing>], 
	[<item:modular_machinery_reborn:casing_reinforced>, <item:mekanism_extras:reinforced_induction_casing>, <item:modular_machinery_reborn:casing_reinforced>]
]);

<recipetype:extendedcrafting:table>.addShaped("cdc28002-d4e5-4da7-8a0b-51534dc73867", 0, <item:modular_machinery_reborn:energyinputhatch_big>, [
	[<item:modular_machinery_reborn:casing_reinforced>, <item:mekanism_extras:reinforced_induction_casing>, <item:modular_machinery_reborn:casing_reinforced>], 
	[<item:mekanism_extras:reinforced_induction_casing>, <item:modular_machinery_reborn:energyinputhatch_reinforced>, <item:mekanism_extras:reinforced_induction_casing>], 
	[<item:modular_machinery_reborn:casing_reinforced>, <item:mekanism_extras:reinforced_induction_casing>, <item:modular_machinery_reborn:casing_reinforced>]
]);

<recipetype:extendedcrafting:table>.addShaped("ff72413b-989f-4c45-8573-140da95f6a84", 0, <item:modular_machinery_reborn:energyinputhatch_huge>, [
	[<item:modular_machinery_reborn:casing_reinforced>, <item:mekanism_extras:reinforced_induction_casing>, <item:modular_machinery_reborn:casing_reinforced>], 
	[<item:mekanism_extras:reinforced_induction_casing>, <item:modular_machinery_reborn:energyinputhatch_big>, <item:mekanism_extras:reinforced_induction_casing>], 
	[<item:modular_machinery_reborn:casing_reinforced>, <item:mekanism_extras:reinforced_induction_casing>, <item:modular_machinery_reborn:casing_reinforced>]
]);

<recipetype:extendedcrafting:table>.addShaped("58e33cd3-3943-4878-8461-f92ab70a69e8", 0, <item:modular_machinery_reborn:energyinputhatch_ludicrous>, [
	[<item:modular_machinery_reborn:casing_reinforced>, <item:mekanism_extras:reinforced_induction_casing>, <item:modular_machinery_reborn:casing_reinforced>], 
	[<item:mekanism_extras:reinforced_induction_casing>, <item:modular_machinery_reborn:energyinputhatch_huge>, <item:mekanism_extras:reinforced_induction_casing>], 
	[<item:modular_machinery_reborn:casing_reinforced>, <item:mekanism_extras:reinforced_induction_casing>, <item:modular_machinery_reborn:casing_reinforced>]
]);

<recipetype:extendedcrafting:table>.addShaped("7f675f97-4f2b-477d-9336-86217a755f52", 0, <item:modular_machinery_reborn:energyinputhatch_ultimate>, [
	[<item:modular_machinery_reborn:casing_reinforced>, <item:mekanism_extras:reinforced_induction_casing>, <item:modular_machinery_reborn:casing_reinforced>], 
	[<item:mekanism_extras:reinforced_induction_casing>, <item:modular_machinery_reborn:energyinputhatch_ludicrous>, <item:mekanism_extras:reinforced_induction_casing>], 
	[<item:modular_machinery_reborn:casing_reinforced>, <item:mekanism_extras:reinforced_induction_casing>, <item:modular_machinery_reborn:casing_reinforced>]
]);

<recipetype:extendedcrafting:table>.addShaped("32bca745-a4b4-4598-b436-cc6108c3f369", 0, <item:modular_machinery_reborn:inputbus_reinforced>, [
	[<item:modular_machinery_reborn:casing_reinforced>, <item:sophisticatedstorage:iron_shulker_box>, <item:modular_machinery_reborn:casing_reinforced>], 
	[<item:sophisticatedstorage:iron_shulker_box>, <item:gtceu:iv_input_bus>, <item:sophisticatedstorage:iron_shulker_box>], 
	[<item:modular_machinery_reborn:casing_reinforced>, <item:sophisticatedstorage:iron_shulker_box>, <item:modular_machinery_reborn:casing_reinforced>]
]);

<recipetype:extendedcrafting:table>.addShaped("d960f6ed-5836-49e6-812d-2c9ab17e9b7c", 0, <item:modular_machinery_reborn:inputbus_big>, [
	[<item:modular_machinery_reborn:casing_reinforced>, <item:sophisticatedstorage:gold_shulker_box>, <item:modular_machinery_reborn:casing_reinforced>], 
	[<item:sophisticatedstorage:gold_shulker_box>, <item:modular_machinery_reborn:inputbus_reinforced>, <item:sophisticatedstorage:gold_shulker_box>], 
	[<item:modular_machinery_reborn:casing_reinforced>, <item:sophisticatedstorage:gold_shulker_box>, <item:modular_machinery_reborn:casing_reinforced>]
]);

<recipetype:extendedcrafting:table>.addShaped("91397c3b-bca4-4751-a87e-f117590d0270", 0, <item:modular_machinery_reborn:inputbus_huge>, [
	[<item:modular_machinery_reborn:casing_reinforced>, <item:sophisticatedstorage:diamond_shulker_box>, <item:modular_machinery_reborn:casing_reinforced>], 
	[<item:sophisticatedstorage:diamond_shulker_box>, <item:modular_machinery_reborn:inputbus_big>, <item:sophisticatedstorage:diamond_shulker_box>], 
	[<item:modular_machinery_reborn:casing_reinforced>, <item:sophisticatedstorage:diamond_shulker_box>, <item:modular_machinery_reborn:casing_reinforced>]
]);

<recipetype:extendedcrafting:table>.addShaped("4103227e-e071-4ef5-bf96-226562d2d97c", 0, <item:modular_machinery_reborn:inputbus_ludicrous>, [
	[<item:modular_machinery_reborn:casing_reinforced>, <item:sophisticatedstorage:netherite_shulker_box>, <item:modular_machinery_reborn:casing_reinforced>], 
	[<item:sophisticatedstorage:netherite_shulker_box>, <item:modular_machinery_reborn:inputbus_huge>, <item:sophisticatedstorage:netherite_shulker_box>], 
	[<item:modular_machinery_reborn:casing_reinforced>, <item:sophisticatedstorage:netherite_shulker_box>, <item:modular_machinery_reborn:casing_reinforced>]
]);

<recipetype:extendedcrafting:table>.addShaped("df1926d1-2956-45ed-8609-de359486cdb0", 0, <item:modular_machinery_reborn:fluidinputhatch_reinforced>, [
	[<item:mekanism:basic_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:basic_fluid_tank>], 
	[<item:modular_machinery_reborn:casing_reinforced>, <item:gtceu:iv_input_hatch>, <item:modular_machinery_reborn:casing_reinforced>], 
	[<item:mekanism:basic_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:basic_fluid_tank>]
]);

<recipetype:extendedcrafting:table>.addShaped("674c88aa-acd8-44d0-bef1-1c8e1a353532", 0, <item:modular_machinery_reborn:fluidinputhatch_big>, [
	[<item:mekanism:advanced_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:advanced_fluid_tank>], 
	[<item:modular_machinery_reborn:casing_reinforced>, <item:modular_machinery_reborn:fluidinputhatch_reinforced>, <item:modular_machinery_reborn:casing_reinforced>], 
	[<item:mekanism:advanced_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:advanced_fluid_tank>]
]);

<recipetype:extendedcrafting:table>.addShaped("313d9a42-95b2-4eca-8793-19c1ed4acef8", 0, <item:modular_machinery_reborn:fluidinputhatch_huge>, [
	[<item:mekanism:elite_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:elite_fluid_tank>], 
	[<item:modular_machinery_reborn:casing_reinforced>, <item:modular_machinery_reborn:fluidinputhatch_big>, <item:modular_machinery_reborn:casing_reinforced>], 
	[<item:mekanism:elite_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:elite_fluid_tank>]
]);

<recipetype:extendedcrafting:table>.addShaped("bf6cea9f-c365-4a0c-88ff-5d92530ce7f5", 0, <item:modular_machinery_reborn:fluidinputhatch_ludicrous>, [
	[<item:mekanism:ultimate_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:ultimate_fluid_tank>], 
	[<item:modular_machinery_reborn:casing_reinforced>, <item:modular_machinery_reborn:fluidinputhatch_huge>, <item:modular_machinery_reborn:casing_reinforced>], 
	[<item:mekanism:ultimate_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:ultimate_fluid_tank>]
]);

<recipetype:extendedcrafting:table>.addShaped("cc81a684-222b-4623-b503-0de49f8a49cd", 0, <item:modular_machinery_reborn:fluidinputhatch_vacuum>, [
	[<item:mekanism_extras:absolute_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism_extras:absolute_fluid_tank>], 
	[<item:modular_machinery_reborn:casing_reinforced>, <item:modular_machinery_reborn:fluidinputhatch_ludicrous>, <item:modular_machinery_reborn:casing_reinforced>], 
	[<item:mekanism_extras:absolute_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism_extras:absolute_fluid_tank>]
]); 

<recipetype:extendedcrafting:table>.addShaped("5bd7ccb8-a003-4737-b4ea-aef0e66641cd", 0, <item:modular_machinery_reborn:controller>.withJsonComponent(<componenttype:modular_machinery_reborn:machine>, "mmr:mymachineforth"), [
	[<item:minecraft:air>, <item:gtceu:data_stick>, <item:minecraft:air>, <item:gtceu:data_stick>, <item:minecraft:air>], 
	[<item:gtceu:data_stick>, <item:gtceu:data_access_hatch>, <item:gtceu:data_stick>, <item:gtceu:data_access_hatch>, <item:gtceu:data_stick>], 
	[<item:minecraft:air>, <item:gtceu:data_stick>, <item:gtceu:assembly_line>, <item:gtceu:data_stick>, <item:minecraft:air>], 
	[<item:gtceu:data_stick>, <item:gtceu:data_access_hatch>, <item:gtceu:data_stick>, <item:gtceu:data_access_hatch>, <item:gtceu:data_stick>], 
	[<item:minecraft:air>, <item:gtceu:data_stick>, <item:minecraft:air>, <item:gtceu:data_stick>, <item:minecraft:air>]
]);

<recipetype:extendedcrafting:table>.addShaped("9731bd44-8ff2-4acc-9503-0a32e992487b", 0, <item:modular_machinery_reborn:controller>.withJsonComponent(<componenttype:modular_machinery_reborn:machine>, "mmr:mymachinetwo"), [
	[<item:mekanism_extras:supreme_control_circuit>, <item:mekanism_extras:absolute_control_circuit>, <item:modular_machinery_reborn:casing_plain>, <item:mekanism_extras:absolute_control_circuit>, <item:mekanism_extras:supreme_control_circuit>], 
	[<item:mekanism_extras:absolute_control_circuit>, <item:modular_machinery_reborn:casing_plain>, <item:extendedcrafting:advanced_auto_table>, <item:modular_machinery_reborn:casing_plain>, <item:mekanism_extras:absolute_control_circuit>], 
	[<item:modular_machinery_reborn:casing_plain>, <item:extendedcrafting:advanced_auto_table>, <item:gtceu:iv_assembler>, <item:extendedcrafting:advanced_auto_table>, <item:modular_machinery_reborn:casing_plain>], 
	[<item:mekanism_extras:absolute_control_circuit>, <item:modular_machinery_reborn:casing_plain>, <item:extendedcrafting:advanced_auto_table>, <item:modular_machinery_reborn:casing_plain>, <item:mekanism_extras:absolute_control_circuit>], 
	[<item:mekanism_extras:supreme_control_circuit>, <item:mekanism_extras:absolute_control_circuit>, <item:modular_machinery_reborn:casing_plain>, <item:mekanism_extras:absolute_control_circuit>, <item:mekanism_extras:supreme_control_circuit>]
]);

<recipetype:extendedcrafting:table>.addShapeless("f4faa193-3e60-414e-9095-b4fa8a6653b1", 0, <item:modular_machinery_reborn:experienceinputhatch_reinforced>, [
	<item:modular_machinery_reborn:casing_reinforced>, <item:justdirethings:experienceholder>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:basic_fluid_tank>, <item:gtceu:iv_input_hatch>, <item:mekanism:basic_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:basic_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>
]);

<recipetype:extendedcrafting:table>.addShapeless("e88e9f7a-d6b7-4a97-95db-469652ce0ab9", 0, <item:modular_machinery_reborn:experienceinputhatch_big>, [
	<item:modular_machinery_reborn:casing_reinforced>, <item:justdirethings:experienceholder>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:advanced_fluid_tank>, <item:modular_machinery_reborn:experienceinputhatch_reinforced>, <item:mekanism:advanced_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:advanced_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>
]);

<recipetype:extendedcrafting:table>.addShapeless("f32f4fdc-2b57-4ec9-afb4-4c6bd98efae3", 0, <item:modular_machinery_reborn:experienceinputhatch_huge>, [
	<item:modular_machinery_reborn:casing_reinforced>, <item:justdirethings:experienceholder>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:elite_fluid_tank>, <item:modular_machinery_reborn:experienceinputhatch_big>, <item:mekanism:elite_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:elite_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>
]);

<recipetype:extendedcrafting:table>.addShapeless("aec92500-e52b-4583-aafa-8d2c832a1094", 0, <item:modular_machinery_reborn:experienceinputhatch_ludicrous>, [
	<item:modular_machinery_reborn:casing_reinforced>, <item:justdirethings:experienceholder>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:ultimate_fluid_tank>, <item:modular_machinery_reborn:experienceinputhatch_huge>, <item:mekanism:ultimate_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism:ultimate_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>
]);

<recipetype:extendedcrafting:table>.addShapeless("9f034fb5-bb58-401d-b5df-d1fe7de737e9", 0, <item:modular_machinery_reborn:experienceinputhatch_vacuum>, [
	<item:modular_machinery_reborn:casing_reinforced>, <item:justdirethings:experienceholder>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism_extras:absolute_fluid_tank>, <item:modular_machinery_reborn:experienceinputhatch_ludicrous>, <item:mekanism_extras:absolute_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>, <item:mekanism_extras:absolute_fluid_tank>, <item:modular_machinery_reborn:casing_reinforced>
]);

//modular reborn

craftingTable.addShaped("golden_melon", <item:minecraft:glistering_melon_slice> * 9, [[ <item:minecraft:air>, <item:pastel:glistering_melon>, <item:minecraft:air>]]);

//extended craft

//extended craft

//gtceu

craftingTable.addShaped("my_machine_three", <item:modular_machinery_reborn:controller>.withJsonComponent(<componenttype:modular_machinery_reborn:machine>, "mmr:mymachinethree"), [[ <item:minecraft:air>, <item:gtceu:large_engraving_laser>, <item:minecraft:air>]]);
craftingTable.addShaped("large_engraving_laser", <item:gtceu:large_engraving_laser>, [[ <item:minecraft:air>, <item:modular_machinery_reborn:controller>.withJsonComponent(<componenttype:modular_machinery_reborn:machine>, "mmr:mymachinethree"), <item:minecraft:air>]]);

//gtceu

//lens

craftingTable.addShaped("blueprint", <item:modular_machinery_reborn:blueprint>, [[<item:minecraft:paper>, <item:modular_machinery_reborn:modularium>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_white_lens", <item:industrialforegoing:white_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:glass_lens>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_orange_lens", <item:industrialforegoing:orange_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:orange_glass_lens>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_magenta_lens", <item:industrialforegoing:magenta_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:magenta_glass_lens>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_light_blue_lens", <item:industrialforegoing:light_blue_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:light_blue_glass_lens>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_yellow_lens", <item:industrialforegoing:yellow_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:yellow_glass_lens>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_lime_lens", <item:industrialforegoing:lime_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:lime_glass_lens>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_pink_lens", <item:industrialforegoing:pink_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:pink_glass_lens>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_gray_lens", <item:industrialforegoing:gray_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:gray_glass_lens>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_light_gray_lens", <item:industrialforegoing:light_gray_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:light_gray_glass_lens>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_cyan_lens", <item:industrialforegoing:cyan_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:cyan_glass_lens>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_purple_lens", <item:industrialforegoing:purple_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:purple_glass_lens>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_blue_lens", <item:industrialforegoing:blue_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:blue_glass_lens>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_brown_lens", <item:industrialforegoing:brown_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:brown_glass_lens>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_green_lens", <item:industrialforegoing:green_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:green_glass_lens>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_red_lens", <item:industrialforegoing:red_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:red_glass_lens>, <item:minecraft:air>]]);

craftingTable.addShaped("foregoing_black_lens", <item:industrialforegoing:black_laser_lens>, [[ <item:actuallyadditions:lens_of_the_miner>, <item:gtceu:black_glass_lens>, <item:minecraft:air>]]);

//lens

craftingTable.addShaped("gtceu_essence_common_saltpeter", <item:gtceu:raw_saltpeter> * 8, [[ <item:minecraft:air>, <item:mysticalagriculture:saltpeter_essence>, <item:minecraft:air>],[ <item:minecraft:air>, <item:mysticalagriculture:saltpeter_essence>, <item:minecraft:air>],[ <item:minecraft:air>, <item:mysticalagriculture:saltpeter_essence>, <item:minecraft:air>]]);

craftingTable.addShaped("dragon_head", <item:minecraft:dragon_head>, [[<item:minecraft:air>, <item:hostilenetworks:prediction>.withJsonComponent(<componenttype:hostilenetworks:data_model>, "hostilenetworks:ender_dragon"), <item:minecraft:air>], [<item:minecraft:air>, <item:minecraft:dragon_egg>, <item:minecraft:air>], [<item:minecraft:air>, <item:minecraft:dragon_breath>, <item:minecraft:air>]]);

craftingTable.addShaped("pylons_potion_filter", <item:pylons:potion_filter>, [[<item:minecraft:cyan_terracotta>, <item:gtceu:naquadah_alloy_ingot>, <item:minecraft:cyan_terracotta>], [<tag:item:c:glass_blocks>, <tag:item:c:gems/emerald>, <tag:item:c:glass_blocks>], [<tag:item:c:glass_blocks>, <tag:item:c:glass_blocks>, <tag:item:c:glass_blocks>]]);

craftingTable.addShaped("pneumaticcraft_jet_boots_upgrade_1", <item:pneumaticcraft:jet_boots_upgrade_1>, [[<tag:item:pneumaticcraft:upgrade_components>, <item:pneumaticcraft:advanced_pressure_tube>, <tag:item:pneumaticcraft:upgrade_components>], [<item:pneumaticcraft:vortex_cannon>, <item:modern_industrialization:diesel_jetpack>, <item:pneumaticcraft:vortex_cannon>], [<tag:item:pneumaticcraft:upgrade_components>, <item:pneumaticcraft:advanced_pressure_tube>, <tag:item:pneumaticcraft:upgrade_components>]]);

craftingTable.addShaped("justdirethings_upgrade_flight", <item:justdirethings:upgrade_flight>, [[<item:minecraft:phantom_membrane>, <item:modern_industrialization:diesel_jetpack>, <item:minecraft:phantom_membrane>], [<item:minecraft:feather>, <item:justdirethings:upgrade_blank>, <item:minecraft:feather>], [<item:minecraft:phantom_membrane>, <item:minecraft:end_crystal>, <item:minecraft:phantom_membrane>]]);

craftingTable.addShaped("advanced_ae_flight_card", <item:advanced_ae:flight_card>, [[<item:advanced_ae:quantum_alloy_plate>, <item:modern_industrialization:diesel_jetpack>, <item:advanced_ae:quantum_alloy_plate>], [<item:minecraft:feather>, <item:advanced_ae:quantum_upgrade_base>, <item:minecraft:feather>], [<item:advanced_ae:quantum_alloy_plate>, <item:minecraft:tnt>, <item:advanced_ae:quantum_alloy_plate>]]);

craftingTable.addShaped("mekanism_module_gravitational_modulating_unit", <item:mekanism:module_gravitational_modulating_unit>, [[<tag:item:c:alloys/ultimate>, <item:modern_industrialization:diesel_jetpack>, <tag:item:c:alloys/ultimate>], [<item:mekanism:ultimate_induction_provider>, <item:mekanism:module_base>, <item:mekanism:ultimate_induction_provider>], [<tag:item:c:pellets/antimatter>, <tag:item:c:pellets/antimatter>, <tag:item:c:pellets/antimatter>]]);

craftingTable.addShaped("draconicevolution_modules/item_wyvern_flight", <item:draconicevolution:item_wyvern_flight>, [[<tag:item:c:ingots/draconium>, <item:modern_industrialization:diesel_jetpack>, <tag:item:c:ingots/draconium>], [<item:draconicevolution:draconium_core>, <item:draconicevolution:module_core>, <item:draconicevolution:draconium_core>], [<tag:item:c:ingots/draconium>, <item:minecraft:firework_rocket>, <tag:item:c:ingots/draconium>]]);

craftingTable.addShaped("modern_industrialization_armor/diesel_jetpack", <item:modern_industrialization:diesel_jetpack>, [[<item:modern_industrialization:large_pump>, <item:modern_industrialization:aluminum_tank>, <item:modern_industrialization:large_pump>], [<item:modern_industrialization:large_motor>, <item:modern_industrialization:electronic_circuit>, <item:modern_industrialization:large_motor>], [<item:modern_industrialization:aluminum_rotor>, <item:gtceu:liquid_fuel_jetpack>, <item:modern_industrialization:aluminum_rotor>]]);

craftingTable.addShapeless("functional_storage_netherite_upgrade", <item:functionalstorage:netherite_upgrade>, [<item:minecraft:gold_ingot>, <item:modern_industrialization:titanium_ingot>, <item:minecraft:gold_ingot>, <item:modern_industrialization:titanium_ingot>, <item:functionalstorage:diamond_upgrade>, <item:modern_industrialization:titanium_ingot>, <item:minecraft:gold_ingot>, <item:modern_industrialization:titanium_ingot>, <item:minecraft:gold_ingot>]);

craftingTable.addShapeless("infusion_altar", <item:mysticalagriculture:infusion_altar>, [<item:productivelib:upgrade_productivity_4>, <item:modern_industrialization:stainless_steel_rod_magnetic>, <item:gtceu:uv_machine_casing>, <item:ars_elemental:mark_of_mastery>, <item:mysticalagriculture:infusion_pedestal>, <item:irons_spellbooks:energized_core>, <item:draconicevolution:chaos_shard>, <item:advanced_ae:data_entangler>, <item:ironfurnaces:rainbow_coal>]);

craftingTable.addShapeless("dye_seeds", <item:mysticalagriculture:dye_seeds>, [<item:mysticalagriculture:dye_agglomeratio>, <item:mysticalagriculture:prudentium_essence>, <item:mysticalagriculture:dye_agglomeratio>, <item:mysticalagriculture:prudentium_essence>, <item:mysticalagriculture:prosperity_seed_base>, <item:mysticalagriculture:prudentium_essence>, <item:mysticalagriculture:dye_agglomeratio>, <item:mysticalagriculture:prudentium_essence>, <item:mysticalagriculture:dye_agglomeratio>]);

craftingTable.addShaped("sophisticatedbackpacks_copper_backpack", <item:sophisticatedbackpacks:copper_backpack>, [[<item:enderio:copper_alloy_ingot>, <item:utilityvest:leather_utility_vest>, <item:enderio:copper_alloy_ingot>], [<item:utilityvest:leather_utility_vest>, <item:sophisticatedbackpacks:backpack>, <item:utilityvest:leather_utility_vest>], [<item:enderio:copper_alloy_ingot>, <item:utilityvest:leather_utility_vest>, <item:enderio:copper_alloy_ingot>]]);

craftingTable.addShaped("sophisticatedbackpacks_iron_backpack", <item:sophisticatedbackpacks:iron_backpack>, [[<item:gtceu:wrought_iron_ingot>, <item:utilityvest:iron_utility_vest>, <item:gtceu:wrought_iron_ingot>], [<item:utilityvest:iron_utility_vest>, <item:sophisticatedbackpacks:copper_backpack>, <item:utilityvest:iron_utility_vest>], [<item:gtceu:wrought_iron_ingot>, <item:utilityvest:iron_utility_vest>, <item:gtceu:wrought_iron_ingot>]]);

craftingTable.addShaped("sophisticatedbackpacks_gold_backpack", <item:sophisticatedbackpacks:gold_backpack>, [[<item:gtceu:rose_gold_ingot>, <item:utilityvest:gold_utility_vest>, <item:gtceu:rose_gold_ingot>], [<item:utilityvest:gold_utility_vest>, <item:sophisticatedbackpacks:iron_backpack>, <item:utilityvest:gold_utility_vest>], [<item:gtceu:rose_gold_ingot>, <item:utilityvest:gold_utility_vest>, <item:gtceu:rose_gold_ingot>]]);

craftingTable.addShaped("sophisticatedbackpacks_diamond_backpack", <item:sophisticatedbackpacks:diamond_backpack>, [[<item:gtceu:exquisite_diamond_gem>, <item:utilityvest:diamond_utility_vest>, <item:gtceu:exquisite_diamond_gem>], [<item:utilityvest:diamond_utility_vest>, <item:sophisticatedbackpacks:gold_backpack>, <item:utilityvest:diamond_utility_vest>], [<item:gtceu:exquisite_diamond_gem>, <item:utilityvest:diamond_utility_vest>, <item:gtceu:exquisite_diamond_gem>]]);

craftingTable.addShaped("rftoolsbuilder_builder", <item:rftoolsbuilder:builder>, [[<item:minecraft:bricks>, <item:mekanism_extras:alloy_thermonuclear>, <item:minecraft:bricks>], [<item:minecraft:redstone>, <item:rftoolsbase:machine_frame>, <item:minecraft:redstone>], [<item:minecraft:bricks>, <item:minecraft:redstone>, <item:minecraft:bricks>]]);

craftingTable.addShaped("quarryplus_quarry", <item:quarryplus:quarry>, [[<tag:item:c:ingots/iron>, <item:mekanism_extras:alloy_thermonuclear>, <tag:item:c:ingots/iron>], [<item:minecraft:diamond_pickaxe>, <item:minecraft:dropper>, <item:minecraft:diamond_pickaxe>], [<tag:item:c:ingots/iron>, <tag:item:c:storage_blocks/redstone>, <tag:item:quarryplus:markers>]]);

craftingTable.addShaped("mekanism_digital_miner", <item:mekanism:digital_miner>, [[<item:mekanism_extras:alloy_thermonuclear>, <tag:item:c:circuits/basic>, <item:mekanism_extras:alloy_thermonuclear>], [<item:mekanism:logistical_sorter>, <item:mekanism:robit>, <item:mekanism:logistical_sorter>], [<item:mekanism:teleportation_core>, <item:mekanism:steel_casing>, <item:mekanism:teleportation_core>]]);

craftingTable.addShaped("powah_crafting_reactor_basic", <item:powah:reactor_basic> * 4, [[<item:modern_industrialization:nuclear_alloy_plate>, <item:powah:capacitor_basic_large>, <item:modern_industrialization:nuclear_alloy_plate>], [<item:powah:capacitor_basic_large>, <item:powah:uraninite>, <item:powah:capacitor_basic_large>], [<item:modern_industrialization:nuclear_alloy_plate>, <item:powah:capacitor_basic_large>, <item:modern_industrialization:nuclear_alloy_plate>]]);

craftingTable.addShaped("powah_crafting_reactor_starter", <item:powah:reactor_starter> * 4, [[<item:modern_industrialization:nuclear_alloy_plate>, <item:powah:capacitor_basic_tiny>, <item:modern_industrialization:nuclear_alloy_plate>], [<item:powah:capacitor_basic_tiny>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic_tiny>], [<item:modern_industrialization:nuclear_alloy_plate>, <item:powah:capacitor_basic_tiny>, <item:modern_industrialization:nuclear_alloy_plate>]]);

craftingTable.addShapeless("fluidizer_controller", <item:bigreactors:fluidizercontroller>, [<item:bigreactors:fluidizercasing>, <item:minecraft:comparator>, <item:bigreactors:fluidizercasing>, <item:bigreactors:cyanite_ingot>, <item:minecraft:redstone_torch>, <item:bigreactors:cyanite_ingot>, <item:bigreactors:fluidizercasing>, <item:minecraft:redstone>, <item:bigreactors:fluidizercasing>]);

craftingTable.addShaped("fluidizer_solid_injector", <item:bigreactors:fluidizersolidinjector>, [[<item:bigreactors:fluidizercasing>, <tag:item:c:storage_blocks/lapis>, <item:bigreactors:fluidizercasing>], [<tag:item:c:chests>, <item:minecraft:hopper>, <tag:item:c:chests>], [<item:bigreactors:fluidizercasing>, <tag:item:c:storage_blocks/lapis>, <item:bigreactors:fluidizercasing>]]);

craftingTable.addShapeless("fluidizer_casing", <item:bigreactors:fluidizercasing> * 4, [<item:modern_industrialization:antimony_block>, <item:bigreactors:graphite_block>, <item:modern_industrialization:antimony_block>, <item:bigreactors:graphite_block>, <item:minecraft:redstone_block>, <item:bigreactors:graphite_block>, <item:modern_industrialization:antimony_block>, <item:bigreactors:graphite_block>, <item:modern_industrialization:antimony_block>]);

craftingTable.addShapeless("gregtech_blacksteels", <item:gtceu:black_steel_ingot>, [<item:enderio:dark_steel_nugget>,<item:enderio:dark_steel_nugget>,<item:enderio:dark_steel_nugget>,<item:enderio:dark_steel_nugget>,<item:enderio:dark_steel_nugget>,<item:enderio:dark_steel_nugget>,<item:enderio:dark_steel_nugget>,<item:enderio:dark_steel_nugget>,<item:enderio:dark_steel_nugget>]);

craftingTable.addShaped("oritech_crafting/basicjetpackalt", <item:oritech:jetpack>, [[ <item:minecraft:air>, <item:modern_industrialization:diesel_jetpack>, <item:minecraft:air>], [<tag:item:c:ingots/steel>, <tag:item:c:ingots/steel>, <tag:item:c:ingots/steel>], [<item:minecraft:blaze_powder>, <item:minecraft:redstone_block>, <item:minecraft:blaze_powder>]]);

craftingTable.addShaped("mekanism_jetpack", <item:mekanism:jetpack>, [[<tag:item:c:ingots/steel>, <item:modern_industrialization:diesel_jetpack>, <tag:item:c:ingots/steel>], [<tag:item:c:ingots/tin>, <item:mekanism:basic_chemical_tank>, <tag:item:c:ingots/tin>], [<item:minecraft:air>, <tag:item:c:ingots/tin>, <item:minecraft:air>]]);

craftingTable.addShaped("ironjetpacks_wood_jetpack", <item:ironjetpacks:jetpack>.withJsonComponent(<componenttype:ironjetpacks:jetpack_id>, "ironjetpacks:wood"), [[<tag:item:minecraft:planks>, <item:ironjetpacks:capacitor>.withJsonComponent(<componenttype:ironjetpacks:jetpack_id>, "ironjetpacks:wood"), <tag:item:minecraft:planks>], [<tag:item:minecraft:planks>, <item:ironjetpacks:strap>, <tag:item:minecraft:planks>], [<item:ironjetpacks:thruster>.withJsonComponent(<componenttype:ironjetpacks:jetpack_id>, "ironjetpacks:wood"), <item:modern_industrialization:diesel_jetpack>, <item:ironjetpacks:thruster>.withJsonComponent(<componenttype:ironjetpacks:jetpack_id>, "ironjetpacks:wood")]]);

craftingTable.addShapeless("mason_bee", <item:productivebees:spawn_egg_mason_bee>, [<item:constructionstick:wooden_stick>, <item:constructionstick:wooden_stick>, <item:constructionstick:wooden_stick>, <item:constructionstick:wooden_stick>, <item:minecraft:bee_spawn_egg>, <item:constructionstick:wooden_stick>, <item:constructionstick:wooden_stick>, <item:constructionstick:wooden_stick>, <item:constructionstick:wooden_stick>]);

craftingTable.addShapeless("osmium_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:osmium", id: "productivebees:configurable_bee"}), [<item:gtceu:osmium_credit>, <item:gtceu:osmium_credit>, <item:gtceu:osmium_credit>, <item:gtceu:osmium_credit>, <item:minecraft:bee_spawn_egg>, <item:gtceu:osmium_credit>, <item:gtceu:osmium_credit>, <item:gtceu:osmium_credit>, <item:gtceu:osmium_credit>]);

craftingTable.addShapeless("strange_matter_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:strange_matter", id: "productivebees:configurable_bee"}), [<item:oritech:overcharged_crystal>, <item:oritech:overcharged_crystal>, <item:oritech:overcharged_crystal>, <item:oritech:overcharged_crystal>, <item:minecraft:bee_spawn_egg>, <item:oritech:overcharged_crystal>, <item:oritech:overcharged_crystal>, <item:oritech:overcharged_crystal>, <item:oritech:overcharged_crystal>]);

craftingTable.addShapeless("sulfur_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:sulfur", id: "productivebees:configurable_bee"}), [<item:gtceu:pure_sulfur_dust>, <item:gtceu:pure_sulfur_dust>, <item:gtceu:pure_sulfur_dust>, <item:gtceu:pure_sulfur_dust>, <item:minecraft:bee_spawn_egg>, <item:gtceu:pure_sulfur_dust>, <item:gtceu:pure_sulfur_dust>, <item:gtceu:pure_sulfur_dust>, <item:gtceu:pure_sulfur_dust>]);

craftingTable.addShapeless("cobalt_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:cobalt", id: "productivebees:configurable_bee"}), [<item:gtceu:cobalt_block>, <item:gtceu:cobalt_block>, <item:gtceu:cobalt_block>, <item:gtceu:cobalt_block>, <item:minecraft:bee_spawn_egg>, <item:gtceu:cobalt_block>, <item:gtceu:cobalt_block>, <item:gtceu:cobalt_block>, <item:gtceu:cobalt_block>]);

craftingTable.addShapeless("apatite_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:apatite", id: "productivebees:configurable_bee"}), [<item:gtceu:exquisite_apatite_gem>, <item:gtceu:exquisite_apatite_gem>, <item:gtceu:exquisite_apatite_gem>, <item:gtceu:exquisite_apatite_gem>, <item:minecraft:bee_spawn_egg>, <item:gtceu:exquisite_apatite_gem>, <item:gtceu:exquisite_apatite_gem>, <item:gtceu:exquisite_apatite_gem>, <item:gtceu:exquisite_apatite_gem>]);

craftingTable.addShapeless("cinnabar_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:cinnabar", id: "productivebees:configurable_bee"}), [<item:gtceu:exquisite_cinnabar_gem>, <item:gtceu:exquisite_cinnabar_gem>, <item:gtceu:exquisite_cinnabar_gem>, <item:gtceu:exquisite_cinnabar_gem>, <item:minecraft:bee_spawn_egg>, <item:gtceu:exquisite_cinnabar_gem>, <item:gtceu:exquisite_cinnabar_gem>, <item:gtceu:exquisite_cinnabar_gem>, <item:gtceu:exquisite_cinnabar_gem>]);

craftingTable.addShapeless("benitoite_crystal_egg", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:benitoite_crystal", id: "productivebees:configurable_bee"}), [<item:productivebees:configurable_comb>.withJsonComponent(<componenttype:productivebees:bee_type>, "productivebees:benitoite_crystal"), <item:productivebees:configurable_comb>.withJsonComponent(<componenttype:productivebees:bee_type>, "productivebees:benitoite_crystal"), <item:productivebees:configurable_comb>.withJsonComponent(<componenttype:productivebees:bee_type>, "productivebees:benitoite_crystal"), <item:productivebees:configurable_comb>.withJsonComponent(<componenttype:productivebees:bee_type>, "productivebees:benitoite_crystal"), <item:minecraft:bee_spawn_egg>, <item:productivebees:configurable_comb>.withJsonComponent(<componenttype:productivebees:bee_type>, "productivebees:benitoite_crystal"), <item:productivebees:configurable_comb>.withJsonComponent(<componenttype:productivebees:bee_type>, "productivebees:benitoite_crystal"), <item:productivebees:configurable_comb>.withJsonComponent(<componenttype:productivebees:bee_type>, "productivebees:benitoite_crystal"), <item:productivebees:configurable_comb>.withJsonComponent(<componenttype:productivebees:bee_type>, "productivebees:benitoite_crystal")]);

craftingTable.addShapeless("sticky_resin_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:sticky_resin", id: "productivebees:configurable_bee"}), [<item:productivebees:spawn_egg_resin_bee>, <item:productivebees:honey_bucket>]);

craftingTable.addShapeless("centrifuge_tier1", <item:centrifugetiersreproduced:tier_1_centrifuge_controller>, [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:productivebees:heated_centrifuge>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>]);

craftingTable.addShapeless("centrifuge_casing_tier1", <item:centrifugetiersreproduced:tier_1_centrifuge_casing>, [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:productivebees:expansion_box_oak>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>]);

craftingTable.addShapeless("centrifuge_tier2", <item:centrifugetiersreproduced:tier_2_centrifuge_controller>, [<item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_productivity_3>, <item:centrifugetiersreproduced:tier_1_centrifuge_controller>, <item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_productivity_3>]);

craftingTable.addShapeless("centrifuge_casing_tier2", <item:centrifugetiersreproduced:tier_2_centrifuge_casing>, [<item:productivelib:upgrade_time>, <item:productivelib:upgrade_time>, <item:productivelib:upgrade_time>, <item:productivelib:upgrade_time>, <item:centrifugetiersreproduced:tier_1_centrifuge_casing>, <item:productivelib:upgrade_time>, <item:productivelib:upgrade_time>, <item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_time>]);

craftingTable.addShapeless("centrifuge_tier3", <item:centrifugetiersreproduced:tier_3_centrifuge_controller>, [<item:productivelib:upgrade_time_2>, <item:productivelib:upgrade_time_2>, <item:productivelib:upgrade_time_2>, <item:productivelib:upgrade_time_2>, <item:centrifugetiersreproduced:tier_2_centrifuge_controller>, <item:productivelib:upgrade_time_2>, <item:productivelib:upgrade_time_2>, <item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_time_2>]);

craftingTable.addShapeless("centrifuge_casing_tier3", <item:centrifugetiersreproduced:tier_3_centrifuge_casing>, [<item:productivelib:upgrade_time_2>, <item:productivelib:upgrade_time_2>, <item:productivelib:upgrade_time_2>, <item:productivelib:upgrade_time_2>, <item:centrifugetiersreproduced:tier_2_centrifuge_casing>, <item:productivelib:upgrade_time_2>, <item:productivelib:upgrade_time_2>, <item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_time_2>]);

craftingTable.addShapeless("centrifuge_tier4", <item:centrifugetiersreproduced:tier_4_centrifuge_controller>, [<item:productivelib:upgrade_productivity_4>, <item:productivelib:upgrade_productivity_4>, <item:productivelib:upgrade_productivity_4>, <item:productivelib:upgrade_productivity_4>, <item:centrifugetiersreproduced:tier_3_centrifuge_controller>, <item:productivelib:upgrade_productivity_4>, <item:productivelib:upgrade_productivity_4>, <item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_productivity_4>]);

craftingTable.addShapeless("centrifuge_casing_tier4", <item:centrifugetiersreproduced:tier_4_centrifuge_casing>, [<item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_productivity_3>, <item:centrifugetiersreproduced:tier_3_centrifuge_casing>, <item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_productivity_3>, <item:productivelib:upgrade_productivity_3>]);

craftingTable.addShapeless("collecter_bee", <item:productivebees:spawn_egg_collector_bee>, [<item:minecraft:hopper>, <item:minecraft:hopper>, <item:minecraft:hopper>, <item:minecraft:hopper>, <item:minecraft:bee_spawn_egg>, <item:minecraft:hopper>, <item:minecraft:hopper>, <item:minecraft:hopper>, <item:minecraft:hopper>]);

craftingTable.addShapeless("hoarder_bee", <item:productivebees:spawn_egg_hoarder_bee>, [<item:justdirethings:itemcollector>, <item:mob_grinding_utils:absorption_hopper>, <item:justdirethings:itemcollector>, <item:xycraft_machines:collector>, <item:productivebees:spawn_egg_collector_bee>, <item:xycraft_machines:collector>, <item:pneumaticcraft:omnidirectional_hopper>, <item:enderio:vacuum_chest>, <item:pneumaticcraft:omnidirectional_hopper>]);

craftingTable.addShaped("pepto_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:pepto_bismol", id: "productivebees:configurable_bee"}) * 2, [[<item:minecraft:air>, <item:cataclysm:cursed_eye>],[<item:minecraft:milk_bucket>, <item:minecraft:bee_spawn_egg>, <item:minecraft:milk_bucket>],[<item:minecraft:air>, <item:advanced_ae:regeneration_card>]]);

craftingTable.addShapeless("farmer_bee", <item:productivebees:spawn_egg_farmer_bee>, [<item:minecraft:bee_spawn_egg> ,<item:minecraft:wheat_seeds>, <item:minecraft:carrot>, <item:minecraft:potato>, <item:justdirethings:eclipsealloy_hoe>.withJsonComponent(<componenttype:justdirethings:forge_energy>, 500000)]);

craftingTable.addShapeless("rancher_bee", <item:productivebees:spawn_egg_rancher_bee>, [<item:productivebees:spawn_egg_farmer_bee>, <item:minecraft:bucket>]);

craftingTable.addShapeless("cubee", <item:productivebees:spawn_egg_cupid_bee>, [<item:productivebees:spawn_egg_rancher_bee>, <item:productivebees:spawn_egg_farmer_bee>]);

craftingTable.addShapeless("cyanite_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:cyanite", id: "productivebees:configurable_bee"}), [<item:bigreactors:cyanite_block>, <item:bigreactors:cyanite_block> , <item:bigreactors:cyanite_block>, <item:bigreactors:cyanite_block>, <item:minecraft:bee_spawn_egg>, <item:bigreactors:cyanite_block>, <item:bigreactors:cyanite_block>, <item:bigreactors:cyanite_block>, <item:bigreactors:cyanite_block>]);

craftingTable.addShapeless("fluix_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:fluix", id: "productivebees:configurable_bee"}), [<item:ae2:fluix_pearl>, <item:ae2:fluix_pearl>, <item:ae2:fluix_pearl>, <item:ae2:fluix_pearl>, <item:minecraft:bee_spawn_egg>, <item:ae2:fluix_pearl>, <item:ae2:fluix_pearl>, <item:ae2:fluix_pearl>, <item:ae2:fluix_pearl>]);

craftingTable.addShapeless("tin_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:tin", id: "productivebees:configurable_bee"}), [<item:mekanism:block_tin>, <item:mekanism:block_tin>, <item:mekanism:block_tin>, <item:mekanism:block_tin>, <item:minecraft:bee_spawn_egg>, <item:mekanism:block_tin>, <item:mekanism:block_tin>, <item:mekanism:block_tin>, <item:mekanism:block_tin>]);

craftingTable.addShapeless("copper_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:copper", id: "productivebees:configurable_bee"}), [<item:minecraft:copper_block>, <item:minecraft:copper_block>, <item:minecraft:copper_block>, <item:minecraft:copper_block>, <item:minecraft:bee_spawn_egg>, <item:minecraft:copper_block>, <item:minecraft:copper_block>, <item:minecraft:copper_block>, <item:minecraft:copper_block>]);

craftingTable.addShapeless("beebee_egg", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:beebee", id: "productivebees:configurable_bee"}), [<item:advanced_ae:strength_card>, <item:minecraft:bee_spawn_egg>, <item:cataclysm:ignitium_elytra_chestplate>]);

craftingTable.addShapeless("emerald_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:emerald", id: "productivebees:configurable_bee"}), [<item:minecraft:emerald_block>, <item:minecraft:emerald_block>, <item:minecraft:emerald_block>, <item:minecraft:emerald_block>, <item:minecraft:bee_spawn_egg>, <item:minecraft:emerald_block>, <item:minecraft:emerald_block>, <item:minecraft:emerald_block>, <item:minecraft:emerald_block>]);

craftingTable.addShapeless("blazing_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:blazing", id: "productivebees:configurable_bee"}), [<item:gtceu:raw_sulfur_block>, <item:gtceu:raw_sulfur_block>, <item:gtceu:raw_sulfur_block>, <item:gtceu:raw_sulfur_block>, <item:minecraft:bee_spawn_egg>, <item:gtceu:raw_sulfur_block>, <item:gtceu:raw_sulfur_block>, <item:gtceu:raw_sulfur_block>, <item:gtceu:raw_sulfur_block>]);

craftingTable.addShapeless("redstone_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:redstone", id: "productivebees:configurable_bee"}), [<item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:bee_spawn_egg>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>]);

craftingTable.addShapeless("iron_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:iron", id: "productivebees:configurable_bee"}), [<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:bee_spawn_egg>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>]);

craftingTable.addShapeless("gold_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:gold", id: "productivebees:configurable_bee"}), [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:bee_spawn_egg>, <item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>]);

craftingTable.addShapeless("diamond_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:diamond", id: "productivebees:configurable_bee"}), [<item:minecraft:diamond_block>, <item:minecraft:diamond_block>, <item:minecraft:diamond_block>, <item:minecraft:diamond_block>, <item:minecraft:bee_spawn_egg>, <item:minecraft:diamond_block>, <item:minecraft:diamond_block>, <item:minecraft:diamond_block>, <item:minecraft:diamond_block>]);

craftingTable.addShapeless("obsidian_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:obsidian", id: "productivebees:configurable_bee"}), [<item:functionalstorage:obsidian_upgrade>, <item:functionalstorage:obsidian_upgrade>, <item:functionalstorage:obsidian_upgrade>, <item:functionalstorage:obsidian_upgrade>, <item:minecraft:bee_spawn_egg>, <item:functionalstorage:obsidian_upgrade>, <item:functionalstorage:obsidian_upgrade>, <item:functionalstorage:obsidian_upgrade>, <item:functionalstorage:obsidian_upgrade>]);

craftingTable.addShapeless("draconic_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:draconic", id: "productivebees:configurable_bee"}), [<item:productivebees:inactive_dragon_egg>, <item:productivebees:inactive_dragon_egg>, <item:productivebees:inactive_dragon_egg>, <item:productivebees:inactive_dragon_egg>, <item:minecraft:bee_spawn_egg>, <item:productivebees:inactive_dragon_egg>, <item:productivebees:inactive_dragon_egg>, <item:productivebees:inactive_dragon_egg>, <item:productivebees:inactive_dragon_egg>]);

craftingTable.addShapeless("rubee_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:ruby", id: "productivebees:configurable_bee"}), [<item:gtceu:exquisite_ruby_gem>, <item:gtceu:exquisite_ruby_gem>, <item:gtceu:exquisite_ruby_gem>, <item:gtceu:exquisite_ruby_gem>, <item:minecraft:bee_spawn_egg>, <item:gtceu:exquisite_ruby_gem>, <item:gtceu:exquisite_ruby_gem>, <item:gtceu:exquisite_ruby_gem>, <item:gtceu:exquisite_ruby_gem>]);

craftingTable.addShapeless("nickel_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:nickel", id: "productivebees:configurable_bee"}), [<item:modern_industrialization:nickel_double_ingot>, <item:modern_industrialization:nickel_double_ingot>, <item:modern_industrialization:nickel_double_ingot>, <item:modern_industrialization:nickel_double_ingot>, <item:minecraft:bee_spawn_egg>, <item:modern_industrialization:nickel_double_ingot>, <item:modern_industrialization:nickel_double_ingot>, <item:modern_industrialization:nickel_double_ingot>, <item:modern_industrialization:nickel_double_ingot>]);

craftingTable.addShapeless("zinc_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:zinc", id: "productivebees:configurable_bee"}), [<item:gtceu:zinc_block>, <item:gtceu:zinc_block>, <item:gtceu:zinc_block>, <item:gtceu:zinc_block>, <item:minecraft:bee_spawn_egg>, <item:gtceu:zinc_block>, <item:gtceu:zinc_block>, <item:gtceu:zinc_block>, <item:gtceu:zinc_block>]);

craftingTable.addShapeless("prosperity_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:prosperity", id: "productivebees:configurable_bee"}), [<item:mysticalagriculture:prosperity_block>, <item:mysticalagriculture:prosperity_gemstone_block>, <item:mysticalagriculture:prosperity_block>, <item:mysticalagriculture:prosperity_ingot_block>, <item:minecraft:bee_spawn_egg>, <item:mysticalagriculture:prosperity_ingot_block>, <item:mysticalagriculture:prosperity_block>, <item:mysticalagriculture:prosperity_gemstone_block>, <item:mysticalagriculture:prosperity_block>]);

craftingTable.addShapeless("coal_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:coal", id: "productivebees:configurable_bee"}), [<item:minecraft:coal_block>, <item:minecraft:coal_block>, <item:minecraft:coal_block>, <item:minecraft:coal_block>, <item:minecraft:bee_spawn_egg>, <item:minecraft:coal_block>, <item:minecraft:coal_block>, <item:minecraft:coal_block>, <item:minecraft:coal_block>]);

craftingTable.addShapeless("silver_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:silver", id: "productivebees:configurable_bee"}), [<item:modern_industrialization:silver_double_ingot>, <item:modern_industrialization:silver_double_ingot>, <item:modern_industrialization:silver_double_ingot>, <item:modern_industrialization:silver_double_ingot>, <item:minecraft:bee_spawn_egg>, <item:modern_industrialization:silver_double_ingot>, <item:modern_industrialization:silver_double_ingot>, <item:modern_industrialization:silver_double_ingot>, <item:modern_industrialization:silver_double_ingot>]);

craftingTable.addShapeless("amethyst_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:amethyst", id: "productivebees:configurable_bee"}), [<item:gtceu:exquisite_amethyst_gem>, <item:gtceu:exquisite_amethyst_gem>, <item:gtceu:exquisite_amethyst_gem>, <item:gtceu:exquisite_amethyst_gem>, <item:minecraft:bee_spawn_egg>, <item:gtceu:exquisite_amethyst_gem>, <item:gtceu:exquisite_amethyst_gem>, <item:gtceu:exquisite_amethyst_gem>, <item:gtceu:exquisite_amethyst_gem>]);

craftingTable.addShapeless("frosty_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:frosty", id: "productivebees:configurable_bee"}), [<item:irons_spellbooks:frosted_helve>, <item:irons_spellbooks:frozen_bone>, <item:irons_spellbooks:frosted_helve>, <item:irons_spellbooks:frozen_bone>, <item:minecraft:bee_spawn_egg>, <item:irons_spellbooks:frozen_bone>, <item:irons_spellbooks:frosted_helve>, <item:irons_spellbooks:frozen_bone>, <item:irons_spellbooks:frosted_helve>, <item:irons_spellbooks:frozen_bone>]);

craftingTable.addShapeless("water_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:water", id: "productivebees:configurable_bee"}), [ <item:ars_elemental:lesser_water_focus>, <item:functionalstorage:water_generator_upgrade>, <item:ars_elemental:lesser_water_focus>, <item:functionalstorage:water_generator_upgrade>, <item:minecraft:bee_spawn_egg>, <item:functionalstorage:water_generator_upgrade>, <item:ars_elemental:lesser_water_focus>, <item:functionalstorage:water_generator_upgrade>, <item:ars_elemental:lesser_water_focus>]);

craftingTable.addShapeless("platinum_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:platinum", id: "productivebees:configurable_bee"}), [<item:modern_industrialization:platinum_hot_ingot>, <item:modern_industrialization:platinum_hot_ingot>, <item:modern_industrialization:platinum_hot_ingot>, <item:modern_industrialization:platinum_hot_ingot>, <item:minecraft:bee_spawn_egg>, <item:modern_industrialization:platinum_hot_ingot>, <item:modern_industrialization:platinum_hot_ingot>, <item:modern_industrialization:platinum_hot_ingot>, <item:modern_industrialization:platinum_hot_ingot>]);

craftingTable.addShapeless("glowing_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:glowing", id: "productivebees:configurable_bee"}), [<item:justdirethings:upgrade_nightvision>, <item:advanced_ae:night_vision_card>, <item:justdirethings:upgrade_nightvision>, <item:advanced_ae:night_vision_card>, <item:minecraft:bee_spawn_egg>, <item:advanced_ae:night_vision_card>, <item:justdirethings:upgrade_nightvision>, <item:advanced_ae:night_vision_card>, <item:justdirethings:upgrade_nightvision>]);

craftingTable.addShapeless("ender_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:ender", id: "productivebees:configurable_bee"}), [<item:enderio:ender_resonator>, <item:enderio:ender_resonator>, <item:enderio:ender_resonator>, <item:enderio:ender_resonator>, <item:minecraft:bee_spawn_egg>, <item:enderio:ender_resonator>, <item:enderio:ender_resonator>, <item:enderio:ender_resonator>, <item:enderio:ender_resonator>]);

craftingTable.addShapeless("quarry_bee", <item:productivebees:spawn_egg_quarry_bee>, [<item:rftoolsbuilder:shape_card_quarry_clear_silk>, <item:mekanism:digital_miner>, <item:rftoolsbuilder:shape_card_quarry_clear_silk>, <item:mekanism:digital_miner>, <item:minecraft:bee_spawn_egg>, <item:mekanism:digital_miner>, <item:rftoolsbuilder:shape_card_quarry_clear_fortune>, <item:mekanism:digital_miner>, <item:rftoolsbuilder:shape_card_quarry_clear_fortune>]);

craftingTable.addShapeless("netherite_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:netherite", id: "productivebees:configurable_bee"}), [<item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:diamond", id: "productivebees:configurable_bee"}), <item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>]);

craftingTable.addShapeless("silicon_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:silicon", id: "productivebees:configurable_bee"}), [<item:modern_industrialization:silicon_p_doped_plate>, <item:modern_industrialization:silicon_n_doped_plate>, <item:modern_industrialization:silicon_p_doped_plate>, <item:modern_industrialization:silicon_n_doped_plate>, <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:crystalline", id: "productivebees:configurable_bee"}), <item:modern_industrialization:silicon_n_doped_plate>, <item:modern_industrialization:silicon_p_doped_plate>, <item:modern_industrialization:silicon_n_doped_plate>, <item:modern_industrialization:silicon_p_doped_plate>]);

craftingTable.addShapeless("crystalline_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:crystalline", id: "productivebees:configurable_bee"}), [<item:gtceu:exquisite_nether_quartz_gem>, <item:gtceu:exquisite_nether_quartz_gem>, <item:gtceu:exquisite_nether_quartz_gem>, <item:gtceu:exquisite_nether_quartz_gem>, <item:minecraft:bee_spawn_egg>, <item:gtceu:exquisite_nether_quartz_gem>, <item:gtceu:exquisite_nether_quartz_gem>, <item:gtceu:exquisite_nether_quartz_gem>, <item:gtceu:exquisite_nether_quartz_gem>]);

craftingTable.addShapeless("ghostly_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:ghostly", id: "productivebees:configurable_bee"}), [<item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>, <item:minecraft:bee_spawn_egg>, <item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>, <item:minecraft:ghast_tear>]);

craftingTable.addShapeless("spatial_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:spacial", id: "productivebees:configurable_bee"}), [<item:ae2:flawless_budding_quartz>, <item:ae2:flawless_budding_quartz>, <item:ae2:flawless_budding_quartz>, <item:ae2:flawless_budding_quartz>, <item:minecraft:bee_spawn_egg>, <item:ae2:flawless_budding_quartz>, <item:ae2:flawless_budding_quartz>, <item:ae2:flawless_budding_quartz>, <item:ae2:flawless_budding_quartz>]);

craftingTable.addShapeless("skeletal_bee", <item:productivebees:spawn_egg_configurable_bee>.withJsonComponent(<componenttype:minecraft:entity_data>, {type: "productivebees:skeletal", id: "productivebees:configurable_bee"}), [<item:minecraft:skeleton_skull>, <item:minecraft:skeleton_skull>, <item:minecraft:skeleton_skull>, <item:minecraft:skeleton_skull>, <item:minecraft:bee_spawn_egg>, <item:minecraft:skeleton_skull>, <item:minecraft:skeleton_skull>, <item:minecraft:skeleton_skull>, <item:minecraft:skeleton_skull>]);

craftingTable.addShapeless("bumble_bee", <item:productivebees:spawn_egg_bumble_bee>, [<item:minecraft:bee_spawn_egg>,<item:minecraft:bee_spawn_egg>,<item:minecraft:bee_spawn_egg>,<item:minecraft:bee_spawn_egg>,<item:minecraft:bee_spawn_egg>,<item:minecraft:bee_spawn_egg>,<item:minecraft:bee_spawn_egg>,<item:minecraft:bee_spawn_egg>,<item:minecraft:bee_spawn_egg>]);

craftingTable.addShapeless("creeper_bee", <item:productivebees:spawn_egg_creeper_bee>, [<item:modern_industrialization:industrial_tnt>, <item:modern_industrialization:industrial_tnt>, <item:modern_industrialization:industrial_tnt>, <item:modern_industrialization:industrial_tnt>, <item:minecraft:bee_spawn_egg>, <item:modern_industrialization:industrial_tnt>, <item:modern_industrialization:industrial_tnt>, <item:modern_industrialization:industrial_tnt>, <item:modern_industrialization:industrial_tnt>]);

craftingTable.addShapeless("fluix_me_smart_cable", <item:ae2:fluix_smart_cable> * 4, [<item:ae2:fluix_smart_dense_cable>]);