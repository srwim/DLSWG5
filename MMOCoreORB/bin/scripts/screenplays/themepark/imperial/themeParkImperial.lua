THEME_PARK_IMPERIAL_BADGE = 106


kaja_orzee_missions =
	{
		{
			missionType = "escort",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_escort_moff", planetName = "lok", npcName = "an Imperial Moff" }
			},
			secondarySpawns =
			{
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "credits", amount = 7500 }
			}
		},
		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_rebel_sympathizer", planetName = "lok", npcName = "a New Republic Sympathizer" }
			},
			secondarySpawns =
			{
				{ npcTemplate = "rebel_corporal", planetName = "naboo", npcName = "" },
				{ npcTemplate = "rebel_corporal", planetName = "naboo", npcName = "" }
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/mission_datadisk.iff", itemName = "Documents" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 15000 }
			}
		},

		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_assassin", planetName = "lok", npcName = "a New Republic Assassin" }
			},
			secondarySpawns =
			{
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "credits", amount = 22500 }
			}
		},

		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_assassin", planetName = "lok", npcName = "a Droid Programmer" },
				{ npcTemplate = "theme_park_imperial_assassin", planetName = "lok", npcName = "a Droid Programmer" }
			},
			secondarySpawns =
			{
				{ npcTemplate = "rebel_corporal", planetName = "lok", npcName = "" },
				{ npcTemplate = "rebel_corporal", planetName = "lok", npcName = "" },
				{ npcTemplate = "rebel_corporal", planetName = "lok", npcName = "" }
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "credits", amount = 30000 }
			}
		},
		{
			missionType = "escort",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_escort_droid", planetName = "lok", npcName = "RA-7" }
			},
			secondarySpawns =
			{

			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "faction", faction = "imperial", amount = 750 },
				{ rewardType = "credits", amount = 30000 },
				{ rewardType = "loot", lootGroup = "theme_park_reward_imperial_kaja"} ,				
			}
		}
	}

loam_redge_missions =
	{
		{
			missionType = "escort",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_escort_noble", planetName = "lok", npcName = "a Noble" }
			},
			secondarySpawns =
			{
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "credits", amount = 3750 }
			}
		},

		{
			missionType = "escort",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_escort_rebel_leader", planetName = "lok", npcName = "random" }
			},
			secondarySpawns =
			{
				{ npcTemplate = "rebel_resistance_dissident", planetName = "lok", npcName = "" },
				{ npcTemplate = "rebel_resistance_dissident", planetName = "lok", npcName = "" },
				{ npcTemplate = "rebel_resistance_dissident", planetName = "lok", npcName = "" }
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "credits", amount = 4500 }
			}
		},
		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_slicer", planetName = "lok", npcName = "a Slicer" }
			},
			secondarySpawns =
			{
			},
			itemSpawns = {
				{ itemTemplate = "object/tangible/loot/misc/damaged_datapad.iff", itemName = "Datapad" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 5250 }
			}
		},

		{
			missionType = "escort",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_escort", planetName = "lok", npcName = "a Slicer" }
			},
			secondarySpawns =
			{
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "faction", faction = "imperial", amount = 1250 },
				{ rewardType = "loot", lootGroup = "theme_park_reward_imperial_redge"}
			}
		}
	}

lord_hethrir_missions =
	{
		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_counterfeiter", planetName = "lok", npcName = "a Counterfeiter" }
			},
			secondarySpawns =
			{
			},
			itemSpawns = {
				{ itemTemplate = "object/tangible/mission/mission_datadisk.iff", itemName = "Holodisc" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 6000 }
			}
		},

		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_alderaanian_leader", planetName = "lok", npcName = "random" }
			},
			secondarySpawns =
			{
			},
			itemSpawns = {
				{ itemTemplate = "object/tangible/loot/misc/damaged_datapad.iff", itemName = "Datapad" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 6750 }
			}
		},
		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_rebels_father", planetName = "lok", npcName = "random" }
			},
			secondarySpawns =
			{
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "credits", amount = 7500 }
			}
		},

		{
			missionType = "deliver",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_escort", planetName = "lok", npcName = "random" }
			},
			secondarySpawns =
			{
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/mission_datadisk.iff", itemName = "Holodisc" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 8250 }
			}
		},
		{
			missionType = "escort",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_escort_rebel", planetName = "lok", npcName = "random" }
			},
			secondarySpawns =
			{
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "faction", faction = "imperial", amount = 1750 },
				{ rewardType = "loot", lootGroup = "theme_park_reward_imperial_hethrir"}
			}
		},
	}
