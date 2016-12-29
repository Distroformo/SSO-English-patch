--[[ @i18n item ]]
local _t = require("i18n").context("item")
-- 
ITEM_COLOR_DESC = {}
ITEM_COLOR_DESC.Gray   		= "^a1a3a4"	--	gray
ITEM_COLOR_DESC.White  		= "^f2f3f2"	--	white
ITEM_COLOR_DESC.Green  		= "^00ff00"	--	green
ITEM_COLOR_DESC.Purple 		= "^a800ff"	--	purple 专业技能物品
ITEM_COLOR_DESC.Orange    	= "^e5872f"	--	orange	古币
ITEM_COLOR_DESC.Yellow 		= "^ffff00"	--	yellow 物品需求色
ITEM_COLOR_DESC.Red 		= "^ff0000"	--	red
ITEM_COLOR_DESC.Blue	    ="^0184ff"	   --blue
ITEM_COLOR_DESC.DarkYellow 	= "^ffc000"	--	装备强化等级
ITEM_COLOR_DESC.LightBlue 	= "^00d2ff"	--	宠物技能
ITEM_COLOR_DESC.PetSkill	= "^c0c0ff"	--	宠物技能名
ITEM_COLOR_DESC.Brown	    ="^BDB76B"	   --brown
--ITEM_COLOR_DESC.TestColor		="^45d8ff"	--	装备强化、加工、融合的前缀颜色
ITEM_COLOR_DESC.Enhance = "^45d8ff"
ITEM_COLOR_DESC.TestColor   = "^ffff00"






ITEM_COLORSTR = {}
ITEM_COLORSTR[0] = STRING_TABLE.ITEMQUALITY_COL_0
ITEM_COLORSTR[1] = STRING_TABLE.ITEMQUALITY_COL_1
ITEM_COLORSTR[2] = STRING_TABLE.ITEMQUALITY_COL_2
ITEM_COLORSTR[3] = STRING_TABLE.ITEMQUALITY_COL_3
ITEM_COLORSTR[4] = STRING_TABLE.ITEMQUALITY_COL_4
ITEM_COLORSTR[5] = STRING_TABLE.ITEMQUALITY_COL_5
ITEM_COLORSTR[6] = STRING_TABLE.ITEMQUALITY_COL_6
ITEM_COLORSTR[7] = STRING_TABLE.ITEMQUALITY_COL_7
ITEM_COLORSTR[8] = STRING_TABLE.ITEMQUALITY_COL_8
ITEM_COLORSTR[9] = STRING_TABLE.ITEMQUALITY_COL_9


ITEM_GUIDE_LINK_DESC = {}
ITEM_GUIDE_LINK_DESC.LINK = _t"Left Click To Use, Related: ^U00FF00%s%s^u"


-- 
ITEM_SIZE_DESC = {}
ITEM_SIZE_DESC["Size10"] = "^O001"	--	方正细黑一简体 10 常规
ITEM_SIZE_DESC["Size12A"]= "^O013"  -- 常规12号
ITEM_SIZE_DESC["Size12"] = "^O013"	--	楷体12 0阴影
ITEM_SIZE_DESC["Size10A"] = "^O041"	--	楷体10 100阴影
ITEM_SIZE_DESC["Size9"] = "^O109"   --  方正细黑一简体 9 常规
ITEM_SIZE_DESC["Size8"] = "^O110"   --  方正细黑一简体 8 常规
ITEM_SIZE_DESC["Size11"] = "^O114"   --  方正细黑一简体 8 常规

-- 
ITEM_PROC_MASK_DESC = {}
ITEM_PROC_MASK_DESC["Mask1"] = _t"Cannot Sell\r"
ITEM_PROC_MASK_DESC["Mask2"] = _t"Non-Tradable\r"
ITEM_PROC_MASK_DESC["Mask3"] = nil
ITEM_PROC_MASK_DESC["Mask4"] = nil
ITEM_PROC_MASK_DESC["Mask5"] = _t"Bind When Equipped\r"
ITEM_PROC_MASK_DESC["Mask6"] = _t"Bind Active\r"
ITEM_PROC_MASK_DESC["Mask7"] = _t"Non-Warehouse Item\r"
ITEM_PROC_MASK_DESC["Mask8"] = _t"Unable To Destroy\r"
ITEM_PROC_MASK_DESC["Mask9"] = _t"切换场景消失后消失\r"
ITEM_PROC_MASK_DESC["Mask10"] = _t"红名死亡后消失\r"
ITEM_PROC_MASK_DESC["Mask11"] = _t"Bind When Obtained\r"

ITEM_PROC_MASK_DESC["Mask_Bound1"] = _t"Cannot Sell\r"
ITEM_PROC_MASK_DESC["Mask_Bound2"] = nil
ITEM_PROC_MASK_DESC["Mask_Bound3"] = nil
ITEM_PROC_MASK_DESC["Mask_Bound4"] = nil
ITEM_PROC_MASK_DESC["Mask_Bound5"] = nil
ITEM_PROC_MASK_DESC["Mask_Bound6"] = nil
ITEM_PROC_MASK_DESC["Mask_Bound7"] = _t"Non-Warehouse Item\r"
ITEM_PROC_MASK_DESC["Mask_Bound8"] = _t"Unable To Destroy\r"
ITEM_PROC_MASK_DESC["Mask_Bound9"] = nil
ITEM_PROC_MASK_DESC["Mask_Bound10"] = nil
ITEM_PROC_MASK_DESC["Mask_Bound11"] = nil


-- 
ITEM_NAME_DESC = {}
ITEM_NAME_DESC["Name"] = "%s "
ITEM_NAME_DESC["Name1"] = "%s +%d"
ITEM_NAME_DESC["NameLevel"] = _t"Requires %s Lv %d"


-- 
ITEM_COUNT_DESC = {}
ITEM_COUNT_DESC["Count"] = _t"（%d）"
ITEM_COUNT_DESC.MaxHold  = "%s Can Carry Up To %d"


