Config                            = {}

Config.DrawDistance               = 3.5
Config.MarkerType                 = 20
Config.MarkerSize                 = { x = 1.0, y = 1.0, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableermonytelManagement     = true
Config.EnablerolymafiaManagement     = true
Config.EnableArmoryManagement     = true
Config.EnablealmolygengManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale = 'br'

Config.Blip = {
    Blip = {
      Pos     = { x = -572.38, y = 286.89, z = 79.18 },
      Sprite  = 303,
      Display = 4,
      Scale   = 0.8,
      Colour  = 2 
	  
   }
}

Config.bikerstations = {

  LSPD1 = {

    --[[Blip = {
      Pos     = { x = -803.05657958984, y = 178.15966796875, z = 76.743362426758 },
      Sprite  = 303,
      Display = 4,
      Scale   = 1.0,
      Colour  = 42,
    },]]

    AuthorizedWeapons = {
      --{ name = 'WEAPON_FLASHLIGHT',       price = 80 },	
     -- { name = 'WEAPON_NIGHTSTICK',       price = 200 },	
      --{ name = 'WEAPON_STUNGUN',          price = 500 },	
      --{ name = 'WEAPON_VINTAGEPISTOL',     price = 550000 }, 	  
	  --{ name = 'WEAPON_BATTLEAXE',              price = 15000 },
	  --{ name = 'WEAPON_SWITCHBLADE',              price = 15000 },
     -- { name = 'WEAPON_CARBINERIFLE',     price = 5000 },
	 -- { name = 'WEAPON_SMOKEGRENADE',     price = 300 },
	 -- { name = 'WEAPON_BZGAS',            price = 300 },
	  --{ name = 'GADGET_PARACHUTE',        price = 300 },

	},

	Authorizedkendaraanbkr = {
		{ name = 'Cliffhanger',  label = 'Motor Kcmc' },
		{ name = 'kamacho',      label = 'Mobil Kcmc' },
		{ name = 'neon',  label = 'Mobil Sedan' },
	},

    Cloakrooms = {
	  {x = 727.22, y = -1066.06, z = 28.31}
    },

    Armories = {
      { x = 95.097526550293, y = 3614.7099609375, z = 40.914733886719}
    },

    kendaraanbkr = {
      {
        Spawner    = { x = 1365.9, y = -2105.09, z = 52.01 },
        tempatspawnbkr =  { x = 1363.85, y = -2096.88, z = 52.28 },
        Heading    = 40.0,
	}
},

    Helicopters = {
      {
        Spawner    = {x = 0, y = 0, z = 0},
        SpawnPoint = {x = 0, y = 0, z = 0},
		Heading    = 0.0
      }
    },

    ngapusbiker = {
		{ x = 1363.85, y = -2096.88, z = 51.80 },
    },

    BossActions = {
		{ x = 1378.98, y = -2090.5, z = 52.61 }
    }
  }
}

Config.cartelStations = {

	LSPD1 = {
  
	  Blip = {
		--Pos     = { x = 1396.71, y = 1139.54, z = 113.33 },
		Sprite  = 60,
		Display = 4,
		Scale   = 1.2,
		Colour  = 29,
	  },
  
	  AuthorizedWeapons = {
		--{ name = 'WEAPON_PISTOL50',     price = 1500000 }
	  },
  
	   Authorizedmotorcartel = {
			{ name = 'bjxl',  label = 'bjxl' },
			{ name = 'cliffhanger',    label = 'cliffhanger' },
		},
  
	  Cloakrooms = {
		{ x = 1, y = 1, z = 1}
	  },
  
	  brangtel = {
		{ x = 8.5263652801514, y = 528.34698486328, z = 170.63502502441}
	  },
  
	  motorcartel = {
		{
			Spawner    = { x = -809.33, y = 185.98, z = 72.48 },
			SpawnPoints = { x = -822.18, y = 183.04, z = 71.92 },
			Heading    = 136.93,
		}
	  },
  
	  Helicopters = {
		{
		  Spawner    = {x = 466.477, y = -982.819, z = 42.695},
		  SpawnPoint = {x = 450.04, y = -981.14, z = 42.695},
		  Heading    = 0.0
		}
	  },

	  apusmotor = {
		{ x = -807.52, y = 162.28, z = 71.54 },
  
	  },
  
	  BossActions = {
		{ x = -804.75, y =177.54, z = 72.83 },
	  },
  
	},
  
}


Config.gangStations = {

	LSPD1 = {
  
	  Blip = {
		Pos     = { x = 2338.39, y = 2570.63, z = 47.73 },
		Sprite  = 303,
		Display = 4,
		Scale   = 1.0,
		Colour  = 42,
	  },
  
	  AuthorizedWeapons = {

  
	  },
  
	  Authorizedmobilgang = {
		{ name = 'akuma',    label = 'Akuma' },
		{ name = 'granger',    label = 'granger' },
	  },
  
	  Cloakrooms = {
        { x = 0, y = 0, z = 0 },
	  },
  
	  gengarmor = {
		{ x = 107.8256072998, y = -1304.7919921875, z = 28.768779754639 },
	  },
  
	  mobilgang = {
		{
		  Spawner = { x = -218.5, y = -1722.23, z = 32.92 },
		  SpawnPoints =  { x = -219.01, y = -1726.64, z = 32.14 },
	      Heading = 50.12,
	  }
  },
  
	  Helicopters = {
		{
		  Spawner    = {x = 466.477, y = -982.819, z = 42.695},
		  SpawnPoint = {x = 450.04, y = -981.14, z = 42.695},
		  Heading    = 0.0
		}
	  },
  
	  hapuskengang = {
		{ x = -219.01, y = -1726.64, z = 32.14 },
	  },
  
	  BossActions = {
		{ x = -215.17, y = -1721.42, z = 32.76 }
	  }
	}
}

Config.familiesStations = {

	LSPD1 = {
  
	  Blip = {
		Pos     = { x = 2338.39, y = 2570.63, z = 47.73 },
		Sprite  = 303,
		Display = 4,
		Scale   = 1.0,
		Colour  = 42,
	  },
  
	  AuthorizedWeapons = {

  
	  },
  
	  Authorizedmobilfamilies = {
		{ name = 'akuma',    label = 'Akuma' },
		{ name = 'granger',    label = 'granger' },
	  },
  
	  Cloakrooms = {
        { x = 0, y = 0, z = 0 },
	  },
  
	  familiesarmor = {
		{ x = 107.8256072998, y = -1304.7919921875, z = 28.768779754639 },
	  },
  
	  mobilfamilies = {
		{
		  Spawner = { x = -1078.15, y = -1670.89, z = 4.58 },
		  SpawnPoints =  { x = -1078.74, y = -1660.85, z = 4.4 },
	      Heading = 34.6,
	  }
  },
  
	  Helicopters = {
		{
		  Spawner    = {x = 466.477, y = -982.819, z = 42.695},
		  SpawnPoint = {x = 450.04, y = -981.14, z = 42.695},
		  Heading    = 0.0
		}
	  },
  
	  hapuskenfamilies = {
		{ x = -1074.35, y = -1654.37, z = 4.48 },
	  },
  
	  BossActions = {
		{ x = -1063.89, y = -1661.75, z = 4.56 }
	  }
	}
}

Config.dallasStations = {

	LSPD1 = {
  
	  Blip = {
		Pos     = { x = 2338.39, y = 2570.63, z = 47.73 },
		Sprite  = 303,
		Display = 4,
		Scale   = 1.0,
		Colour  = 42,
	  },
  
	  AuthorizedWeapons = {

  
	  },
  
	  Authorizedmobildallas = {
		{ name = 'bf400',    label = 'bf400' },
		{ name = 'bjxl',    label = 'bjxl' },
	  },
  
	  Cloakrooms = {
        { x = 0, y = 0, z = 0 },
	  },
  
	  dallasarmor = {
		{ x = 107.8256072998, y = -1304.7919921875, z = 28.768779754639 },
	  },
  
	  mobildallas = {
		{
		  Spawner = { x = 101.49, y = -1966.76, z = 20.84 },
		  SpawnPoints =  { x = 102.73, y = -1963.06, z = 20.84 },
	      Heading = 164.32,
	  }
  },
  
	  Helicopters = {
		{
		  Spawner    = {x = 466.477, y = -982.819, z = 42.695},
		  SpawnPoint = {x = 450.04, y = -981.14, z = 42.695},
		  Heading    = 0.0
		}
	  },
  
	  hapuskendallas = {
		{ x = 102.73, y = -1963.06, z = 20.84 },
	  },
  
	  BossActions = {
		{ x = 116.28, y = -1962.43, z = 21.33 }
	  }
	}
}

Config.mafiaStations = {

	LSPD1 = {
  
	  Blip = {
		Pos     = { x = 2338.39, y = 2570.63, z = 47.73 },
		Sprite  = 303,
		Display = 4,
		Scale   = 1.0,
		Colour  = 42,
	  },
  
	  AuthorizedWeapons = {
		{ name = 'WEAPON_BAT',        	  price = 20000 },
		{ name = 'WEAPON_SWITCHBLADE',      price = 40000 },
		{ name = 'WEAPON_CARBINERIFLE',     price = 450000 },
		{ name = 'WEAPON_MICROSMG',     price = 300000 },
		{ name = 'WEAPON_SMG',       price = 350000 },
		{ name = 'WEAPON_ASSAULTRIFLE',     price = 500000 },
		{ name = 'WEAPON_HEAVYSNIPER',      price = 700000 },
		{ name = 'WEAPON_MINISMG',      price = 350000 },
		{ name = 'WEAPON_COMPACTRIFLE',     price = 500000 },
		{ name = 'WEAPON_MACHINEPISTOL',      price = 170000 },
		{ name = 'WEAPON_COMBATPDW',      price = 470000 },
		{ name = 'WEAPON_PISTOL50',        price = 120000 }
  
	  },
  
	  AuthorizedVehicles = {
		{ name = 'bati',  label = 'bati' },
		{ name = 'bjxl',   label = '4x4' },
	  },
  
	  Cloakrooms = {
		{ x = -1887.22, y = 2070.22, z = 145.57 },
	  },
  
	  kasmafia = {
		{x = 1402.8227539063, y = 1138.1319580078, z = 109.74563598633},
	  },

	  Vehicles = {
		{
		  Spawner = { x = -1925.27, y = 2048.1, z = 140.83 },
		  SpawnPoints = {x = -1551.24, y= 130.11, z= 56.79},
	      Heading = 264.13,
	  }
  },
  
	  Helicopters = {
		{
		  Spawner    = {x = 466.477, y = -982.819, z = 42.695},
		  SpawnPoint = {x = 450.04, y = -981.14, z = 42.695},
		  Heading    = 0.0
		}
	  },
  
	  VehicleDeleters = {
		{ x = -1922.82, y = 2036.37, z = 140.84 }
	  },
  
	  BossActions = {
		{ x = -1875.91, y = 2060.9, z = 145.57 }
	  }
	}
}

-- YAKUZA

Config.yakuzaanjing = {

	LSPD1 = {
  
	  Blip = {
		Pos     = { x = 2338.39, y = 2570.63, z = 47.73 },
		Sprite  = 303,
		Display = 4,
		Scale   = 1.0,
		Colour  = 42,
	  },
  
	  AuthorizedWeapons = {
		{ name = 'WEAPON_BAT',        	  price = 20000 },
		{ name = 'WEAPON_SWITCHBLADE',      price = 40000 },
		{ name = 'WEAPON_CARBINERIFLE',     price = 450000 },
		{ name = 'WEAPON_MICROSMG',     price = 300000 },
		{ name = 'WEAPON_SMG',       price = 350000 },
		{ name = 'WEAPON_ASSAULTRIFLE',     price = 500000 },
		{ name = 'WEAPON_HEAVYSNIPER',      price = 700000 },
		{ name = 'WEAPON_MINISMG',      price = 350000 },
		{ name = 'WEAPON_COMPACTRIFLE',     price = 500000 },
		{ name = 'WEAPON_MACHINEPISTOL',      price = 170000 },
		{ name = 'WEAPON_COMBATPDW',      price = 470000 },
		{ name = 'WEAPON_PISTOL50',        price = 120000 }
  
	  },
  
	  kendaraanyakuza = {
		{ name = 'sanchez',  label = 'Motor Sanchez' },
		{ name = 'guardian',   label = 'Mobil Guardian' },
	  },
  
	  Cloakrooms = {
		{ x = -1887.22, y = 2070.22, z = 145.57 },
	  },
  
	  kasyakuza = {
		{x = 1402.8227539063, y = 1138.1319580078, z = 109.74563598633},
	  },

	  asukendaraan = {
		{
		  Spawner = {x = -1551.24, y= 130.11, z= 56.79},
		  SpawnPoints = {x = -1547.67, y= 126.36, z= 56.78},
	      Heading = 227.68,
	  	}
  		},
  
	  Helicopters = {
		{
		  Spawner    = {x = 466.477, y = -982.819, z = 42.695},
		  SpawnPoint = {x = -1547.67, y= 126.36, z= 56.78},
		  Heading    = 227.68,
		}
	  },
  
	  VehicleDeleters = {
		{x = -1547.67, y= 126.36, z= 56.78}
	  },
  
	  BossActions = {
		{x = -1526.88, y= 147.85, z= 60.79}
	  }
	}
}
-- https://wiki.rage.mp/index.php?title=Vehicles
--[[Config.AuthorizedVehicles = {

    Shared = {
		{ name = 'cognoscenti2',  label = 'Véhicule Blindé' },
		  { name = 'Manchez',    label = 'Moto' },
		  { name = 'Contender',   label = '4X4' },
		  { name = 'felon',      label = 'Véhicule Civil' }

	}
}]]


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruta_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 70,  ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 14,
            ['pants_1'] = 24,    ['pants_2'] = 0,
            ['shoes_1'] = 48,    ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = -1,    ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 6,   ['tshirt_2'] = 0,
			['torso_1'] = 81,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 54,   ['pants_2'] = 2,
			['shoes_1'] = 3,    ['shoes_2'] = 5,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0
		}
	},
	soldado_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 70,  ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 14,
            ['pants_1'] = 24,    ['pants_2'] = 0,
            ['shoes_1'] = 48,    ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = -1,    ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 6,   ['tshirt_2'] = 0,
			['torso_1'] = 81,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 54,   ['pants_2'] = 2,
			['shoes_1'] = 3,    ['shoes_2'] = 5,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0
		}
	},
	gerente_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 70,  ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 14,
            ['pants_1'] = 24,    ['pants_2'] = 0,
            ['shoes_1'] = 48,    ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = -1,    ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 6,   ['tshirt_2'] = 0,
			['torso_1'] = 81,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 54,   ['pants_2'] = 2,
			['shoes_1'] = 3,    ['shoes_2'] = 5,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
            ['torso_1'] = 70,  ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 14,
            ['pants_1'] = 24,    ['pants_2'] = 0,
            ['shoes_1'] = 48,    ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = -1,    ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 6,   ['tshirt_2'] = 0,
			['torso_1'] = 81,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 54,   ['pants_2'] = 2,
			['shoes_1'] = 3,    ['shoes_2'] = 5,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}
}