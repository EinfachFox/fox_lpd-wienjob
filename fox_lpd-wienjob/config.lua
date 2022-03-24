Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = false -- enable esx service?
Config.MaxInService               = 5

Config.Locale = 'de'

Config.policeStations = {

	LPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.4,
			Colour  = 4
		},

		Cloakrooms = {
			vector3(472.680, -984.810, 24.920)
		},

		Armories = {
			vector3(472.8, -995.6, 26.2)
		},

		Vehicles = {
			{
				Spawner = vector3(454.6, -1017.4, 28.4),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0},
					{coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0},
					{coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0},
					{coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0}
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0},
					{coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(443.524, -983.850, 30.689)
		}

	},

	LPD2 = {

		Blip = {
			Coords  = vector3(-1091.85, -829.74, 19.04),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.6,
			Colour  = 4
		},

		Cloakrooms = {
			vector3(-1094.84, -829.42, 14.28)
		},

		Armories = {
			vector3(7000.680, -984.810, 24.910)
		},

		Vehicles = {
			{
				Spawner = vector3(461.44, -975.37, 25.7),
				InsideShop = vector3(871.67, -1349.7, 26.31),
				SpawnPoints = {
					{coords = vector3(458.45, -989.00, 25.73), heading = 248.13, radius = 6.0},
					{coords = vector3(449.26, -976.47, 25.7), heading = 248.13, radius = 6.0},
					{coords = vector3(435.7, -976.4, 25.7), heading = 248.13, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(830.22, -1300.49, 28.23)
		}

	},

	LPD3 = {

		Blip = {
			Coords  = vector3(830.22, -1300.49, 28.23),
			Sprite  = 60,
			Display = 4,
			Scale   = 0.0,
			Colour  = 4
		},

		Cloakrooms = {
			vector3(461.7, -996.8, 30.7)
		},

		Armories = {
			vector3(2508.74, -376.79, 94.09)
		},

		Vehicles = {
			{
				Spawner = vector3(2510.93, -402.77, 94.12),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{coords = vector3(2524.94, -392.01, 92.99), heading = 248.13, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(2522.66, -379.49, 82.69)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{weapon = 'WEAPON_PISTOL', components = {0, 0, 1000, 4000, nil}, price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 1}
	},

	officer = {
		{weapon = 'WEAPON_PISTOL', components = {0, 0, 1000, 4000, nil}, price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 1}
	},

	sergeant = {
		{weapon = 'WEAPON_PISTOL', components = {0, 0, 1000, 4000, nil}, price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'WEAPON_CARBINERIFLE', price = 1},
        {weapon = 'WEAPON_SPECIALCARBINE', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 1}
	},

	lieutenant = {
		{weapon = 'WEAPON_PISTOL', components = {0, 0, 1000, 4000, nil}, price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'WEAPON_CARBINERIFLE', price = 1},
        {weapon = 'WEAPON_SPECIALCARBINE', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 1}
	},

	boss = {
		{weapon = 'WEAPON_PISTOL', components = {0, 0, 1000, 4000, nil}, price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'WEAPON_CARBINERIFLE', price = 1},
        {weapon = 'WEAPON_SPECIALCARBINE', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 1}
	}
}

Config.AuthorizedVehicles = {
	car = {
		recruit = {
			{model = 'poloctavia', price = 1},
                        {model = 'lpdtouran', price = 1}
		},

		officer = {
                        {model = 'lpd_audia6', price = 1},
			{model = 'poloctavia', price = 1},
                        {model = 'lpdtouran', price = 1},
                        {model = 'lpd_t6pd', price = 1},
                        {model = 'lpd_vwtouran', price = 1}
		},

		sergeant = {
                       {model = 'lpd_audia6', price = 1},
			{model = 'poloctavia', price = 1},
                        {model = 'lpdtouran', price = 1},
                        {model = 'lpd_t6pd', price = 1},
                        {model = 'lpd_vwtouran', price = 1},
                        {model = 'lpd_golfz1', price = 1}

		},

		lieutenant = {
                       {model = 'lpd_audia6', price = 1},
			{model = 'poloctavia', price = 1},
                        {model = 'lpdtouran', price = 1},
                        {model = 'lpd_t6pd', price = 1},
                        {model = 'lpd_vwtouran', price = 1},
                       {model = 'amarok', price = 1},
			{model = 'lpd', price = 1},
                        {model = 'lpd_golfz1', price = 1},
                        {model = 'lpd_sharanlva', price = 1},
                        {model = 'lpd_skodaoct', price = 1},
                        {model = 'lkaa6', price = 1},
                       {model = 'wegasharan', price = 1},
			{model = 'wega_survivor', price = 1}
		},

		direktor = {
                       {model = 'lpd_audia6', price = 1},
			{model = 'poloctavia', price = 1},
                        {model = 'lpdtouran', price = 1},
                        {model = 'lpd_t6pd', price = 1},
                        {model = 'lpd_vwtouran', price = 1},
                       {model = 'amarok', price = 1},
			{model = 'lpd', price = 1},
                        {model = 'lpd_golfz1', price = 1},
                        {model = 'lpd_sharanlva', price = 1},
                        {model = 'lpd_skodaoct', price = 1},
                        {model = 'lkaa6', price = 1},
                       {model = 'wegasharan', price = 1},
			{model = 'wega_survivor', price = 1}
		},

		boss = {
                       {model = 'lpd_audia6', price = 1},
			{model = 'poloctavia', price = 1},
                        {model = 'lpdtouran', price = 1},
                        {model = 'lpd_t6pd', price = 1},
                        {model = 'lpd_vwtouran', price = 1},
                       {model = 'amarok', price = 1},
			{model = 'lpd', price = 1},
                        {model = 'lpd_golfz1', price = 1},
                        {model = 'lpd_sharanlva', price = 1},
                        {model = 'lpd_skodaoct', price = 1},
                        {model = 'lkaa6', price = 1},
                       {model = 'wegasharan', price = 1},
                        {model = 'lkaoberst', price = 1},
                       {model = 'lpd_911', price = 1},
			{model = 'wega_survivor', price = 1}
		}

	},

	helicopter = {
		recruit = {},

		officer = {},

		sergeant = {},

		lieutenant = {
			{model = 'polmav', props = {modLivery = 0}, price = 1000}
		},

		boss = {
			{model = 'polmav', props = {modLivery = 0}, price = 1000}
		}
	}
}

Config.CustomPeds = {
	shared = {
		{label = 'Sheriff Ped', maleModel = 's_m_y_sheriff_01', femaleModel = 's_f_y_sheriff_01'},
		{label = 'Police Ped', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {
		{label = 'SWAT Ped', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	wega_weste = {
		male = {
			bproof_1 = 5,  bproof_2 = 0,
		},
		female = {
			tshirt_1 = 5,  tshirt_2 = 0,
			torso_1 = 7,   torso_2 = 0,
			decals_1 = 6,   decals_2 = 0,
			arms = 33,
			pants_1 = 5,   pants_2 = 3,
			shoes_1 = 54,   shoes_2 = 0,
			helmet_1 = 22,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	wegastich_weste = {
		male = {
			bproof_1 = 7,  bproof_2 = 2,
		},
		female = {
			tshirt_1 = 5,  tshirt_2 = 0,
			torso_1 = 7,   torso_2 = 0,
			decals_1 = 6,   decals_2 = 0,
			arms = 33,
			pants_1 = 5,   pants_2 = 3,
			shoes_1 = 54,   shoes_2 = 0,
			helmet_1 = 22,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	warn_weste = {
		male = {
			bproof_1 = 0,  bproof_2 = 0,
		},
		female = {
			tshirt_1 = 57,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 0,
			pants_1 = 10,   pants_2 = 0,
			shoes_1 = 21,   shoes_2 = 0,
			helmet_1 = 22,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	stich_weste = {
		male = {
			bproof_1 = 7,  bproof_2 = 0,
		},
		female = {
			tshirt_1 = 5,  tshirt_2 = 0,
			torso_1 = 7,   torso_2 = 0,
			decals_1 = 6,   decals_2 = 0,
			arms = 33,
			pants_1 = 4,   pants_2 = 1,
			shoes_1 = 54,   shoes_2 = 0,
			helmet_1 = 22,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	lpd_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 193,   torso_2 = 0,
			arms = 11,
			pants_1 = 49,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 5,  tshirt_2 = 0,
			torso_1 = 7,   torso_2 = 0,
			decals_1 = 6,   decals_2 = 0,
			arms = 33,
			pants_1 = 5,   pants_2 = 0,
			shoes_1 = 54,   shoes_2 = 0,
			helmet_1 = 22,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	libelle_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 3,   torso_2 = 0,
			arms = 19,
			pants_1 = 49,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = 79,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 5,  tshirt_2 = 0,
			torso_1 = 7,   torso_2 = 0,
			decals_1 = 6,   decals_2 = 0,
			arms = 33,
			pants_1 = 5,   pants_2 = 0,
			shoes_1 = 54,   shoes_2 = 0,
			helmet_1 = 22,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	kurzgeneral_wear = {
		male = {
			tshirt_1 = 37,  tshirt_2 = 0,
			torso_1 = 4,   torso_2 = 6,
			arms = 11,
			pants_1 = 49,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0
		},
		female = {
			tshirt_1 = 5,  tshirt_2 = 0,
			torso_1 = 7,   torso_2 = 0,
			decals_1 = 6,   decals_2 = 0,
			arms = 33,
			pants_1 = 5,   pants_2 = 0,
			shoes_1 = 54,   shoes_2 = 0,
			helmet_1 = 22,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	langgeneral_wear = {
		male = {
			tshirt_1 = 37,  tshirt_2 = 0,
			torso_1 = 193,   torso_2 = 5,
			arms = 1,
			pants_1 = 49,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0
		},
		female = {
			tshirt_1 = 5,  tshirt_2 = 0,
			torso_1 = 7,   torso_2 = 0,
			decals_1 = 6,   decals_2 = 0,
			arms = 33,
			pants_1 = 5,   pants_2 = 0,
			shoes_1 = 54,   shoes_2 = 0,
			helmet_1 = 22,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	lva_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 31,   torso_2 = 0,
			arms = 11,
			pants_1 = 49,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 5,  tshirt_2 = 0,
			torso_1 = 7,   torso_2 = 0,
			decals_1 = 6,   decals_2 = 0,
			arms = 33,
			pants_1 = 5,   pants_2 = 0,
			shoes_1 = 54,   shoes_2 = 0,
			helmet_1 = 22,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},


	lpd_jacke = {
		male = {
			torso_1 = 8,   torso_2 = 0,
		},
		female = {
			tshirt_1 = 5,  tshirt_2 = 0,
			torso_1 = 7,   torso_2 = 0,
			decals_1 = 6,   decals_2 = 0,
			arms = 33,
			pants_1 = 5,   pants_2 = 0,
			shoes_1 = 54,   shoes_2 = 0,
			helmet_1 = 22,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	wega_uni = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 12,   torso_2 = 0,
			arms = 19,
			pants_1 = 47,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = 75,  helmet_2 = 0,
			mask_1 = 52,    mask_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 3,
			pants_1 = 4,   pants_2 = 1,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

      lpdleitung_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 4,   torso_2 = 11,
			arms = 11,
			pants_1 = 49,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 3,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	lpdleitunglang_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 193,   torso_2 = 11,
			arms = 11,
			pants_1 = 49,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0
		},
		female = {
			bproof_1 = 5,  bproof_2 = 0
		}
	},

	wegas_wear = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 154,   torso_2 = 0,
			arms = 14,
			pants_1 = 47,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = 75,  helmet_2 = 0,
			mask_1 = 52,    mask_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}