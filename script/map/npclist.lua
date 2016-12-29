--[[ @i18n map ]]
local _t = require("i18n").context("map")
 --管辖区域NPC列表
NpcList = {}


local MAP_NPCMARK_ALL 			=  1
local MAP_NPCMARK_NORMAL_TASK   =  2
local MAP_NPCMARK_IMPORT_TASK   =  3
local MAP_NPCMARK_TELEPORT      =  4
local MAP_NPCMARK_IMPORT_PLACE  =  5
local MAP_NPCMARK_FUNCTION      =  6
local MAP_NPCMARK_MASTER     	=  7

NpcList[100] =
{
	instance = 1,
 	list =
	{
		{id = 341, name = _t"Test 1", category = MAP_NPCMARK_ALL},
		{id = 341, name = _t"Test 2", category = MAP_NPCMARK_NORMAL_TASK},
		{id = 341, name = _t"Test 3", category = MAP_NPCMARK_IMPORT_TASK},
	},
 	[0] =
	{
	   	{id = 341, name = _t"Test 4", category = MAP_NPCMARK_FUNCTION},
		{id = 341, name = _t"Test 5", category = MAP_NPCMARK_MASTER},
		{id = 341, name = _t"Test 6", category = MAP_NPCMARK_TELEPORT},
	},
}

NpcList[1] =
{
	instance = 1,
 	list =
	{
		{id = 11564, name = _t"Warehouse", category = MAP_NPCMARK_FUNCTION },
		{id = 11568, name = _t"Mailbox", category = MAP_NPCMARK_FUNCTION },
		{id = 20814, name = _t"Chemist", category = MAP_NPCMARK_FUNCTION},
		{id = 20815, name = _t"Bread Merchant", category = MAP_NPCMARK_FUNCTION},
		{id = 11320, name = _t"Blacksmith", category = MAP_NPCMARK_FUNCTION},
		{id = 15808, name = _t"Teleport", category = MAP_NPCMARK_TELEPORT },
		{id = 13903, name = _t"City Division", category = MAP_NPCMARK_FUNCTION },
	},
}

