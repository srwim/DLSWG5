td334 = Creature:new {
	objectName = "",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 25,
	chanceHit = 0.36,
	damageMin = 240,
	damageMax = 250,
	baseXp = 2637,
	baseHAM = 7200,
	baseHAMmax = 8800,
	armor = 0,
	resists = {15,15,40,15,15,15,15,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = 136,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_stormtrooper_m.iff"},
	lootGroups = {},
	weapons = {"stormtrooper_weapons"},
	conversationTemplate = "lt_harburik_mission_target_convotemplate",
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(td334, "td334")