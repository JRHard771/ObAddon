PREFABS.Wall_tech_outdoor_hex_inset = --#
{
  file   = "wall/gtd_wall_tech_exterior_wall_groups_2.wad"
  map    = "MAP01"

  prob   = 15

  group = "tech_o_hex_inset"
  engine = "zdoom"

  theme = "tech"

  where  = "edge"
  height = 128
  long   = 128
  deep   = 16

  bound_z1 = 0
  bound_z2 = 128

  z_fit = "top"
}

PREFABS.Wall_tech_outdoor_grated_greenwall = --#
{
  template = "Wall_tech_outdoor_hex_inset"
  map = "MAP02"

  engine = "any"

  group = "tech_o_grated_greenwall"

  tex_PIPEWAL1 =
  {
    PIPEWAL1 = 1
    PIPEWAL2 = 5
  }
}

PREFABS.Wall_tech_outdoor_sewer_hatches = --#
{
  template = "Wall_tech_outdoor_hex_inset"
  map = "MAP03"

  engine = "any"

  group = "tech_o_everyone_likes_sewers"

  uses_epic_textures = true

  tex_SLADRIP1 =
  {
    SLADRIP1 = 1
    NUKESLAD = 5
  }

  z_fit = "top"
}
