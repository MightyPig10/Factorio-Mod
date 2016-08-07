data:extend(
{
  {
    type = "technology",
    name = "geothermal-power",
    icon = "__base__/graphics/technology/oil-processing.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "geothermal-pump"
      },
    },
    prerequisites =
    {
      "oil-processing",
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1},
      },
      time = 20
    },
    upgrade = true,
    order = "c-g-a-2",
  }})