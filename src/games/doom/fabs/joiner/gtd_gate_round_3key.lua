PREFABS.Locked_joiner_round_3key_modern =
{
  file   = "joiner/gtd_gate_round_3key.wad"
  where  = "seeds"
  shape  = "I"

  map    = "MAP01"

  theme  = "!hell"

  key    = "k_ALL"
  prob   = 75

  seed_w = 2
  seed_h = 1

  deep   = 16
  over   = 16

  x_fit  = "frame"
  y_fit  = { 132,136 }

  nearby_h = 128
}

PREFABS.Locked_joiner_round_3key_hell =
{
  template = "Locked_joiner_round_3key_modern"
  map      = "MAP02"

  theme    = "hell"

  tex_EXITDOOR = "FIRELAVA"

  tex_BIGDOOR2 = "MARBFACE"
  tex_BIGDOOR3 = "MARBFAC2"
  tex_BIGDOOR4 = "MARBFAC3"

  tex_DOORRED  = "DOORRED2"
  tex_DOORYEL  = "DOORYEL2"
  tex_DOORBLU  = "DOORBLU2"
}