--[[
thrawn_missions =
	{
		{
			missionType = "escort",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_escort_commander", planetName = "naboo", npcName = "Commander Dolman" }
			},
			secondarySpawns =
			{
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "credits", amount = 900 }
			}
		},

		{
			missionType = "confiscate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_thug", planetName = "naboo", npcName = "a Thug" }
			},
			secondarySpawns = {},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/component/item/quest_item/directional_sensor.iff", itemName = "Transponder" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 975 }
			}
		},
		{
			missionType = "deliver",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_escort", planetName = "naboo", npcName = "Geg Winthasen" }
			},
			secondarySpawns =
			{
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/mission_datadisk.iff", itemName = "Holodisc" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 1050 }
			}
		},

		{
			missionType = "confiscate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_fambaa", planetName = "naboo", npcName = "a Fambaa" }
			},
			secondarySpawns = {
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/container/jar/jar_guts_s01.iff", itemName = "Jar of Fambaa Blood" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 1125 }
			}
		},
		{
			missionType = "confiscate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_seller", planetName = "naboo", npcName = "Seldair Keeloo" }
			},
			secondarySpawns = {},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/loot/misc/firework_dud_s1.iff", itemName = "Rocket Launcher" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 1200 }
			}
		},

		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "rebel_commando", planetName = "naboo", npcName = "a Rebel Commando" }
			},
			secondarySpawns = {
				{ npcTemplate = "rebel_trooper", planetName = "naboo", npcName = "" },
				{ npcTemplate = "rebel_trooper", planetName = "naboo", npcName = "" }
			},
			itemSpawns =
			{
			},
			rewards =
			{
				{ rewardType = "faction", faction = "imperial", amount = 225 },
				{ rewardType = "loot_set", lootGroup = "theme_park_reward_imperial_thrawn", setSize = 2}
			}
		},
	}
--]]
veers_missions =
	{

		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_rebel_trooper", planetName = "lok", npcName = "a New Republic Intelligence Agent" },
				{ npcTemplate = "thug", planetName = "lok", npcName = "a Hired Thug" },
				{ npcTemplate = "borvos_thug", planetName = "lok", npcName = "a Hired Thug" },
			},
			secondarySpawns = {
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/mission_datadisk.iff", itemName = "Encrypted Infodisk" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 1275 }
			}
		},
		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "rebel_trooper", planetName = "lok", npcName = "a New Republic Lieutenant" },
				{ npcTemplate = "thug", planetName = "lok", npcName = "a Militiaman" },
				{ npcTemplate = "thug", planetName = "lok", npcName = "a Militiaman" },
			},
			secondarySpawns = {
			},
			itemSpawns =
			{
			},
			rewards =
			{
				{ rewardType = "credits", amount = 1350 }
			}
		},
		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_rebel_trooper", planetName = "lok", npcName = "a Senior New Republic Intelligence Agent"},
			},
			secondarySpawns = {
				{ npcTemplate = "thug", planetName = "lok", npcName = "a Hired Thug" },
				{ npcTemplate = "thug", planetName = "lok", npcName = "a Hired Thug" },
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/mission_datadisk.iff", itemName = "Datadisk" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 14250 },
				{ rewardType = "faction", faction = "imperial", amount = 275 },
        { rewardType = "loot", lootGroup = "theme_park_reward_imperial_veers"}
			}
		},
  }

--[[
		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_twilek", planetName = "lok", npcName = "Borvo the Twi'lek" }
			},
			secondarySpawns =
			{
				{ npcTemplate = "thug", planetName = "lok", npcName = "a Thug" },
				{ npcTemplate = "thug", planetName = "lok", npcName = "a Thug" },
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "credits", amount = 1500 }
			}
		},

		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "thug", planetName = "lok", npcName = "a Thug" },
				{ npcTemplate = "thug", planetName = "lok", npcName = "a Thug" },
				{ npcTemplate = "thug", planetName = "lok", npcName = "a Thug" },
				{ npcTemplate = "theme_park_imperial_mercenary", planetName = "lok", npcName = "a Mercenary" },
			},
			secondarySpawns = {
			},
			itemSpawns =
			{
			},
			rewards =
			{
				{ rewardType = "faction", faction = "imperial", amount = 275 },
				{ rewardType = "loot", lootGroup = "theme_park_reward_imperial_veers"}
			}
		},
	} --]]