-- 
ITEM_BOUND_DESC = {}
ITEM_BOUND_DESC["Bound"] =_t"Bind\r"
ITEM_BOUND_DESC["Bound1"] =_t"Bind When Equipped\r"


-- 
ITEM_TIME_DESC = {}
ITEM_TIME_DESC["ExpireTime"] = _t"Remaining Time "
ITEM_TIME_DESC["Day"] = _t"%dd "
ITEM_TIME_DESC["Hour"] = _t"%dh "
ITEM_TIME_DESC["Minute"] = _t"%dm "
ITEM_TIME_DESC["Second"] = _t"%ds"
ITEM_TIME_DESC["ValidTime"] = _t"Duration "
ITEM_TIME_DESC["ColddownTime"] = _t"Cooldown "
ITEM_TIME_DESC["ExpireColddownTime"] = _t"Remaining Cooldown "

--
ITEM_COMPOSE_DESC={}
ITEM_COMPOSE_DESC["CANNOT"]=_t"Unable To Decompose\r"

--
ITEM_PRICE_DESC = {}
ITEM_PRICE_DESC.PriceTotalPrice = _t"Price %s\r"
ITEM_PRICE_DESC.PriceTotalPrice1 = _t"Price %s (%s)\r"
ITEM_PRICE_DESC["Price"] = _t"Price %s"
ITEM_PRICE_DESC["Price1"] = _t"Price %s (%s)"
ITEM_PRICE_DESC.Repair = _t"Repair Cost %s\r"
ITEM_PRICE_DESC["ItemCost"] = _t"Need %s × %d "
ITEM_PRICE_DESC["ItemCost1"] = _t"Need %s × %d "
ITEM_PRICE_DESC["PrestigePrice"] = _t"Consume %s %d "
ITEM_PRICE_DESC["ReqPrestigeCount"] = _t"Requires %s %d Rank "
ITEM_PRICE_DESC.Empty = _t""

--
ITEM_LEARNED_DESC = {}
ITEM_LEARNED_DESC["Learned"] = _t"Learned\r"

--
ITEM_RECIPE_DESC = {}
ITEM_RECIPE_DESC["Exp"] = _t"Consume Exp %d"
ITEM_RECIPE_DESC["PlayerLev"] = _t"Requires Lv %d"
ITEM_RECIPE_DESC["Coin"] = _t"Requires Gold %d"

--
ITEM_REQ_LEVEL_DESC = {}
ITEM_REQ_LEVEL_DESC["ReqLevel"] = _t"Level %d\r"

--
ITEM_REQ_COSMOS_LEVEL_DESC = {}
ITEM_REQ_COSMOS_LEVEL_DESC["ReqCosmosLevel"] = _t"Requires Cosmos Lv  %d\r"

--
ITEM_TAKE_BOUNTY_REQ_LEVEL_DESC = {}
ITEM_TAKE_BOUNTY_REQ_LEVEL_DESC["TakeBountyReqLevel"] = _t"Pet Req. Lv %d\r"

--
ITEM_SUMMON_LEVEL_LIMIT={}
ITEM_SUMMON_LEVEL_LIMIT["Summon_Level_Limit"]=_t"For Level Not Exceed Than %d Pet\r"

--
ITEM_USE_TIMES_DESC = {}
ITEM_USE_TIMES_DESC["UseTimes"] = _t"Use Times %d\r"


--是否死亡
ITEM_BOUND_DEAD_DESC = {}
ITEM_BOUND_DEAD_DESC["DEAD"] = _t"Dead\r"

--是否修炼
ITEM_BOUND_TRAIN_DESC = {}
ITEM_BOUND_TRAIN_DESC["Train"] = _t"Trained\r"
ITEM_BOUND_TRAIN_DESC["NotTrain"] = _t"Not Trained\r"

--声望限制
ITEM_BOUNTY_REQ_PRESTIGE_DESC = {}
ITEM_BOUNTY_REQ_PRESTIGE_DESC["BountyReqPrestige"] = _t"Reputation Limit %d\r"

--宠物评分
ITEM_BOUNTY_POINT_DESC = {}
ITEM_BOUNTY_POINT_DESC["BountyPoint"] = _t"Score %d\r"

--宠物技能卷轴
ITEM_PET_SKILL={}
ITEM_PET_SKILL["Prob"]=_t"Learning Success Rate %d%%\r"
ITEM_PET_SKILL["AvForType_0"]=_t"%s Short Range %s Pet Skill Book\r"
ITEM_PET_SKILL["AvForType_1"]=_t"%s Long Range %s Pet Skill Book\r"
ITEM_PET_SKILL["AvForType_2"]=_t"%s Mid Range %s Pet Skill Book\r"


--抽取次数
ITEM_DICE_CET_DESC = {}
ITEM_DICE_CET_DESC["DiceCnt"] = _t"Dice Number %d\r"

--是否多人骑乘
ITEM_MORE_SEATER_RIDES_DESC = {}
ITEM_MORE_SEATER_RIDES_DESC["MoreSeaterRides"] = _t"Multi Seat Ride\r"
ITEM_MORE_SEATER_RIDES_DESC["SingleSeaterRide"] =_t"Single Seat Ride\r"

--是否可进行Attack
ITEM_RIDES_ATTACK_DESC = {}
ITEM_RIDES_ATTACK_DESC["rides_attack"] = _t"Can Attack\r"

--宠物等级需求
ITEM_BOUNTY_REQ_LEVEL_DESC = {}
ITEM_BOUNTY_REQ_LEVEL_DESC["BountyReqLevel"] = _t"Level Limit %d\r"


