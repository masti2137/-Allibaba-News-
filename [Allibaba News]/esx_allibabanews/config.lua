Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true

Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 25 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'pl'

Config.newsStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Name	= 'Allibaba News',
			Colour  = 3
		},

		Cloakrooms = {
			vector3(-585.4177, -938.6652, 23.8696) -- -585.4177, -938.6652, 23.8696, 132.5438
		},

		Armories = {
			vector3(486.53, -995.96, 30.6)
		},

		Vehicles = {
			{
				Spawner = vector3(-537.0640, -886.5547, 25.2058),  -- -537.0640, -886.5547, 25.2058, 181.9109
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(-544.0706, -889.6292, 25.1336), heading = 180.0, radius = 6.0 },  -- -544.0706, -888.6292, 25.1336, 179.3295
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-568.7727, -929.3616, 36.8334),  -- -568.7727, -929.3616, 36.8334, 88.3628
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(-583.2793, -930.5108, 36.8333), heading = 90.0, radius = 10.0 } -- -583.2793, -930.5108, 36.8333, 89.7389
				}
			}
		},
		
		VehDelLSPD = {
			vector3(-583.2793, -930.5108, 36.8333) -- -532.6384, -889.1739, 24.9012, 174.5379
		},

		BossActions = {
			vector3(-583.7196, -928.8069, 27.1571) ---3161.0520, 882.3309, 14.8050, 116.6211
		}

	},
	
	--[[LSSD = {

		Blip = {
			Coords  = vector3(364.24, -1597.87, 36.95),
			Sprite  = 137,
			Display = 4,
			Scale   = 1.2,
			Name	= 'Komenda Sheriffów',
			Colour  = 5
		},

		Cloakrooms = {
			vector3(375.94, -1611.8, 29.29)
		},

		Armories = {
			--vector3(2456.72, -837.31, -37.27)
		},

		Vehicles = {
			{
				Spawner = vector3(1827.14, 3693.75, 34.22),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(1840.14, 3701.75, 33.22), heading = 293.10, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, -103.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(448.4, -973.2, -130.6)
		}

	},
	
	--[[POL1 = {

		Blip = { 
			Coords  = vector3(827.11, -1289.97, 28.24),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Name	= 'San Andreas State news',
			Colour  = 3
		},

		Cloakrooms = {
			vector3(2454.4, -839.24, -37.27)
		},

		Armories = {
			--vector3(2456.72, -837.31, -37.27)
		},

		Vehicles = {
			{
				Spawner = vector3(1827.14, 3693.75, 34.22),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(1840.14, 3701.75, 33.22), heading = 293.10, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, -103.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(448.4, -973.2, -130.6)
		}

	},]]

	--[[POL2 = {

		Blip = { 
			Coords  = vector3(-1094.84, -835.19, 37.68),
			Sprite  = 60,
			Display = 4,
			Scale   = 0.8,
			Name	= 'Posterunek policji',
			Colour  = 3
		},

		Cloakrooms = {
			vector3(2454.4, -839.24, -37.27)
		},

		Armories = {
			--vector3(2456.72, -837.31, -37.27)
		},

		Vehicles = {
			{
				Spawner = vector3(1827.14, 3693.75, -34.22),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(1840.14, 3701.75, -33.22), heading = 293.10, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, -103.6),
				InsideShop = vector3(477.0, -1106.4, -43.0),
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, -43.6), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(448.4, -973.2, -130.6)
		}

	},

	POL3 = {

		Blip = { 
			Coords  = vector3(638.17, 1.84, 82.79),
			Sprite  = 60,
			Display = 4,
			Scale   = 0.8,
			Name	= 'Posterunek policji',
			Colour  = 3
		},

		Cloakrooms = {
			vector3(2454.4, -839.24, -37.27)
		},

		Armories = {
			--vector3(2456.72, -837.31, -37.27)
		},

		Vehicles = {
			{
				Spawner = vector3(1827.14, 3693.75, -34.22),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(1840.14, 3701.75, -33.22), heading = 293.10, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, -103.6),
				InsideShop = vector3(477.0, -1106.4, -43.0),
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, -43.6), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(448.4, -973.2, -130.6)
		}

	},

	POL4 = {

		Blip = { 
			Coords  = vector3(1853.68, 3686.16, 34.27),
			Sprite  = 137,
			Display = 4,
			Scale   = 0.8,
			Name	= 'Komenda Sheriffów',
			Colour  = 5
		},

		Cloakrooms = {
			vector3(2454.4, -839.24, -37.27)
		},

		Armories = {
			--vector3(2456.72, -837.31, -37.27)
		},

		Vehicles = {
			{
				Spawner = vector3(1827.14, 3693.75, 34.22),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(1840.14, 3701.75, 33.22), heading = 293.10, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, -103.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(448.4, -973.2, -130.6)
		}

	},

	POL5 = {

		Blip = { 
			Coords  = vector3(-445.85, 6013.83, 31.72),
			Sprite  = 137,
			Display = 4,
			Scale   = 0.8,
			Name	= 'Komenda Sheriffów',
			Colour  = 5
		},

		Cloakrooms = {
			vector3(2454.4, -839.24, -37.27)
		},

		Armories = {
			--vector3(2456.72, -837.31, -37.27)
		},

		Vehicles = {
			{
				Spawner = vector3(1827.14, 3693.75, 34.22),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(1840.14, 3701.75, 33.22), heading = 293.10, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, -103.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(448.4, -973.2, -130.6)
		}

	}]]--



}


Config.Uniforms = {
	
	kadet = {
		male = {
            ['tshirt_1'] = 19,  ['tshirt_2'] = 0,
            ['torso_1'] = 21,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 11,
			['pants_1'] = 17,   ['pants_2'] = 0,
			['shoes_1'] = 29,   ['shoes_2'] = 0,
			['glasses_1'] = 0,    ['glasses_2'] = 0,
			['bags_1'] = 0,    ['bags_2'] = 0,
            ['helmet_1'] = 26,  ['helmet_2'] = 0,
            ['chain_1'] = 21,    ['chain_2'] = 0,
            ['ears_1'] = -1,     ['ears_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
	  	  ['mask_1'] = 0,    ['mask_2'] = 0,		
		},
		female = {
            ['tshirt_1'] = 104,  ['tshirt_2'] = 0,
            ['torso_1'] = 55,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 2,
            ['pants_1'] = 33,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = 46,  ['helmet_2'] = 0,
            ['chain_1'] = 0,    ['chain_2'] = 0,
            ['ears_1'] = -1,     ['ears_2'] = 0,
		}
	},

}