palpatine_missions =
	{

		{
			missionType = "escort",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_escort", planetName = "naboo", npcName = "a Thug Ringleader" }
			},
			secondarySpawns =
			{
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "credits", amount = 1575 }
			}
		},
		{
			missionType = "deliver",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_escort", planetName = "naboo", npcName = "a Thug Ringleader" }
			},
			secondarySpawns =
			{
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/mission_datadisk.iff", itemName = "Plans" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 1650 }
			}
		},
		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "rsf_security_officer", planetName = "naboo", npcName = "a Security Officer" },
			},
			secondarySpawns = {
				{ npcTemplate = "thug", planetName = "naboo", npcName = "a Thug" },
				{ npcTemplate = "thug", planetName = "naboo", npcName = "a Thug" },
				{ npcTemplate = "thug", planetName = "naboo", npcName = "a Thug" },
				{ npcTemplate = "thug", planetName = "naboo", npcName = "a Thug" }
			},
			itemSpawns =
			{
			},
			rewards =
			{
				{ rewardType = "credits", amount = 1725 }
			}
		},

		{
			missionType = "escort",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_escort_handmaiden", planetName = "naboo", npcName = "a Handmaiden" }
			},
			secondarySpawns =
			{
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "credits", amount = 1800 }
			}
		},

		{
			missionType = "confiscate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_thug_ringleader", planetName = "naboo", npcName = "a Thug Ringleader" },
				{ npcTemplate = "thug", planetName = "naboo", npcName = "a Thug" },
				{ npcTemplate = "thug", planetName = "naboo", npcName = "a Thug" },
				{ npcTemplate = "thug", planetName = "naboo", npcName = "a Thug" }
			},
			secondarySpawns = {
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/mission_datadisk.iff", itemName = "Plans" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 1875 }
			}
		},

		{
			missionType = "deliver",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_escort", planetName = "naboo", npcName = "a Parliament Courier" }
			},
			secondarySpawns =
			{
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/mission_datadisk.iff", itemName = "a Holodisc" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 1950 }
			}
		},

		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "rebel_general", planetName = "naboo", npcName = "a Rebel General" }
			},
			secondarySpawns = {
				{ npcTemplate = "rebel_trooper", planetName = "naboo", npcName = "a Rebel Trooper" },
				{ npcTemplate = "rebel_trooper", planetName = "naboo", npcName = "a Rebel Trooper" },
				{ npcTemplate = "rebel_trooper", planetName = "naboo", npcName = "a Rebel Trooper" },
				{ npcTemplate = "rebel_trooper", planetName = "naboo", npcName = "a Rebel Trooper" }
			},
			itemSpawns =
			{
			},
			rewards =
			{
				{ rewardType = "faction", faction = "imperial", amount = 325 },
				{ rewardType = "loot", lootGroup = "theme_park_reward_imperial_emperor"}
			}
		}

	}

darth_vader_missions =
	{
		{
			missionType = "confiscate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_haro_whitesun", planetName = "naboo", npcName = "Haro Whitesun" },
			},
			secondarySpawns = {
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/mission_datadisk.iff", itemName = "Information" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 2025 }
			}
		},

		{
			missionType = "retrieve",
			primarySpawns =
			{
				{ npcTemplate = "mara_jade", planetName = "naboo", npcName = "Mara Jade" }
			},
			secondarySpawns =
			{
			},
			itemSpawns = {
				{ itemTemplate = "object/tangible/loot/misc/damaged_datapad.iff", itemName = "Documents" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 2100 }
			}
		},

		{
			missionType = "confiscate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_mellag_davin_lars", planetName = "naboo", npcName = "Mellag Davin-Lars" }
			},
			secondarySpawns = {
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/mission_datadisk.iff", itemName = "Information" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 2175 }
			}
		},

		{
			missionType = "retrieve",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_mattias", planetName = "naboo", npcName = "Mattias Ve'Shra" }
			},
			secondarySpawns =
			{
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/mission_datadisk.iff", itemName = "Information" }
			},
			rewards =
			{
				{ rewardType = "credits", amount = 2250 }
			}
		},

		{
			missionType = "assassinate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_mattias_aggro", planetName = "naboo", npcName = "Mattias Ve'Shra" }
			},
			secondarySpawns = {
				{ npcTemplate = "brigand_assassin", planetName = "naboo", npcName = "an Assassin" },
				{ npcTemplate = "brigand_assassin", planetName = "naboo", npcName = "an Assassin" },
				{ npcTemplate = "brigand_assassin", planetName = "naboo", npcName = "an Assassin" },
			},
			itemSpawns =
			{
			},
			rewards =
			{
				{ rewardType = "credits", amount = 2325 }
			}
		},

		{
			missionType = "confiscate",
			primarySpawns =
			{
				{ npcTemplate = "theme_park_imperial_kayderr", planetName = "naboo", npcName = "Kayderr" }
			},
			secondarySpawns = {
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/mission/mission_datadisk.iff", itemName = "Information" }
			},
			rewards =
			{
				{ rewardType = "faction", faction = "imperial", amount = 425 },
				{ rewardType = "credits", amount = 2400 },
				{ rewardType = "loot",  lootGroup = "theme_park_reward_imperial_vader" },
				{ rewardType = "badge", badge = THEME_PARK_IMPERIAL_BADGE }
			}
		}
	}