--装备限制
ITEM_EQUIP_REQ_TEXT_DESC = {}
ITEM_EQUIP_REQ_TEXT_DESC["ProfessionReq1"] = "%s  "
ITEM_EQUIP_REQ_TEXT_DESC["ProfessionReq2"] = "%s  "
ITEM_EQUIP_REQ_TEXT_DESC["ProfessionReq3"] = "%s  "
ITEM_EQUIP_REQ_TEXT_DESC["ProfessionReq4"] = "%s  "
ITEM_EQUIP_REQ_TEXT_DESC["ProfessionReq5"] = "%s  "
ITEM_EQUIP_REQ_TEXT_DESC["ProfessionReq6"] = "%s  "
ITEM_EQUIP_REQ_TEXT_DESC["ProfessionReq7"] = "%s  "
ITEM_EQUIP_REQ_TEXT_DESC["ProfessionReq8"] = "%s  "

ITEM_EQUIP_REQ_TEXT_DESC["RaceReq1"] = "%s "
ITEM_EQUIP_REQ_TEXT_DESC["RaceReq2"] = "%s "
ITEM_EQUIP_REQ_TEXT_DESC["RaceReq3"] = "%s "
ITEM_EQUIP_REQ_TEXT_DESC["RaceReq4"] = "%s "
ITEM_EQUIP_REQ_TEXT_DESC["RaceReq5"] = "%s "

ITEM_EQUIP_REQ_TEXT_DESC["RaceReqMask1"] = _t"Human Exclusive\r"


--强化等级
ITEM_REFINE_LEVEL_DESC = {}
ITEM_REFINE_LEVEL_DESC["RefineLevel"] = _t"■ Enhance Perfection %d（Highest%d）\r   Combat Power+%d\r"
ITEM_REFINE_LEVEL_DESC["RefineLevel_S"] = _t"■ Enhance Perfection %d/%d\r"

--强化为空字符
EMPTY_E_ENHANCE_LEVEL = _t"■ Can Be Enhance\r"
EMPTY_J_ENHANCE_LEVEL = _t"■ Can Be Enhance\r"



-- 主人
ITEM_EMPLOYERS_NAME_DESC = {}
ITEM_EMPLOYERS_NAME_DESC["EmployersName"] = _t"Host %s\r"



--性别限制
ITEM_REQ_GENDER_DESC = {}
ITEM_REQ_GENDER_DESC["ReqGender"] = _t"For Gender %s\r"




--宠物技能
ITEM_BOUNTY_SKILL_DESC = {}
ITEM_BOUNTY_SKILL_DESC["BountySkill"] =  "%s Skill %s Lv %d %s\r"

--应用区域
ITEM_VALID_AREA_DESC = {}
ITEM_VALID_AREA_DESC["ValidArea"] = _t"Valid Area %s\r"

--宠物属性
ITEM_BOUNTY_DESC = {}
ITEM_BOUNTY_DESC["BountyMaxhp"] = _t"Max HP %d/%d\r"
ITEM_BOUNTY_DESC["BountyMaxmp"] = _t"Max MP %d/%d\r"
ITEM_BOUNTY_DESC["BountyHPGrow"] = _t"HP Growth Rate %.2f\r"
ITEM_BOUNTY_DESC["BountyMPGrow"] = _t"MP Growth Rate %.2f\r"
ITEM_BOUNTY_DESC["BountyAttackGrow"] = _t"Attack Growth Rate %.2f\r"
ITEM_BOUNTY_DESC["BountyDefense"] = _t"Defense %d\r"
ITEM_BOUNTY_DESC["BountyDefenseGrow"] = _t"Defense Growth Rate %.2f\r"

ITEM_PET_APTT_STONE_DESC={}
ITEM_PET_APTT_STONE_DESC["SuccessProb"]=_t"Success Rate %.1f%%\r"
ITEM_PET_APTT_STONE_DESC["ApttAdd"]=_t"Upgrade Quality %.1f%%\r"



--技能名称
ITEM_PET_SKILL_UP_DESC = {}
ITEM_PET_SKILL_UP_DESC["PetSkillName"] = _t"Pet %d Skill Level %s%s%s Increased To Lv %d\r"
ITEM_PET_SKILL_UP_DESC["SuccessProb"]=_t"Success Rate %d%%\r"
--药品类型
ITEM_MEDICINE_TYPE_DESC = {}
ITEM_MEDICINE_TYPE_DESC["MedicineType0"] = _t"Use Effect Restore %d HP\rMax Restore %d HP\rCan Restore %d HP\r"
ITEM_MEDICINE_TYPE_DESC["MedicineType1"] = _t"Use Effect Restore %d MP\rMax Rstore %d MP\rCan Restore %d MP\r"
ITEM_MEDICINE_TYPE_DESC["MedicineType2"] = _t"Use Effect Restore %d HP and %d MP\rMax Restore %d HP and %d MP\rCan Restore %d HP and %d MP\r"
ITEM_MEDICINE_TYPE_DESC["MedicineType3"] = _t"Use Effect Restore %d HP\rAfter 6 Seconds Continuous Restore %d HP\r"
ITEM_MEDICINE_TYPE_DESC["MedicineType3A"] = _t"Use Effect Restore %d HP\r"
ITEM_MEDICINE_TYPE_DESC["MedicineType4"] = _t"Use Effect Restore %d MP\rAfter 6 Seconds Continous Restore %d MP\r"
ITEM_MEDICINE_TYPE_DESC["MedicineType4A"] = _t"Use Effect Restore %d MP\r"
ITEM_MEDICINE_TYPE_DESC["MedicineType5"] = _t"Use Effect Restore %d HP and%d MP\rAfter 6 Seconds Continous Restore %d HP and%d MP\r"
ITEM_MEDICINE_TYPE_DESC["MedicineType5A"] = _t"Use Effect Restore %d HP and%d MP\r"
ITEM_MEDICINE_TYPE_DESC["MedicineType6"] = _t"Total Restore %d HP\rMax Restore %d%% HP\rCan Restore %d HP\r"
ITEM_MEDICINE_TYPE_DESC["MedicineType6A"] = _t"Total Restore %d HP\rMax Restore %d%% HP\r"
ITEM_MEDICINE_TYPE_DESC["MedicineType7"] = _t"Continous Restore %d HP\r"

