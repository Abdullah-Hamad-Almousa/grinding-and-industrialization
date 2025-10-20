RecipeViewerEvents.removeRecipes(gandi => {
  gandi.remove('enderio:powdered_ender_pearl');

  gandi.remove('gtceu:ender_pearl_dust');
  gandi.remove('jei:/productivemetalworks/casting/misc/clock');
  gandi.remove('jei:/productivemetalworks/casting/misc/compass');

  gandi.remove('productivebees:bee_conversion/materials/sticky_resin_bee');
});

ServerEvents.tags('item', gandi => {
    gandi.add('c:plates/aluminium', 'immersiveengineering:plate_aluminum')
    gandi.add('c:ingots/aluminium', 'immersiveengineering:ingot_aluminum')
    gandi.add('c:storage_blocks/aluminium', 'immersiveengineering:storage_aluminum')
    gandi.add('c:rods/aluminium', 'immersiveengineering:stick_aluminum')
    gandi.add('c:dusts/aluminium', 'immersiveengineering:dust_aluminum')
    gandi.add('c:ingots/bronze', 'mekanism:ingot_bronze')
    gandi.add('c:plates/bronze', 'modern_industrialization:bronze_plate')
    gandi.add('c:dusts/carbon', 'mekanism:dust_coal')
    gandi.add('c:rods/magnetic_steel', 'modern_industrialization:steel_rod_magnetic')
    gandi.add('gtceu:circuits/lv', 'modern_industrialization:analog_circuit')
    gandi.add('gtceu:circuits/mv', 'modern_industrialization:electronic_circuit')
//rotor
    gandi.add('c:rotors/bronze', 'modern_industrialization:bronze_rotor')
    gandi.add('c:rotors/aluminium', 'modern_industrialization:aluminum_rotor')
    gandi.add('c:rotors/stainless_steel', 'modern_industrialization:stainless_steel_rotor')
    gandi.add('c:rotors/tin', 'modern_industrialization:tin_rotor')
    gandi.add('c:rotors/titanium', 'modern_industrialization:titanium_rotor')
//rings
    gandi.add('c:rings/bronze', 'modern_industrialization:bronze_ring')
    gandi.add('c:rings/aluminium', 'modern_industrialization:aluminum_ring')
    gandi.add('c:rings/copper', 'modern_industrialization:copper_ring')
    gandi.add('c:rings/gold', 'modern_industrialization:gold_ring')
    gandi.add('c:rings/iron', 'modern_industrialization:iron_ring')
    gandi.add('c:bolts/stainless_steel', 'modern_industrialization:stainless_steel_ring')
    gandi.add('c:bolts/steel', 'modern_industrialization:steel_ring')
    gandi.add('c:bolts/tin', 'modern_industrialization:tin_ring')
    gandi.add('c:bolts/titanium', 'modern_industrialization:titanium_ring')
//bolts
    gandi.add('c:bolts/bronze', 'modern_industrialization:bronze_bolt')
    gandi.add('c:bolts/aluminium', 'modern_industrialization:aluminum_bolt')
    gandi.add('c:bolts/gold', 'modern_industrialization:gold_bolt')
    gandi.add('c:bolts/invar', 'modern_industrialization:invar_bolt')
    gandi.add('c:bolts/iron', 'modern_industrialization:iron_bolt')
    gandi.add('c:bolts/stainless_steel', 'modern_industrialization:stainless_steel_bolt')
    gandi.add('c:bolts/steel', 'modern_industrialization:steel_bolt')
    gandi.add('c:bolts/tin', 'modern_industrialization:tin_bolt')
    gandi.add('c:bolts/titanium', 'modern_industrialization:titanium_bolt')
//gears
    gandi.add('c:gears/aluminium', 'modern_industrialization:aluminum_gear')
//fine wires
    gandi.add('c:fine_wires/copper', 'modern_industrialization:copper_fine_wire')
})

ServerEvents.tags('fluid', gandi => {
    gandi.add('c:raw_oil', 'modern_industrialization:crude_oil')
    gandi.add('oritech:still_molten_biosteel', 'productivemetalworks:molten_steel')
    gandi.add('c:sulfuric_acid', 'oritech:still_sulfuric_acid')
})

