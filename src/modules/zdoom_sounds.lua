----------------------------------------------------------------
--  ZDoom Ambient Sound Definitions
----------------------------------------------------------------
--
--  Copyright (C) 2019 MsrSgtShooterPerson
--  Copyright (C) 2019 Frozsoul
--
--  This program is free software; you can redistribute it and/or
--  modify it under the terms of the GNU General Public License
--  as published by the Free Software Foundation; either version 2
--  of the License, or (at your option) any later version.
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
-------------------------------------------------------------------

ZDOOM_SOUND_DEFS =
{

-- Ambient sounds for outdoors
Outdoors_Tech =             { lump = "TECHAMB",   flags = "$limit TECHAMB 1"  }
Outdoors_Urban_Rainforest = { lump = "RAINAMB",   flags = "$limit RAINAMB 1"  }
Outdoors_Arctic_Wind =      { lump = "ARCTIC",    flags = "$limit ARCTIC 1"   }
Outdoors_Desert_Wind =      { lump = "DESERT",    flags = "$limit DESERT 1"   }
Outdoors_Street =           { lump = "STREETAM",  flags = "$limit STREETAM 1" }

-- Ambient sound for Caves
Cave_Ambient =              { lump = "CAVEAMB",  flags = "$limit STREETAM 1"  }

-- Ambient sound for Theme
Hell =                      { lump = "HELLAMB",   flags = "$limit HELLAMB 1"  }

-- Ambient sounds for specific prefabs
Bathroom_Fan =        {  lump = "BATHFAN"                                               }
Computer_Station =    {  lump = "COMPSTN"                                               }
Conveyor_Flesh =      {  lump = "CONVFLSH",  flags = "$limit CONVFLSH 1"                }
Conveyor_Mech =       {  lump = "CONVMECH",  flags = "$limit CONVMECH 1"                }
Indoor_Fan =          {  lump = "FANSND"                                                }
Machine_Air =         {  lump = "MACHNAIR"                                              }
Machine_Ventilation = {  lump = "MACHVENT"                                              }
Demonic_Teleporter =  {  lump = "SKLLCHNT"                                              }
Electric_Sparks =     {  lump = "SPARKING"                                              }
Static_Monitor =      {  lump = "STATIC",    args = "CHAN_AUTO, 0.3, true"              }
Toilet_Running =      {  lump = "TOILETRN"                                              }
Vending_Machine_Hum = {  lump = "VENDHUM"                                               }
Water_Draining =      {  lump = "WATDRAIN"                                              }
Water_Streaming =     {  lump = "WATSTRM"                                               }
Water_Tank =          {  lump = "WATTANK"                                               }
Waterfall_Rush =      {  lump = "WATFALL"                                               }

}

ZDOOM_SOUNDSCAPES =
{
  tech =
  {
    building = {
    }
    outdoor = {
      temperate = { Outdoors_Tech = 50 }
      snow      = { Outdoors_Arctic_Wind = 50 }
      desert    = { Outdoors_Desert_Wind = 50 }
    }
    cave = {
      temperate = { Cave_Ambient = 50 }
      snow      = { Cave_Ambient = 50 }
      desert    = { Cave_Ambient = 50 }
    }
    park = {
      temperate = { Outdoors_Urban_Rainforest = 50 }
      snow      = { Outdoors_Arctic_Wind = 50 }
      desert    = { Outdoors_Desert_Wind = 50 }
    }
    street = {
      temperate = { Outdoors_Street = 50 }
      snow      = { Outdoors_Arctic_Wind = 50 }
      desert    = { Outdoors_Desert_Wind = 50 }
    }
  }

  urban =
  {
    building = {
    }
    outdoor = {
      temperate = { Outdoors_Urban_Rainforest = 50 }
      snow      = { Outdoors_Arctic_Wind = 50 }
      desert    = { Outdoors_Desert_Wind = 50 }
    }
    cave = {
      temperate = { Cave_Ambient = 50 }
      snow      = { Cave_Ambient = 50 }
      desert    = { Cave_Ambient = 50 }
    }
    park = {
      temperate = { Outdoors_Urban_Rainforest = 50 }
      snow      = { Outdoors_Arctic_Wind = 50 }
      desert    = { Outdoors_Desert_Wind = 50 }
    }
    street = {
      temperate = { Outdoors_Street = 50 }
      snow      = { Outdoors_Arctic_Wind = 50 }
      desert    = { Outdoors_Desert_Wind = 50 }
    }
  }

  hell =
  {
    building = {
      Hell = 50
    }
    outdoor = {
      temperate = { Hell = 50 }
      snow      = { Outdoors_Arctic_Wind = 50 }
      desert    = { Outdoors_Desert_Wind = 50 }
    }
    cave = {
      temperate = { Cave_Ambient = 50 }
      snow      = { Cave_Ambient = 50 }
      desert    = { Cave_Ambient = 50 }
    }
    park = {
      temperate = { Hell = 50 }
      snow      = { Outdoors_Arctic_Wind = 50 }
      desert    = { Outdoors_Desert_Wind = 50 }
    }
    street = {
      temperate = { Hell = 50 }
      snow      = { Outdoors_Arctic_Wind = 50 }
      desert    = { Outdoors_Desert_Wind = 50 }
    }
  }

}