--移动速度
ITEM_MOVE_SPEED_DESC = {}
ITEM_MOVE_SPEED_DESC["MoveSpeed"] = "^%06x Move Speed %d\r"


--装备Attack距离
ITEM_EQUIP_ATK_DISTANCE_DESC = {}
ITEM_EQUIP_ATK_DISTANCE_DESC["EquipAtkDistance"] = _t"Attack Range %d\r"

--前缀附加属性包说明文字
ITEM_PREFIX_DESC = {}
ITEM_PREFIX_DESC["PrefixDes"] = _t"Properties %s\r"

--后缀附加属性包说明文字
ITEM_SUFFIX_DESC = {}
ITEM_SUFFIX_DESC["SuffixDes"] = _t"Properties %s\r"

ITEM_ENHANCE_ATTR_DESC = {
    [1] = _t"HP+%d\r",
    [13] = _t"Earth Attack+%d\r",
    [14] = _t"Water Attack+%d\r",
    [15] = _t"Fire Attack+%d\r",
    [16] = _t"Wind Attack+%d\r",
    [113] = _t"Thunder Attack+%d\r",
    [35] = _t"Hit+%d\r",
    [36] = _t"Dodge+%d\r",
    [39] = _t"Defense+%d\r",
    [107] = _t"Attack Power+%d\r",
}
-- 强化激活字符串
ITEM_ENHANCE_EXTRA_DESC = {}
ITEM_ENHANCE_EXTRA_DESC["NOT_ACTIVATE"] = _t"Not Activeated：%s (%d)\r"
ITEM_ENHANCE_EXTRA_DESC["ACTIVATE"] = _t"Activated：%s (%d)\r"
ITEM_ENHANCE_EXTRA_DESC["PERFECT"] = _t"★%d Perfect Activation\r   "

--当前强化等级包说明文字
ITEM_ENHANCE_DESC = {}
ITEM_ENHANCE_DESC["enhance_addon_group"] = "%s%s\r"

SUIT_TAG_LINE_DESC = _t"Spirit Line：%s\r"


--装备Attack Power
ITEM_EQUIP_MAXATTACK_DESC = {}
ITEM_EQUIP_MAXATTACK_DESC["EquipMaxattack"] = _t"Attack Power %d～%d "
ITEM_EQUIP_MAXATTACK_DESC["EquipMaxattack1"] = _t"Attack Power %d "
ITEM_EQUIP_MAXATTACK_DESC["EquipMaxattackAdd"] = _t"(+%d～%d)\r"
ITEM_EQUIP_MAXATTACK_DESC["EquipMaxattackAdd1"] = _t"(+%d)\r"
ITEM_EQUIP_MAXATTACK_DESC["EquipMaxattackExtra"] = _t"(Attack Power:%d～%d)"

--宠物装备Attack Power
ITEM_BOUNTY_ATTACK_MAX_DESC = {}
ITEM_BOUNTY_ATTACK_MAX_DESC["BountyAttackMax"] = _t"Attack %d～%d\r"
ITEM_BOUNTY_ATTACK_MAX_DESC["BountyAttackMax1"] = _t"Attack %d\r"



--装备生命值
ITEM_EQUIP_MAX_HP_DESC = {}
ITEM_EQUIP_MAX_HP_DESC["EquipMaxhp"] = _t"HP %d "
ITEM_EQUIP_MAX_HP_DESC["EquipMaxhpAdd"] = _t"(+%d)\r"
ITEM_EQUIP_MAX_HP_DESC["EquipMaxhpExtra"] = _t"(HP:%d)"

--装备魔法值
ITEM_EQUIP_MAX_MP_DESC = {}
ITEM_EQUIP_MAX_MP_DESC["EquipMaxmp"] = _t"MP %d "
ITEM_EQUIP_MAX_MP_DESC["EquipMaxmpAdd"] = _t"(+%d)\r"
ITEM_EQUIP_MAX_MP_DESC["EquipMaxmpExtra"] = _t"(MP:%d)"

--装备Defense
ITEM_EQUIP_DEFENCE_DESC = {}
ITEM_EQUIP_DEFENCE_DESC["EquipDefence"] = _t"Defense %d "
ITEM_EQUIP_DEFENCE_DESC["EquipDefenceAdd"] = _t"(+%d)\r"
ITEM_EQUIP_DEFENCE_DESC["EquipDefenceExtra"] = _t"(Defense:%d)"

--宠物食品类型
ITEM_PET_FOOD_USE_DESC = {}
ITEM_PET_FOOD_USE_DESC["PetFoodUse"] = "%s Pet Power Increased %d\r"

-- 装备类别
ITEM_EQUIP_POS_DESC = {}
ITEM_EQUIP_POS_DESC["EquipPos1"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos2"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos3"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos4"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos5"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos6"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos7"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos8"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos9"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos10"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos11"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos12"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos13"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos14"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos15"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos16"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos17"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos18"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos19"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos20"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos21"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos22"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos23"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos24"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos25"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos26"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos27"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos28"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos29"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos30"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos31"] = "%s "
ITEM_EQUIP_POS_DESC["EquipPos32"] = "%s "

-- 宠物当前等级
ITEM_BOUNTY_LEVEL_DESC = {}
ITEM_BOUNTY_LEVEL_DESC["BountyLevel"] = _t"Pet Lv %d\r"


--此装备是否被鉴定过
ITEM_EQUIP_APPRAISE_TEXT_DESC = {}
ITEM_EQUIP_APPRAISE_TEXT_DESC.AppraiseDesc   = "%s\r"
ITEM_EQUIP_APPRAISE_TEXT_DESC.NotAppraise    = _t"Random Properties"
ITEM_EQUIP_APPRAISE_TEXT_DESC.FixedAppraise	 = _t"Fixed Properties"

