data:extend({
  {
    type = "item",
    name = "cube-boiler",
    icon = "__base__/graphics/icons/boiler.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "b[steam-power]-a[boiler]",
    place_result = "cube-boiler",
    stack_size = 10,
  },
  {
    type = "item",
    name = "cube-charger",
    icon = "__Krastorio2Assets__/icons/entities/stabilizer-charging-station.png",
    icon_size = 128,
    icon_mipmaps = 4,
    subgroup = "cube-production-machines",
    order = "0[0-charger]",
    place_result = "cube-charger",
    stack_size = 10,
  },
})