ServerEvents.recipes(gandi => {

//energy
//output
    gandi.shapeless(Item.of('modular_machinery_reborn:energyoutputhatch_reinforced', 1), 
        ['modular_machinery_reborn:energyinputhatch_reinforced'])
    gandi.shapeless(Item.of('modular_machinery_reborn:energyoutputhatch_big', 1), 
        ['modular_machinery_reborn:energyinputhatch_big'])
    gandi.shapeless(Item.of('modular_machinery_reborn:energyoutputhatch_huge', 1), 
        ['modular_machinery_reborn:energyinputhatch_huge'])
    gandi.shapeless(Item.of('modular_machinery_reborn:energyoutputhatch_ludicrous', 1), 
        ['modular_machinery_reborn:energyinputhatch_ludicrous'])
    gandi.shapeless(Item.of('modular_machinery_reborn:energyoutputhatch_ultimate', 1), 
        ['modular_machinery_reborn:energyinputhatch_ultimate'])
//output
//input
    gandi.shapeless(Item.of('modular_machinery_reborn:energyinputhatch_reinforced', 1), 
    ['modular_machinery_reborn:energyoutputhatch_reinforced'])

    gandi.shapeless(Item.of('modular_machinery_reborn:energyinputhatch_big', 1), 
        ['modular_machinery_reborn:energyoutputhatch_big'])

    gandi.shapeless(Item.of('modular_machinery_reborn:energyinputhatch_huge', 1), 
        ['modular_machinery_reborn:energyoutputhatch_huge'])

    gandi.shapeless(Item.of('modular_machinery_reborn:energyinputhatch_ludicrous', 1), 
        ['modular_machinery_reborn:energyoutputhatch_ludicrous'])

    gandi.shapeless(Item.of('modular_machinery_reborn:energyinputhatch_ultimate', 1), 
        ['modular_machinery_reborn:energyoutputhatch_ultimate'])
//input
//energy
//item
    //OutputBus
    gandi.shapeless(Item.of('modular_machinery_reborn:outputbus_reinforced', 1), 
        ['modular_machinery_reborn:inputbus_reinforced'])

    gandi.shapeless(Item.of('modular_machinery_reborn:outputbus_big', 1), 
        ['modular_machinery_reborn:inputbus_big'])

    gandi.shapeless(Item.of('modular_machinery_reborn:outputbus_huge', 1), 
        ['modular_machinery_reborn:inputbus_huge'])

    gandi.shapeless(Item.of('modular_machinery_reborn:outputbus_ludicrous', 1), 
        ['modular_machinery_reborn:inputbus_ludicrous'])
//OutputBus

//InputBus
    gandi.shapeless(Item.of('modular_machinery_reborn:inputbus_reinforced', 1), 
        ['modular_machinery_reborn:outputbus_reinforced'])

    gandi.shapeless(Item.of('modular_machinery_reborn:inputbus_big', 1), 
        ['modular_machinery_reborn:outputbus_big'])

    gandi.shapeless(Item.of('modular_machinery_reborn:inputbus_huge', 1), 
        ['modular_machinery_reborn:outputbus_huge'])

    gandi.shapeless(Item.of('modular_machinery_reborn:inputbus_ludicrous', 1), 
        ['modular_machinery_reborn:outputbus_ludicrous'])
//InputBus
//item

//Fluid
//FluidOutputHatch
  gandi.shapeless(Item.of('modular_machinery_reborn:fluidoutputhatch_reinforced', 1), 
    ['modular_machinery_reborn:fluidinputhatch_reinforced'])

  gandi.shapeless(Item.of('modular_machinery_reborn:fluidoutputhatch_big', 1), 
    ['modular_machinery_reborn:fluidinputhatch_big'])

  gandi.shapeless(Item.of('modular_machinery_reborn:fluidoutputhatch_huge', 1), 
    ['modular_machinery_reborn:fluidinputhatch_huge'])

  gandi.shapeless(Item.of('modular_machinery_reborn:fluidoutputhatch_ludicrous', 1), 
    ['modular_machinery_reborn:fluidinputhatch_ludicrous'])

  gandi.shapeless(Item.of('modular_machinery_reborn:fluidoutputhatch_vacuum', 1), 
    ['modular_machinery_reborn:fluidinputhatch_vacuum'])

//FluidOutputHatch
//FluidInputHatch
  gandi.shapeless(Item.of('modular_machinery_reborn:fluidinputhatch_reinforced', 1), 
    ['modular_machinery_reborn:fluidoutputhatch_reinforced'])

  gandi.shapeless(Item.of('modular_machinery_reborn:fluidinputhatch_big', 1), 
    ['modular_machinery_reborn:fluidoutputhatch_big'])

  gandi.shapeless(Item.of('modular_machinery_reborn:fluidinputhatch_huge', 1), 
    ['modular_machinery_reborn:fluidoutputhatch_huge'])

  gandi.shapeless(Item.of('modular_machinery_reborn:fluidinputhatch_ludicrous', 1), 
    ['modular_machinery_reborn:fluidoutputhatch_ludicrous'])

  gandi.shapeless(Item.of('modular_machinery_reborn:fluidinputhatch_vacuum', 1), 
    ['modular_machinery_reborn:fluidoutputhatch_vacuum'])
//FluidInputHatch
//Fluid

//exp
//ExperienceOutputHatch
  gandi.shapeless(Item.of('modular_machinery_reborn:experienceoutputhatch_reinforced', 1), 
    ['modular_machinery_reborn:experienceinputhatch_reinforced'])

  gandi.shapeless(Item.of('modular_machinery_reborn:experienceoutputhatch_big', 1), 
    ['modular_machinery_reborn:experienceinputhatch_big'])

  gandi.shapeless(Item.of('modular_machinery_reborn:experienceoutputhatch_huge', 1), 
    ['modular_machinery_reborn:experienceinputhatch_huge'])

  gandi.shapeless(Item.of('modular_machinery_reborn:experienceoutputhatch_ludicrous', 1), 
    ['modular_machinery_reborn:experienceinputhatch_ludicrous'])

  gandi.shapeless(Item.of('modular_machinery_reborn:experienceoutputhatch_vacuum', 1), 
    ['modular_machinery_reborn:experienceinputhatch_vacuum'])
//ExperienceOutputHatch

//ExperienceInputHatch
  gandi.shapeless(Item.of('modular_machinery_reborn:experienceinputhatch_reinforced', 1), 
    ['modular_machinery_reborn:experienceoutputhatch_reinforced'])

  gandi.shapeless(Item.of('modular_machinery_reborn:experienceinputhatch_big', 1), 
    ['modular_machinery_reborn:experienceoutputhatch_big'])

  gandi.shapeless(Item.of('modular_machinery_reborn:experienceinputhatch_huge', 1), 
    ['modular_machinery_reborn:experienceoutputhatch_huge'])

  gandi.shapeless(Item.of('modular_machinery_reborn:experienceinputhatch_ludicrous', 1), 
    ['modular_machinery_reborn:experienceoutputhatch_ludicrous'])

  gandi.shapeless(Item.of('modular_machinery_reborn:experienceinputhatch_vacuum', 1), 
    ['modular_machinery_reborn:experienceoutputhatch_vacuum'])
//ExperienceInputHatch
//exp

    gandi.remove({id: 'productivemetalworks:melting/ingots/steel'});
    gandi.remove({id: 'biomeswevegone:white_stained_glass_from_white_sand'});
    gandi.remove({id: 'biomeswevegone:blue_stained_glass_from_blue_sand'});
    gandi.remove({id: 'biomeswevegone:purple_stained_glass_from_purple_sand'});
    gandi.remove({id: 'biomeswevegone:purple_stained_glass_from_black_sand'});
    gandi.remove({id: 'biomeswevegone:purple_stained_glass_from_pink_sand'});
    gandi.remove({id: 'immersiveengineering:crafting/stick_steel'});
    gandi.remove({id: 'immersiveengineering:crafting/stick_aluminum'});
    gandi.remove({id: 'immersiveengineering:crafting/stick_netherite'});
    gandi.remove({id: 'silentgear:iron_rod'});

    //gtceu
    gandi.remove({id: 'gtceu:shaped/large_engraver'});
    //gtceu

    //lens
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/white_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_white_recolor'});
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/orange_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_orange_recolor'});
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/magenta_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_magenta_recolor'});
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/light_blue_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_light_blue_recolor'});
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/yellow_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_yellow_recolor'});
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/lime_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_lime_recolor'});
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/pink_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_pink_recolor'});
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/gray_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_gray_recolor'});
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/light_gray_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_light_gray_recolor'});
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/cyan_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_cyan_recolor'});
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/purple_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_purple_recolor'});
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/blue_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_blue_recolor'});
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/brown_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_brown_recolor'});
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/green_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_green_recolor'});
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/red_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_red_recolor'});
    gandi.remove({id: 'industrialforegoing:dissolution_chamber/black_laser_lens'});
    gandi.remove({id: 'industrialforegoing:laser_lens_black_recolor'});
    //lens

  gandi.remove({id: 'oritech:compat/productivemetalworks/melting/ingot/biosteel'});

});