-- 装备强化融合属性
ITEM_EQUIP_MERGE_TEXT_DESC = _t""
ITEM_EQUIP_MERGE_TEXT_DESC_TAG = _t"■ Enhance Merge\r"

----聚能套装激活属性描述
STRING_EQUIP_ENHANCE_SUIT_DESC = _t"★ 9Enhance Activated\r   Single Piece Greater Than %d Perfect\r"
STRING_EQUIP_ENHANCE_SUIT_ADDON_DESC = "%s\r"

-- 装备额外属性
ITEM_EQUIP_EXTRA_TEXT_DESC = _t""
ITEM_EQUIP_EXTRA_TEXT_DESC_TAG = "%s\r"

-- 装备加工属性
ITEM_EQUIP_PROCESS_TEXT_DESC = _t"■ Rune（Combat Power+%d)\r"
ITEM_EQUIP_PROCESS_TEXT_DESC1 = _t"■ Rune\r"
ITEM_EQUIP_PROCESS_TIMELEFT_DESC1 = _t"    Remaining Time:%dseconds"
ITEM_EQUIP_PROCESS_TIMELEFT_DESC2 = _t"    Remaining Time:%dminutes"
ITEM_EQUIP_PROCESS_TIMELEFT_DESC3 = _t"    Remaining Time:%dh %dm"
ITEM_EQUIP_PROCESS_TIMELEFT_DESC4 = _t"    Remaining Time:%dd %dh"
ITEM_EQUIP_PROCESS_TIMELEFT_DESC5 = _t"    Expired"
ITEM_EQUIP_PROCESS_TIMELEFT_DESC6 = _t"    ★Permanent"
ITEM_EQUIP_PROCESS_EMPTY_TEXT_DESC = _t""


--装备品级
ITEM_EQUIP_LEV_TEXT = "%s%d Rank"

ITEM_PET_NAME=_t"%s Pet Name: %s%s%s\r"

ITEM_PET={}
ITEM_PET["AttackGrowth"]=_t"Attack Growth Rate：%s%d%s\r"
ITEM_PET["DefenseGrowth"]=_t"Defense Growth Rate：%s%d%s\r"
ITEM_PET["HpGrowth"]=_t"HP Growth Rate：%s%d%s\r"

ITEM_PET["Category"]=_t"%s Pet\r"
ITEM_PET["Attack"]=_t"Attack：%d - %d\r"
ITEM_PET["Defense"]=_t"Defense：%d\r"
ITEM_PET["HpMax"]=_t"Max HP：%d\r"

ITEM_PET["AttackApt"]=_t"Attack Aptitude：%.1f%%\r"
ITEM_PET["DefenseApt"]=_t"Defense Aptitude：%.1f%%\r"
ITEM_PET["HpApt"]=_t"HP Aptitude：%.1f%%\r"


--	prop=prop.."Attack成长率："..Format("%.2f",ItemDescTab.attack_growth)..Format("\r")
--	prop=prop.."防御成长率："..Format("%.2f",ItemDescTab.defense_growth)..Format("\r")
--	prop=prop.."生命成长率："..Format("%.2f",ItemDescTab.hp_growth)..Format("\r")
--	prop=prop.."Attack资质："..Format("%.2f%%",ItemDescTab.attack_aptitude*100)..Format("\r")
--	prop=prop.."防御资质："..Format("%.2f%%",ItemDescTab.defense_aptitude*100)..Format("\r")
--	prop=prop.."生命资质："..Format("%.2f%%",ItemDescTab.hp_aptitude*100)..Format("\r")
--	prop=prop.."Attack Power："..ItemDescTab.attack_min.."-"..ItemDescTab.attack_max..Format("\r")
--	prop=prop.."防御："..ItemDescTab.defense..Format("\r")
--	prop=prop.."当前生命："..ItemDescTab.hp..Format("\r")
--	prop=prop.."生命上限："..ItemDescTab.hp_max..Format("\r")


--宠物技能卷轴
--ITEM_PET_SKILL_TAG_DESC = {}
--ITEM_PET_SKILL_TAG_DESC["TagDesc"] = _t"宠物技能卷轴"

--宠物Attack天赋
ITEM_BOUNTY_ATTACK_TALENT_DESC = {}
ITEM_BOUNTY_ATTACK_TALENT_DESC["BountyAttackTalent"] = _t"Attack Talent Lv %d\r"

--宠物防御天赋
ITEM_BOUNTY_DEFENSE_TALENT_DESC = {}
ITEM_BOUNTY_DEFENSE_TALENT_DESC["BountyDefenseTalent"] = _t"Defense Talent Lv %d\r"

--宠物生命天赋
ITEM_BOUNTY_HP_TALENT_DESC = {}
ITEM_BOUNTY_HP_TALENT_DESC["BountyHPTalent"] = _t"HP Talent Lv %d\r"

--宠物宠物强/弱特性
ITEM_BOUNTY_TRAIT_DESC = {}
ITEM_BOUNTY_TRAIT_DESC["BountyTraitMax"] = "%s "
ITEM_BOUNTY_TRAIT_DESC["BountyTraitMin"] = "%s "

--宠物捕捉道具
ITEM_PET_CATCHER={}
ITEM_PET_CATCHER["PlayerLevelReq"]=_t"Player Lv Req %d\r"
ITEM_PET_CATCHER["LevelLimit"]=_t"Level Does Not Exeed %d From Target Lv Only\r"
ITEM_PET_CATCHER["UseLimit"]=_t"HP Below %d%% Pet Can Be\rCaptured ^%06x%s Pet %s\r"
ITEM_PET_CATCHER["Quality_0"]=_t"General"
ITEM_PET_CATCHER["Quality_1"]=_t"Normal"
ITEM_PET_CATCHER["Quality_2"]=_t"Good"
ITEM_PET_CATCHER["Quality_3"]=_t"Exellent"