NpcList[2] =
{
	instance = 2,
 	list =
	{
		{id = 11569, name = _t"Mailbox", category = MAP_NPCMARK_FUNCTION },
		{id = 20816, name = _t"Warehouse", category = MAP_NPCMARK_FUNCTION },
		{id = 20817, name = _t"Chemist", category = MAP_NPCMARK_FUNCTION},		
		{id = 20818, name = _t"Bread Merchant", category = MAP_NPCMARK_FUNCTION},
		{id = 20819, name = _t"Blacksmith", category = MAP_NPCMARK_FUNCTION},
		{id = 20812, name = _t"Enhance Division", category = MAP_NPCMARK_FUNCTION},
		{id = 15593, name = _t"Teleport", category = MAP_NPCMARK_TELEPORT },
		{id = 20820, name = _t"City Division", category = MAP_NPCMARK_TELEPORT },
		
	},
	[201] =
	{

        {id = 20821, name = _t"Auction House", category = MAP_NPCMARK_FUNCTION},
		{id = 20822, name = _t"Artisan", category = MAP_NPCMARK_FUNCTION},
		{id = 12838, name = _t"Heritage! Gold Test Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 13950, name = _t"Holy War Recall Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 13949, name = _t"Assemble! Zodiac Crisis Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 14799, name = _t"Legion Administrator Zela", category = MAP_NPCMARK_FUNCTION  },
		{id = 14838, name = _t"Free Double Reward", category = MAP_NPCMARK_FUNCTION  },
		{id = 14895, name = _t"Fantasy Angel", category = MAP_NPCMARK_TELEPORT  },
		{id = 17439, name = _t"Bronze Artisan", category = MAP_NPCMARK_FUNCTION  },
		{id = 17440, name = _t"Silver Artisan", category = MAP_NPCMARK_FUNCTION  },
		{id = 18405, name = _t"Guardian Star Changer", category = MAP_NPCMARK_MASTER  },
		{id = 18165, name = _t"Treasure Merchant", category = MAP_NPCMARK_FUNCTION  },
		{id = 18406, name = _t"Ritual Apprentice", category = MAP_NPCMARK_FUNCTION  },
		{id = 16355, name = _t"Arena Guide", category = MAP_NPCMARK_IMPORT_TASK  },
		{id = 20220, name = _t"Deputy", category = MAP_NPCMARK_IMPORT_TASK  },
		{id = 19317, name = _t"Arena Reward", category = MAP_NPCMARK_FUNCTION  },
		{id = 17850, name = _t"Rune Socket", category = MAP_NPCMARK_FUNCTION  },
		{id = 21628, name = _t"Abyss! Doom of Devil Star Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 23580, name = _t"Reborn! Sanctuary Requiem Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 23212, name = _t"Empire Strike! Ice Continent Evil God", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 22955, name = _t"Guardian Star Ambassador", category = MAP_NPCMARK_FUNCTION  },
		{id = 22956, name = _t"Guardian Star Quartermaster", category = MAP_NPCMARK_FUNCTION  },
		{id = 17341, name = _t"Pet Breeder", category = MAP_NPCMARK_FUNCTION  },
		{id = 26471, name = _t"Gilgamesh", category = MAP_NPCMARK_FUNCTION  },
		{id = 29960, name = _t"God of War Emissary", category = MAP_NPCMARK_FUNCTION  },
		{id = 30079, name = _t"Raid Emissary", category = MAP_NPCMARK_FUNCTION  },
		
	},
	[211] =
	{
        {id = 20821, name = _t"Auction House", category = MAP_NPCMARK_FUNCTION},
		{id = 20822, name = _t"Artisan", category = MAP_NPCMARK_FUNCTION},
		{id = 12838, name = _t"Heritage! Gold Test Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 13950, name = _t"Holy War Recall Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 13949, name = _t"Assemble! Zodiac Crisis Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 14799, name = _t"Legion Administrator Zela", category = MAP_NPCMARK_FUNCTION  },
		{id = 14838, name = _t"Free Double Reward", category = MAP_NPCMARK_FUNCTION  },
		{id = 14895, name = _t"Fantasy Angel", category = MAP_NPCMARK_TELEPORT  },
		{id = 17439, name = _t"Bronze Artisan", category = MAP_NPCMARK_FUNCTION  },
		{id = 17440, name = _t"Silver Artisan", category = MAP_NPCMARK_FUNCTION  },
		{id = 18405, name = _t"Guardian Star Changer", category = MAP_NPCMARK_MASTER  },
		{id = 18165, name = _t"Treasure Merchant", category = MAP_NPCMARK_FUNCTION  },
		{id = 16355, name = _t"Arena Guide", category = MAP_NPCMARK_IMPORT_TASK  },
		{id = 20220, name = _t"Deputy", category = MAP_NPCMARK_IMPORT_TASK  },
		{id = 19317, name = _t"Arena Reward", category = MAP_NPCMARK_FUNCTION  },
        {id = 17850, name = _t"Rune Socket", category = MAP_NPCMARK_FUNCTION  },
		{id = 21628, name = _t"Abyss! Doom of Devil Star Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 23580, name = _t"Reborn! Sanctuary Requiem Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 23212, name = _t"Empire Strike! Ice Continent Evil God", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 22955, name = _t"Guardian Star Ambassador", category = MAP_NPCMARK_FUNCTION  },
		{id = 22956, name = _t"Guardian Star Quartermaster", category = MAP_NPCMARK_FUNCTION  },
		{id = 17341, name = _t"Pet Breeder", category = MAP_NPCMARK_FUNCTION  },
		{id = 26471, name = _t"Gilgamesh", category = MAP_NPCMARK_FUNCTION  },
		{id = 29960, name = _t"God of War Emissary", category = MAP_NPCMARK_FUNCTION  },
		{id = 30079, name = _t"Raid Emissary", category = MAP_NPCMARK_FUNCTION  },

	},
	[212] =
	{
        {id = 20821, name = _t"Auction House", category = MAP_NPCMARK_FUNCTION},
		{id = 20822, name = _t"Artisan", category = MAP_NPCMARK_FUNCTION},
		{id = 12838, name = _t"Heritage! Gold Test Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 13950, name = _t"Holy War Recall Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 13949, name = _t"Assemble! Zodiac Crisis Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 14799, name = _t"Legion Administrator Zela", category = MAP_NPCMARK_FUNCTION  },
		{id = 14838, name = _t"Free Double Reward", category = MAP_NPCMARK_FUNCTION  },
		{id = 14895, name = _t"Fantasy Angel", category = MAP_NPCMARK_TELEPORT  },
		{id = 17439, name = _t"Bronze Artisan", category = MAP_NPCMARK_FUNCTION  },
		{id = 17440, name = _t"Silver Artisan", category = MAP_NPCMARK_FUNCTION  },
		{id = 18405, name = _t"Guardian Star Changer", category = MAP_NPCMARK_MASTER  },
		{id = 18165, name = _t"Treasure Merchant", category = MAP_NPCMARK_FUNCTION  },
		{id = 16355, name = _t"Arena Guide", category = MAP_NPCMARK_IMPORT_TASK  },
		{id = 20220, name = _t"Deputy", category = MAP_NPCMARK_IMPORT_TASK  },
		{id = 19317, name = _t"Arena Reward", category = MAP_NPCMARK_FUNCTION  },
        {id = 17850, name = _t"Rune Socket", category = MAP_NPCMARK_FUNCTION  },
		{id = 21628, name = _t"Abyss! Doom of Devil Star Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 23580, name = _t"Reborn! Sanctuary Requiem Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 23212, name = _t"Empire Strike! Ice Continent Evil God", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 22955, name = _t"Guardian Star Ambassador", category = MAP_NPCMARK_FUNCTION  },
		{id = 22956, name = _t"Guardian Star Quartermaster", category = MAP_NPCMARK_FUNCTION  },
		{id = 17341, name = _t"Pet Breeder", category = MAP_NPCMARK_FUNCTION  },
		{id = 26471, name = _t"Gilgamesh", category = MAP_NPCMARK_FUNCTION  },
		{id = 29960, name = _t"God of War Emissary", category = MAP_NPCMARK_FUNCTION  },
        {id = 30079, name = _t"Raid Emissary", category = MAP_NPCMARK_FUNCTION  },
	},
	[213] =
	{
        {id = 20821, name = _t"Auction House", category = MAP_NPCMARK_FUNCTION},
		{id = 20822, name = _t"Artisan", category = MAP_NPCMARK_FUNCTION},
		{id = 12838, name = _t"Heritage! Gold Test Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 13950, name = _t"Holy War Recall Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 13949, name = _t"Assemble! Zodiac Crisis Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 14799, name = _t"Legion Administrator Zela", category = MAP_NPCMARK_FUNCTION  },
		{id = 14838, name = _t"Free Double Reward", category = MAP_NPCMARK_FUNCTION  },
		{id = 14895, name = _t"Fantasy Angel", category = MAP_NPCMARK_TELEPORT  },
		{id = 17439, name = _t"Bronze Artisan", category = MAP_NPCMARK_FUNCTION  },
		{id = 17440, name = _t"Silver Artisan", category = MAP_NPCMARK_FUNCTION  },
		{id = 18405, name = _t"Guardian Star Changer", category = MAP_NPCMARK_MASTER  },
		{id = 18165, name = _t"Treasure Merchant", category = MAP_NPCMARK_FUNCTION  },
		{id = 16355, name = _t"Arena Guide", category = MAP_NPCMARK_IMPORT_TASK  },
		{id = 20220, name = _t"Deputy", category = MAP_NPCMARK_IMPORT_TASK  },
		{id = 19317, name = _t"Arena Reward", category = MAP_NPCMARK_FUNCTION  },
        {id = 17850, name = _t"Rune Socket", category = MAP_NPCMARK_FUNCTION  },
 		{id = 21628, name = _t"Abyss! Doom of Devil Star Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 23580, name = _t"Reborn! Sanctuary Requiem Recipient", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 23212, name = _t"Empire Strike! Ice Continent Evil God", category = MAP_NPCMARK_IMPORT_TASK },
		{id = 22955, name = _t"Guardian Star Ambassador", category = MAP_NPCMARK_FUNCTION  },
		{id = 22956, name = _t"Guardian Star Quartermaster", category = MAP_NPCMARK_FUNCTION  },
		{id = 17341, name = _t"Pet Breeder", category = MAP_NPCMARK_FUNCTION  },
		{id = 26471, name = _t"Gilgamesh", category = MAP_NPCMARK_FUNCTION  },
		{id = 29960, name = _t"God of War Emissary", category = MAP_NPCMARK_FUNCTION  },
        {id = 30079, name = _t"Raid Emissary", category = MAP_NPCMARK_FUNCTION  },	
	},
}

NpcList[3] =
{
	instance = 3,
 	list =
	{
		{id = 11567, name = _t"Warehouse", category = MAP_NPCMARK_FUNCTION },
		{id = 11571, name = _t"Mailbox", category = MAP_NPCMARK_FUNCTION },
		{id = 20823, name = _t"Chemist", category = MAP_NPCMARK_FUNCTION},
		{id = 11323, name = _t"Blacksmith", category = MAP_NPCMARK_FUNCTION},
		{id = 20824, name = _t"Bread Merchant", category = MAP_NPCMARK_FUNCTION},
		{id = 15594, name = _t"Teleport", category = MAP_NPCMARK_TELEPORT },
		{id = 20825, name = _t"City Division", category = MAP_NPCMARK_FUNCTION },
		{id = 11578, name = _t"Refine Division", category = MAP_NPCMARK_FUNCTION},
	},
        [401] =
	{
		{id = 11581, name = _t"Artisan", category = MAP_NPCMARK_FUNCTION},
	},
}

NpcList[4] =
{
	instance = 4,
 	list =
	{

		{id = 20826, name = _t"Warehouse", category = MAP_NPCMARK_FUNCTION },
		{id = 11570, name = _t"Mailbox", category = MAP_NPCMARK_FUNCTION },
		{id = 20827, name = _t"Bread Merchant", category = MAP_NPCMARK_FUNCTION},
		{id = 20828, name = _t"Blacksmith", category = MAP_NPCMARK_FUNCTION},
		{id = 20829, name = _t"Chemist", category = MAP_NPCMARK_FUNCTION},
		{id = 15595, name = _t"Teleport", category = MAP_NPCMARK_TELEPORT },
		{id = 20830, name = _t"City Division", category = MAP_NPCMARK_FUNCTION },
		{id = 11577, name = _t"Refine Division", category = MAP_NPCMARK_FUNCTION},
	},
        [301] =
	{
		{id = 11580, name = _t"Artisan", category = MAP_NPCMARK_FUNCTION},

	},
	[307] =
	{
		{id = 13599, name = _t"Artisan", category = MAP_NPCMARK_FUNCTION},

	},
}

NpcList[5] =
{
	instance = 5,
 	list =
	{

		{id = 20242, name = _t"Mailbox", category = MAP_NPCMARK_FUNCTION },
		{id = 20831, name = _t"Warehouse", category = MAP_NPCMARK_FUNCTION },
		{id = 20832, name = _t"Bread Merchant", category = MAP_NPCMARK_FUNCTION},
		{id = 20833, name = _t"Blacksmith", category = MAP_NPCMARK_FUNCTION},
		{id = 20834, name = _t"Chemist", category = MAP_NPCMARK_FUNCTION},
		{id = 20642, name = _t"Teleport", category = MAP_NPCMARK_TELEPORT },
		{id = 20643, name = _t"City Division", category = MAP_NPCMARK_FUNCTION },
		{id = 20243, name = _t"Refine Division", category = MAP_NPCMARK_FUNCTION},

	},
}

NpcList[6] =
{
	instance = 6,
 	list =
	{
		{id = 20292, name = _t"Mailbox", category = MAP_NPCMARK_FUNCTION },
		{id = 20641, name = _t"Warehouse", category = MAP_NPCMARK_FUNCTION },
		{id = 20835, name = _t"Bread Merchant", category = MAP_NPCMARK_FUNCTION},
		{id = 20640, name = _t"Blacksmith", category = MAP_NPCMARK_FUNCTION},
		{id = 20836, name = _t"Chemist", category = MAP_NPCMARK_FUNCTION},
		{id = 20644, name = _t"Teleport", category = MAP_NPCMARK_TELEPORT },
		{id = 20645, name = _t"City Division", category = MAP_NPCMARK_FUNCTION },
		{id = 20293, name = _t"Refine Division", category = MAP_NPCMARK_FUNCTION},
	},

}

NpcList[7] =
{
	instance = 47,
 	list =
	{
		{id = 14918, name = _t"Fantasy Angel", category = MAP_NPCMARK_FUNCTION },
	},
}

NpcList[8] =
{
	instance = 48,
 	list =
	{
		{id = 14919, name = _t"Fantasy Angel", category = MAP_NPCMARK_FUNCTION },
	},
}

NpcList[9] =
{
	instance = 49,
 	list =
	{
		{id = 14920, name = _t"Fantasy Angel", category = MAP_NPCMARK_FUNCTION },
	},
}

NpcList[10] =
{
	instance = 7,
 	list =
	{
		{id = 23680, name = _t"Teleport", category = MAP_NPCMARK_TELEPORT },
		{id = 23681, name = _t"City Division", category = MAP_NPCMARK_FUNCTION },
		{id = 23685, name = _t"Mailbox", category = MAP_NPCMARK_FUNCTION },
		{id = 23679, name = _t"Warehouse", category = MAP_NPCMARK_FUNCTION },
		{id = 23682, name = _t"Bread Merchant", category = MAP_NPCMARK_FUNCTION},
		{id = 23686, name = _t"Blacksmith", category = MAP_NPCMARK_FUNCTION},
		{id = 23684, name = _t"Chemist", category = MAP_NPCMARK_FUNCTION},
		{id = 23689, name = _t"Refine Division", category = MAP_NPCMARK_FUNCTION},

	},
}

NpcList[11] =
{
	instance = 8,
 	list =
	{
		{id = 25220, name = _t"Teleport", category = MAP_NPCMARK_TELEPORT },
		{id = 25221, name = _t"City Division", category = MAP_NPCMARK_FUNCTION },
		{id = 25224, name = _t"Mailbox", category = MAP_NPCMARK_FUNCTION },
		{id = 25219, name = _t"Warehouse", category = MAP_NPCMARK_FUNCTION },
		{id = 25222, name = _t"Bread Merchant", category = MAP_NPCMARK_FUNCTION},
		{id = 25065, name = _t"Blacksmith", category = MAP_NPCMARK_FUNCTION},
		{id = 25223, name = _t"Chemist", category = MAP_NPCMARK_FUNCTION},
		{id = 25064, name = _t"Refine Division", category = MAP_NPCMARK_FUNCTION},

	},
}

NpcList[12] =
{
	instance = 101,
 	list =
	{
		{id = 8519, name = _t"Base Main Architecture Manager", category = MAP_NPCMARK_FUNCTION },
		{id = 8545, name = _t"Base Shop Manager", category = MAP_NPCMARK_FUNCTION },
		{id = 8533, name = _t"Base Warehouse Manager", category = MAP_NPCMARK_FUNCTION },
		{id = 8554, name = _t"Base Training Ground Manager", category = MAP_NPCMARK_FUNCTION },
		{id = 8579, name = _t"Base Miracle", category = MAP_NPCMARK_FUNCTION},
		{id = 8568, name = _t"Base Altar Manager", category = MAP_NPCMARK_FUNCTION},
		{id = 8563, name = _t"Base Workshop Manager", category = MAP_NPCMARK_FUNCTION},
		{id = 17857, name = _t"Legion Practice Division", category = MAP_NPCMARK_FUNCTION},
		{id = 20016, name = _t"Legion Contribution Card Exchange", category = MAP_NPCMARK_FUNCTION},
		{id = 13534, name = _t"Fortified", category = MAP_NPCMARK_IMPORT_TASK},
		{id = 20614, name = _t"Hermes", category = MAP_NPCMARK_IMPORT_TASK},

	},
}

NpcList[13] =
{
	instance = 9,
 	list =
	{
		{id = 28351, name = _t"Teleport", category = MAP_NPCMARK_TELEPORT },
		{id = 28352, name = _t"City Division", category = MAP_NPCMARK_FUNCTION },	
		{id = 28347, name = _t"Warehouse", category = MAP_NPCMARK_FUNCTION },
		{id = 28350, name = _t"Mailbox", category = MAP_NPCMARK_FUNCTION },
		{id = 28349, name = _t"Chemist", category = MAP_NPCMARK_FUNCTION},
		{id = 28348, name = _t"Bread Merchant", category = MAP_NPCMARK_FUNCTION},
		{id = 28346, name = _t"Blacksmith", category = MAP_NPCMARK_FUNCTION},
		{id = 28341, name = _t"Refine Division", category = MAP_NPCMARK_FUNCTION},
	},
}

NpcList[14] =
{
	instance = 10,
 	list =
	{
		{id = 28390, name = _t"Teleport", category = MAP_NPCMARK_TELEPORT },
		{id = 28391, name = _t"City Division", category = MAP_NPCMARK_FUNCTION },		
		{id = 28380, name = _t"Mailbox", category = MAP_NPCMARK_FUNCTION },
		{id = 28416, name = _t"Warehouse", category = MAP_NPCMARK_FUNCTION },
		{id = 28392, name = _t"Bread Merchant", category = MAP_NPCMARK_FUNCTION},
		{id = 28394, name = _t"Blacksmith", category = MAP_NPCMARK_FUNCTION},
		{id = 28393, name = _t"Chemist", category = MAP_NPCMARK_FUNCTION},
		{id = 28382, name = _t"Refine Division", category = MAP_NPCMARK_FUNCTION},

	},
}