npcMapImperial =
	{
		{
			spawnData = { planetName = "lok", npcTemplate = "kaja_orzee", x = 0.0, z = 1.0, y = 14.5, direction = 0, cellID = 8615419, position = STAND },
			worldPosition = { x = -1856, y = -3084 },
			npcNumber = 1,
			stfFile = "@theme_park_imperial/kaja_orzee",
			stfWarning = "not_imperial",
			missions = kaja_orzee_missions
		},
		{
			spawnData = { planetName = "lok", npcTemplate = "loam_redge", x = -19.2, z = 1.0, y = 17.9, direction = 180, cellID = 8615422, position = STAND },
			worldPosition = { x = -1853, y = -3065 },
			npcNumber = 2,
			stfFile = "@theme_park_imperial/loam_redge",
			stfWarning = "kaja_orzee",
			missions = loam_redge_missions
		},
		{
			spawnData = { planetName = "lok", npcTemplate = "lord_hethrir", x = 0.0, z = 2.0, y = 3.8, direction = 180, cellID = 8615420, position = STAND },
			worldPosition = { x = -1867, y = -3084 },
			npcNumber = 4,
			stfFile = "@theme_park_imperial/lord_hethrir",
			stfWarning = "loam_redge",
			missions = lord_hethrir_missions
		},
		--[[
		{
			spawnData = { planetName = "naboo", npcTemplate = "thrawn", x = 2371.1, z = 291.9, y = -3923.8, direction = -132, cellID = 0, position = STAND, mood = "conversation" },
			npcNumber = 8,
			stfFile = "@theme_park_imperial/thrawn",
			stfWarning = "lord_hethrir",
			missions = thrawn_missions
		}, --]]
		{
			spawnData = { planetName = "lok", npcTemplate = "veers", x = -1847.9, z = 19, y = -3095.1, direction = 88, cellID = 0, position = STAND, mood = "conversation" },
			npcNumber = 8,
			stfFile = "@theme_park_imperial/veers",
			stfWarning = "lord_hethrir",
			missions = veers_missions
		},
		{
			spawnData = { planetName = "naboo", npcTemplate = "palpatine", x = 13, z = 21, y = -25.5, direction = 180, cellID = 1418886, position = STAND },
			worldPosition = { x = 2397, y = -3958 },
			npcNumber = 16,
			stfFile = "@theme_park_imperial/emperor",
			stfWarning = "emperor",
			missions = palpatine_missions
		},
		{
			spawnData = { planetName = "naboo", npcTemplate = "darth_vader", x = -57.5, z = 0.2, y = -24.1, direction = 90, cellID = 1418884, position = STAND },
			worldPosition = { x = 2387, y = -3889 },
			npcNumber = 32,
			stfFile = "@theme_park_imperial/darth_vader",
			stfWarning = "vader",
			missions = darth_vader_missions
		},
		{ 
			spawnData = { planetName = "naboo", npcTemplate = "record_keeper_imperial", x = 32.70, z = 0.2, y = -36.70, direction = 0, cellID = 1418873, position = STAND }, 
			npcNumber = -1,  
			stfFile = "",               
			missions = {} 
		},		
	}

permissionMapImperial = {
	{
		planetName = "naboo",
		regionName = "emperors_retreat",
		permissions =
		{
			{
				cells = { 1418872, 1418873 },
				conditions =
				{
					{ permissionType = "faction" }
				}
			},
			{
				cells = { 1418874, 1418875, 1418876, 1418877, 1418878, 1418879, 1418880, 1418881, 1418882, 1418883, 1418884, 1418885, 1418886 },
				conditions =
				{
					{ permissionType = "missionState", mission = "theme_park_imperial", missionState = 1 },
					{ permissionType = "faction" }
				}
			}
		}
	}
}

permissionMapImperialWarp = {
	{ planetName = "naboo",  radius = 20,
		cells = { 1418874 },
		conditions =
		{
			{ permissionType = "faction", faction = FACTIONIMPERIAL }
		},
		stfWarning = "not_imperial"
	},
}

ThemeParkImperial = ThemeParkLogic:new {
	numberOfActs = 1,
	npcMap = npcMapImperial,
	permissionMap = permissionMapImperial,
	className = "ThemeParkImperial",
	screenPlayState = "imperial_theme_park",
	missionDescriptionStf = "@theme_park_imperial/quest_details:imperial_retreat_",
	missionCompletionMessageStf = "@theme_park/messages:imperial_completion_message",
	faction = FACTIONIMPERIAL
--warningMessageStf = "@theme_park_imperial/warning:"
}

registerScreenPlay("ThemeParkImperial", true)

theme_park_imperial_mission_giver_conv_handler = mission_giver_conv_handler:new {
	themePark = ThemeParkImperial
}
theme_park_imperial_mission_target_conv_handler = mission_target_conv_handler:new {
	themePark = ThemeParkImperial
}