--圣衣是否拥有
SAINT_CLOTH_OBTAIN={}
SAINT_CLOTH_OBTAIN["not_obtained"]=_t"^ff0000Cloth Not Obtained^f2f3f2"

--圣衣类型
SAINT_CLOTH_CLASS={
	[0]	=_t"^f2f3f2【Bronze Cloth】^f2f3f2\r",
	[1]	=_t"^0184ff【Silver Cloth】^f2f3f2\r",
	[2]	=_t"^ffff00【Gold Cloth】^f2f3f2\r",
	[3]	=_t"^ff0000【God Cloth】^f2f3f2\r",
}

--圣衣战斗力
SAINT_CLOTH_FIGHT_POWER_DESC = {}
SAINT_CLOTH_FIGHT_POWER_DESC["fight_power"] = _t"\r          ^45d8ff%d^f2f3f2"
SAINT_CLOTH_FIGHT_POWER_DESC["fight_power_when_equipped"] = _t"★Combat Power ^ffc000%d^f2f3f2"

--圣衣属性
SAINT_CLOTH_ADDON = {}
SAINT_CLOTH_ADDON["addon_pack"] = "^O013^ff0000Own Properties Promotion^O001 \r^ffc000★Combat Power %d^00ff00\r%s"
SAINT_CLOTH_ADDON["addon_pack_when_equipped"] = _t"\r^O013^f2f3f2Equipment Properties Promotion^O001 \r^ffc000★Combat Power %d^00ff00\r%s"
SAINT_CLOTH_ADDON["enhance_lev"] = _t"Star Cast Lv %d"
--圣衣装备需要条件
SAINT_CLOTH_REQ_DESC = {}
SAINT_CLOTH_REQ_DESC["req_level"] = _t"Requires Level %d"
SAINT_CLOTH_REQ_DESC["req_gender"] = _t"Requires Gender %d\r"
SAINT_CLOTH_REQ_DESC["req_cosmos_level"] = _t"Requires Cosmo Level %d\r"

----------小宇宙
COSMOS_STAR_ADDON					= "%s\r"
COSMOS_STAR_FIGHT_POWER				= "^ffff00★Combat Power %d^f2f3f2\r"
COSMOS_STAR_NEED_PLAY_LEVEL			= _t"Activation Level %d\r"
COSMOS_STAR_NEED_REALIZE_POINT		= _t"Need To Realize Cosmo Point %d\r"
COSMOS_STAR_UNACTIVED				= "^ff0000Unactived^f2f3f2\r"
COSMOS_STAR_ACTIVED					= _t""
COSMOS_STAR_NO_STONE				= "^ff0000Not Trasfered Star Soul^f2f3f2"
COSMOS_STAR_HAVE_STONE				= "^f2f3f2Star Soul Has Been Transfered^f2f3f2\r"
COSMOS_STAR_ACCEPT_COLOR={
	[0]	=_t"·^ff0000【Day Phase】^f2f3f2\r",
	[1]	=_t"·^0184ff【Month Phase】^f2f3f2\r",
	[2]	=_t"·^ffff00【Main Order】^f2f3f2\r",
}
COSMOS_STAGE_FIGHT_POWER			= "^ffff00★Combat Power %d^f2f3f2"
COSMOS_STAGE_ADDON					= "%s"


--装备耐久度
ITEM_ENDURE_DESC = {}
ITEM_ENDURE_DESC["Endure"] = "%sDurability %d/%d"

-- 镶嵌效果
ITEM_TESSERA_ADD_DESC = {}
ITEM_TESSERA_ADD_DESC["TesseraAdd"] = _t"Insert Effect %s\r"

-- 宠物蛋等级要求描述
ITEM_MASTER_REQ_LEVEL_DESC = {}
ITEM_MASTER_REQ_LEVEL_DESC["MasterReqLevel"] = _t"Require Enhance Lv %d\r"

-- 宠物食品等级要求
ITEM_PET_REQ_LEVEL_DESC = {}
ITEM_PET_REQ_LEVEL_DESC["PetReqLevel"] = _t"Require Pet Lv %d\r"
ITEM_PET_REQ_LEVEL_DESC["PetReqLevel1"] = _t"Not Currently Played Pet\r"
ITEM_PET_REQ_LEVEL_DESC["PetSummonLevel"]=_t"Require Pet Rank %d\r"

-- 宠物装备等级要求
ITEM_BOUNTY_REQ_LEVEL_DESC = {}
ITEM_BOUNTY_REQ_LEVEL_DESC["BountyReqLevel"] = _t"Require Lv %d\r"
ITEM_BOUNTY_REQ_LEVEL_DESC["BountyReqLevel1"] = _t"Pet Not Selected\r"

-- 装备强化等级N触发第N灵魂形态
ITEM_EQUIP_SOUL_1_DESC = {}
ITEM_EQUIP_SOUL_1_DESC["EquipSoul1"] = _t"Enhance Equipment Lv %d Will Trigger Primary Form of Soul\r"
ITEM_EQUIP_SOUL_1_DESC["EquipSoul2"] = _t"Enhance Equipment Lv %d Will Trigger Intermediate Form of Soul\r"
ITEM_EQUIP_SOUL_1_DESC["strEquipSoul3"] = _t"Enhance Equipment Lv %d Will Trigger Advanced Form of Soul\r"

-- 是否已收藏
ITEM_BE_COLLECTED_DESC = {}
ITEM_BE_COLLECTED_DESC["BeCollected"] = _t"Has Been Collected\r"
ITEM_BE_COLLECTED_DESC["NotBeCollected"] = _t"Not Collected\r"

ITEM_PET_GROWTH_STONE_DESC={}
ITEM_PET_GROWTH_STONE_DESC["type0"]=_t"Increase Pet Attack Growth Rate %d Point\r"
ITEM_PET_GROWTH_STONE_DESC["type1"]=_t"Increase Pet Defense Growth Rate%d Point\r"
ITEM_PET_GROWTH_STONE_DESC["type2"]=_t"Increase Pet HP Growth Rate %d Point\r"

--星魂类别
ITEM_SOUL_STONE={}
ITEM_SOUL_STONE["SoulStoneType1"]=_t"Strength\r"
ITEM_SOUL_STONE["SoulStoneType2"]=_t"MP\r"
ITEM_SOUL_STONE["SoulStoneType3"]=_t"Storm Damage\r"
ITEM_SOUL_STONE["SoulStoneType4"]=_t"Large Attack\r"
ITEM_SOUL_STONE["SoulStoneType5"]=_t"Attack\r"
ITEM_SOUL_STONE["SoulStoneType6"]=_t"Additional Damage\r"
ITEM_SOUL_STONE["SoulStoneType7"]=_t"Defense\r"
ITEM_SOUL_STONE["SoulStoneType8"]=_t"Endurance\r"
ITEM_SOUL_STONE["SoulStoneType9"]=_t"Physical Power\r"
ITEM_SOUL_STONE["SoulStoneType10"]=_t"HP\r"

ITEM_SOUL_STONE["Level1"]=_t"Primary"
ITEM_SOUL_STONE["Level2"]=_t"Intermediate"
ITEM_SOUL_STONE["Level3"]=_t"Advanced"

ITEM_SOUL_STONE["StrAddon"]=_t"Base Properties: %s\r"
ITEM_SOUL_STONE["Quality"]=_t"Quality:%d Rank\r"
ITEM_SOUL_STONE["CurBright"]=_t"Current Soul Power:%d\r"
ITEM_SOUL_STONE["InitBright"]=_t"Initial Soul Power:%d\r"

--星魂强化道具
ITEM_SOUL_STAR_STONE_LEVEL_UP={}
ITEM_SOUL_STAR_STONE_LEVEL_UP["Desc"]=_t"%s Can Enhance Star Soul Power %dPoints\rSmall Probability Soul Power Improve %dPoints\rStar Soul Power Cannot Exceed From Maximum %d\r"

--装备基础属性点
ITEM_EQUIP_BASEPROP_DESC = {}
ITEM_EQUIP_BASEPROP_DESC["Strength"]=_t"%s Strength %d\r"
ITEM_EQUIP_BASEPROP_DESC["Stamina"]=_t"%s Stamina %d\r"
ITEM_EQUIP_BASEPROP_DESC["Mana"]=_t"%s MP %d\r"
ITEM_EQUIP_BASEPROP_DESC["Durability"]=_t"%s Durability %d\r"

ITEM_EQUIP_BASEPROP_EXTRA_DESC = {}
ITEM_EQUIP_BASEPROP_EXTRA_DESC["Strength"]=_t"Strength"
ITEM_EQUIP_BASEPROP_EXTRA_DESC["Stamina"]=_t"Stamina"
ITEM_EQUIP_BASEPROP_EXTRA_DESC["Mana"]=_t"MP"
ITEM_EQUIP_BASEPROP_EXTRA_DESC["Durability"]=_t"Durability"

--装备属性Attack Power
ITEM_EQUIP_ELEMENTDMG_DESC = {}
ITEM_EQUIP_ELEMENTDMG_DESC["Earth"]=_t"%s Earth Attack %d\r"
ITEM_EQUIP_ELEMENTDMG_DESC["Water"]=_t"%s Water Attack %d\r"
ITEM_EQUIP_ELEMENTDMG_DESC["Fire"]=_t"%s Fire Attack %d\r"
ITEM_EQUIP_ELEMENTDMG_DESC["Wind"]=_t"%s Wind Attack %d\r"
ITEM_EQUIP_ELEMENTDMG_DESC["Thunder"]=_t"%s Thunder Attack %d\r"

ITEM_EQUIP_ELEMENTDMG_EXTRA_DESC = {}
ITEM_EQUIP_ELEMENTDMG_EXTRA_DESC["Earth"]=_t"(Earth Attack:%d)"
ITEM_EQUIP_ELEMENTDMG_EXTRA_DESC["Water"]=_t"(Water Attack:%d)"
ITEM_EQUIP_ELEMENTDMG_EXTRA_DESC["Fire"] =_t"(Fire Attack:%d)"
ITEM_EQUIP_ELEMENTDMG_EXTRA_DESC["Wind"] =_t"(Wind Attack:%d)"
ITEM_EQUIP_ELEMENTDMG_EXTRA_DESC["Thunder"] =_t"(Thunder Attack:%d)"

ITEM_EQUIP_FIGHT_POWER_BASE 	= _t"★Combat Power %-5d\r"
ITEM_EQUIP_FIGHT_POWER_DESC		= _t"★Combat Power %-24d \r"	
ITEM_EQUIP_FIGHT_POWER_ENHANCE 	= _t"★Combat Power %d"
ITEM_EQUIP_FIGHT_POWER			= _t" + %d\r"

--守护星
ITEM_GUARD_STAR={}
ITEM_GUARD_STAR["GuardPoint"]=_t"Guard Point %d\r"
ITEM_GUARD_STAR["GuardLevel1"]=_t"Min Level To Absorb Guard Star： %d\r"
ITEM_GUARD_STAR["GuardLevel2"]=_t"Max Level To Absorb Guard Star： %d\r"

--分解
ITEM_DECOMPSE={}
ITEM_DECOMPSE["Item"]=_t"%s Decompose: %s%s"


--星魂
STAR_SOUL = {}
STAR_SOUL_ADDON_PACK 	= "%s\r"
STAR_SOUL_NEXT_LEVEL    = "^ffff00Next Lv:                     ^00ff00Lv%d"
STAR_SOUL_BURST_DESC	= "^ff0000^O013Outbreak Property"
STAR_SOUL_BURST_ADDON_PACK 	= "%s\r"
STAR_SOUL_BURST_BUFF_PACK	= "%s\r★No %d Stage Outbreak\r"
STAR_SOUL_FIGHT_POWER 	= _t"★Power Lv %d\r"
STAR_SOUL_EXP			= _t"\r^ffff00Exp ^00ff00%d^f2f3f2/%d\r"
STAR_SOUL_LEV			= "^ffff00Level ^00ff00%d^f2f3f2         "
STAR_SOUL_LEV_EXP1		= _t"Level %s%d"
STAR_SOUL_LEV_EXP2		= _t"                     Exp %s%d%s/%d\r"  
STAR_SOUL_CLASS			= {
	[0]	=_t"",
	[1]	=_t"Shield",
	[2]	=_t"Rapid",
	[3]	=_t"Brute Force",
	[4]	=_t"Toughness",
	[5]	=_t"Penetrate",
	[6]	=_t"Life",
	[7]	=_t"",
	[8]	=_t"",
	[9]	=_t"",
	[10]=_t"",
}
STAR_SOUL_CLASS_HINT = _t"<%s> Have Cosmo Outbreak Property\rCan Only Transfer At Same Time "

STAR_SOUL_COLOR={
	[1]	=_t"^ff0000【Day Phase】^f2f3f2\r^O001",
	[2]	=_t"^0184ff【Month Phase】^f2f3f2\r^O001",
	[3]	=_t"^ffff00【Main Order】^f2f3f2\r^O001",
}

--星魂盒
STAR_SOUL_BOX_DESC = _t"Obtained When Star Soul Lv %d:%s"


--套装
EQUIP_SUIT_TAG_DESC =
{
	[1]  = _t"I·Griffin Claw",
	[2]  = _t"II·Golden Apple",
    [3]  = _t"III·Cornucopia",
    [4]  = _t"IV·Minotaurs",
    [5]  = _t"V·Siren Feather",
    [6]  = _t"VI·Hell Stone",
    [7]  = _t"VII·Medusa",
    [8]  = _t"VIII·Hydra",
    [9]	 = _t"IX·Cup of Power",
    [10] = _t"X·Ring of Nereus",
    [11] = _t"XI·Crown",
    [12] = _t"XII·Spear of Victory",
    [13] = _t"XIII·Hero",
    [14] = _t"XIV·Revenge",
    [15] = _t"XV·Power of Titans",
    [16] = _t"XVIII·Fate",
}

EQUIP_SUIT_TAG_DESC_TITLE = _t"Spirit Line：%d Rank-%s\r"
EQUIP_SUIT_TAG_DESC_TITLE1 = _t"Spirit Line：%s\r"
EQUIP_SUIT_TAG_DESC_STR1 = "[4]%s\r"
EQUIP_SUIT_TAG_DESC_STR2 = "[5]%s\r"
EQUIP_SUIT_TAG_DESC_STR3 = "[6]%s\r"

--宠物装备
ITEM_COMBATPET_EQUIP_DESC = {}
ITEM_COMBATPET_EQUIP_DESC["Part_Type_Head"] = _t"Equip Slot: Head\r"
ITEM_COMBATPET_EQUIP_DESC["Part_Type_Hair"] = _t"Equip Slot: Hair\r"
ITEM_COMBATPET_EQUIP_DESC["Part_Type_Body"] = _t"Equip Slot: Body\r"
ITEM_COMBATPET_EQUIP_DESC["Gender_Male"] = _t"Gender: Male\r"
ITEM_COMBATPET_EQUIP_DESC["Gender_Female"] = _t"Gender: Female\r"
ITEM_COMBATPET_EQUIP_DESC["Attack"] = _t"Attack Power: %d\r"
ITEM_COMBATPET_EQUIP_DESC["ElementAttack"] = _t"Properties: %d\r"
ITEM_COMBATPET_EQUIP_DESC["Hit"] = _t"Hit:%d\r"
ITEM_COMBATPET_EQUIP_DESC["Critical"] = _t"Critical Rate:%d%%\r"

--宠物技能书
ITEM_PET_SKILL_BOOK_DESC = {}
ITEM_PET_SKILL_BOOK_DESC["Slot"] = _t"Skill Slot\r%s\r"
ITEM_PET_SKILL_BOOK_DESC["Skill_Name"] = _t"Skill Name:%s"
ITEM_PET_SKILL_BOOK_DESC["Skill_Level"] = _t"Lv %d\r"

--宠物
ITEM_COMBATPET_DESC = {}
ITEM_COMBATPET_DESC["Max_Level"] = _t"Max Level: %d\r"
ITEM_COMBATPET_DESC["Aptitude"] = _t"Aptitude: %d\r"
ITEM_COMBATPET_DESC["Max_Aptitude"] = _t"Max Aptitude: %d\r"
ITEM_COMBATPET_DESC["Gender_Male"] = _t"Gender: Male\r"
ITEM_COMBATPET_DESC["Gender_Female"] = _t"Gender: Female\r"
ITEM_COMBATPET_DESC["Max_Skill_Slots"] = _t"Max Skill Slot: %d\r"
ITEM_COMBATPET_DESC["Damage"] = _t"Attack Power: %d\r"
ITEM_COMBATPET_DESC["ElementDamage"] = _t"Properties: %d\r"
ITEM_COMBATPET_DESC["Hit"] = _t"Hit:%d\r"
ITEM_COMBATPET_DESC["Critical"] = _t"Critical Rate: %d%%\r"
ITEM_COMBATPET_DESC["Equip1"] = _t"Hair: %s\r"
ITEM_COMBATPET_DESC["Equip2"] = _t"Face: %s\r"
ITEM_COMBATPET_DESC["Equip3"] = _t"Body: %s\r"
ITEM_COMBATPET_DESC["Skill_Name"] = _t"Skill: %s"
ITEM_COMBATPET_DESC["Skill_Level"] = _t"Lv %d\r"
ITEM_COMBATPET_DESC["Player_Level_Req"] = _t"Level Req: %d\r"