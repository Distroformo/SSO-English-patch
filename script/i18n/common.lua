---------------------------------------------------------------
--  created:   2009.4.10
--  author:    liudong
--
--  

local _t = _t

local Format = string.format
module("STRING_TABLE")

-------------
--
PLAYER_LEV              = _t"Lvl %d"
PLAYER_HP               = _t"HP"
PLAYER_MP               = _t"MP"
PLAYER_OFFLINE			= _t"Offline"
PLAYER_EXP				= _t"Exp：%.0f / %.0f"
PLAYER_STORED_EXP		= _t"Stored Exp：%ld"
ITEM_NAME				= _t"『%s』"
EQUIP_NAME				= _t"『%s +%d』"
LEVEL					= _t"Lv %d"
LEVEL_ZERO				= _t"Zero"
FONT_NAME				= _t"方正细黑一简体"
INT_RATE				= _t"%d%%"

ITEMDESC_RACE1			= _t"Greece"
ITEMDESC_RACE2			= _t"Lushan"
ITEMDESC_RACE3			= _t"Siberia"
ITEMDESC_RACE4			= _t"Fairy Island"
ITEMDESC_RACE5			= _t"Death Queen Island"

PROF_0					= _t"Unknown Guardian Constellation"
PROF_1					= _t"Cadet"
PROF_2					= _t"Pegasus"
PROF_3					= _t"Cygnus"
PROF_4					= _t"Dragon"
PROF_5					= _t"Andromeda"
PROF_6					= _t"Phoenix"
PROF_7					= _t"Guardian Constellation 6"
PROF_8					= _t"Guardian Constellation 7"
PROF_9					= _t"Guardian Constellation 8"

PROF_ATTR_2					= _t"Earth"
PROF_ATTR_3					= _t"Fire"
PROF_ATTR_4					= _t"Water"
PROF_ATTR_5					= _t"Wind"
PROF_ATTR_6					= _t"Thunder"

PROF_ATTR_HINT_2					= _t"Pegasus Attack"
PROF_ATTR_HINT_3					= _t"Cygnus Attack"
PROF_ATTR_HINT_4					= _t"Dragon Attack"
PROF_ATTR_HINT_5					= _t"Andromeda Attack"
PROF_ATTR_HINT_6					= _t"Phoenix Attack"


STRING_DATE_FORMAT_FULL	= _t"%YY %mM %dD %H:%M:%S"
STRING_TIME_BEFORE		= _t"%s Ago"
STRING_TIME_DAY         = _t"%d Day"
STRING_TIME_HOUR		= _t"%d Hour"
STRING_TIME_MINUTE		= _t"%d Minute"
STRING_TIME_MINUTE_SHORT= _t"%dMin"
STRING_TIME_SECOND		= _t"%dSec"
STRING_TIME_MIN_SEC		= _t"%dm %ds" 
STRING_TIME_HOUR_MINUTE = _t"%dh %dm"
STRING_TIME_DAY_HOUR    = _t"%dd %dh"
STRING_TIME_COUNT_DOWN  = _t"Time Left："
STRING_ITEM_CONTEXT     = _t"%s×%d"
STRING_FORMAT_DATA		= _t"%04dY %02dM%02dD%02d:%02d"
STRING_FORMAT_DATA2		= _t"%04d.%02d.%02d"
STRING_SUNDAY			= _t"Sunday"
STRING_MONDAY			= _t"Monday"
STRING_TUESDAY			= _t"Tuesday"
STRING_WENESDAY			= _t"Wednesday"
STRING_THURSDAY			= _t"Thursday"
STRING_FRIDAY			= _t"Friday"
STRING_SATURDAY			= _t"Saturday"
STRING_ALLWEEK			= ""
ALL_DAY					= ""
STRING_TIME_YEAR		= _t"%d Year"
STRING_TIME_MONTH		= _t"%d Month"
STRING_TIME_SECONDEX	= _t"%0.1f Second" 
STRING_TIME_BEFORE1		= _t"Ago"
STRING_TIME_HMS		    = "%d:%02d:%02d" 

WAN						= _t"%dWan"
YOU						= _t"You"
NEW_LINE			    = "\r"

MALE					= _t"Male"
FEMALE					= _t"Female"

MONSTER_SUMMON_MASTER_NAME 	= "(%s)"
MONSTER_SUMMON_TEAM_NAME 	= _t"(%s's Team)"



----------------
--
BIND_MONEY_NAME				= _t"Money"
BIND_CASH_NAME				= _t"Star Coupon"
GAIN_BIND_MONEY 			= _t"Gain Money %s" 
GAIN_MONEY					= _t"Gain Gold Coin %s" 
LOSE_BIND_MONEY 			= _t"Lose Money %s" 
LOSE_MONEY					= _t"Lose Gold Coin %s"
GAIN_INGOT        			= _t"Gain Star Coin %s%d"
LOST_INGOT        			= _t"Lose Star Coin %s%d"
GAIN_BIND_INGOT   			= _t"Gain Star Coupon %s%d"
LOST_BIND_INGOT 			= _t"Lose Star Coupon %s%d"
PK_DROP_MONEY				= _t"PK Drop Money %s"
LOSE_EXP_HINT 				= _t"Lose Exp %d"  
GAIN_EXP_HINT 				= _t"Gain Exp %d"
GAIN_STORED_EXP				= _t"Gain Stored Exp %d"
STORED_EXP_TRANSFORMED 		= _t"Stored Exp Transformed %d"
GAIN_AP						= _t"Gain Anger Point %d"
LEVEL_UP_TOP				= _t"Has Reached Highest Lvl"
LEVEL_UP_AGE_TOP			= _t"Has Reached Era Allowed Max Lvl, Please Unite To Defeat Process Boss And Open New Era, Press Y For Details"
LEVEL_UP_AGE_TOP_IN_CROSSERV= _t"Has reached the age of inter-service maximum permissible level, go back to the original server attempts."
LEVEL_UP_AUTO   			= _t"Don't Need To Manually Lvl Up In Current Lvl"
LEVEL_UP_REST_VALUE_SHORT	= _t"^ffffffAwareness Is Too Low （In ${jump(6)}Interface Upgrade ^00ff00Combat Skill ^ffffffIncrease），Can't Lvl Up"
LEVEL_UP_EXP_SHORT			= _t"Not Enough Exp, Can't Lvl Up"
ATTRIBUTE_EXP				= _t"Current Exp:%.0f\rLvl Up Exp:%.0f"
ATTRIBUTE_REST				= _t"Current Awareness:%.0f\rLvl Up Awareness:%.0f"


----------------
--
LINK_NPC_DECORATION = "%s"
LINK_QUEST_DECORATION = _t"【%s】"
LINK_HELP_DECORATION = _t"【%s】"
LINK_PROF_SKILL_DECORATION = _t"[%s Rank %d]"
LINK_JUMP_DECORATION = _t"【%s】"


----------------
--
ROUTE_UNKNOWN_LOCATION                      = _t"???"
ROUTE_TITLE                                 = _t"Routing To：%s"
ROUTE_CURRENT_NODE_DECORATOR                = _t"^ffffff→%s^N"
ROUTE_NONCURRENT_NODE_DECORATOR             = _t"^999999　%s^N"
ROUTE_MOVE_TO_LOCATION                      = _t"Move To %s"
ROUTE_MOVE_TO_NPC                           = _t"Move To Npc 【%s】 %s "
ROUTE_TELEPORT_TO                           = _t"Teleport To 【%s】"
ROUTE_CHANGE_LINE_TO                        = _t"Switch To 【%s】"
ROUTE_NODE_PRECINCT_NAME                    = _t"%s：%s"
ROUTE_AUTO_TELEPORT_INFO                    = _t"Auto Teleport To 【%s】"
ROUTE_AUTO_CHANGE_LINE                      = _t"Auto Switch To 【%s】"

ROUTE_BUTTON_TELEPORT_IMMEDIATELY           = _t"Teleport"
ROUTE_BUTTON_TELEPORT_IMMEDIATELY_HINT      = _t"Immediately Teleport To 【%s】"
ROUTE_BUTTON_TELEPORT_CANCEL                = _t"Cancel"
ROUTE_BUTTON_CHANGE_LINE_IMMEDIATELY        = _t"Switch Now"
ROUTE_BUTTON_CHANGE_LINE_IMMEDIATELY_HINT   = _t"Immediately Switch To 【%s】"
ROUTE_BUTTON_CHANGE_LINE_CANCEL             = _t"Cancel"

AUTOMOVE_FORBID                             = _t"Can't Use Auto Move In Current State"
AUTOMOVE_INVALID_MAP                        = _t"Can't Find Route In Current Map"
AUTOMOVE_INVALID_START                      = _t"You Need To Find Suitable Start Position"
AUTOMOVE_INVALID_DEST                       = _t"Can't Auto Move To Your Choosen Destination"
AUTOMOVE_UNREACHABLE                        = _t"Can't Find Suitable Route To Your Destination"
AUTOMOVE_BEGIN                              = _t"Auto Move Start"
AUTOMOVE_CANCEL                             = _t"Auto Move Was Canceled"
AUTOMOVE_END                                = _t"Reached The Destination"
AUTOMOVE_WAIT_FOR_TELEPORT                  = _t"Arrive To Teleporter, Teleport To 【%s】"
AUTOMOVE_WAIT_FOR_CHANGE_LINE               = _t"Is About To Switch To 【%s】"



----------------------
--
MINE_LEVEL_REQUIRE = _t"Req Lvl： Lvl %d"
MINE_LEVEL_REQUIRE_UNFIT = _t"^ff0000Requirement Lvl： Lvl%d^N"


----------------------
--
TITLE_REPUTATION1  = _t"Not Exciting"
TITLE_REPUTATION2  = _t"授业解惑"
TITLE_REPUTATION3  = _t"有教无类"
TITLE_REPUTATION4  = _t"化育英才"
TITLE_REPUTATION5  = _t"传灯布道"
TITLE_REPUTATION6  = _t"桃李满园"
TITLE_REPUTATION7  = _t"百年树人"
TITLE_REPUTATION8  = _t"Great Master"
TITLE_REPUTATION9  = _t"万世师表"
TITLE_REPUTATION10 = _t"Heaven And Earth Saint"



----------------------
--通用操作aa
GENERAL_OPRT4 			= _t"Teleport"
GENERAL_OPRT5 			= _t"Riding"
GENERAL_OPRT15 			= _t"Return To Legion Base"
GENERAL_OPRT14 			= _t"Return To City"
GENERAL_OPRT1 			= _t"Flying"

----------------------
--骑乘相关
CHECK_MOUNT_CONDITION1	= _t"Already In Riding State"
CHECK_MOUNT_CONDITION2 	= _t"Mount Is Not Equipped"
CHECK_MOUNT_CONDITION3 	= _t"Can't Ride In Current State"
CHECK_MOUNT_CONDITION4 	= _t"Can't Ride In Combat State"
CHECK_MOUNT_CONDITION5 	= _t"Can't Ride In Current Area"
CHECK_MOUNT_CONDITION6 	= _t"Can't Use Ride In Current Lvl"
CHECK_MOUNT_CONDITION7 	= _t"Current Equipped Riding Is Not Available In This Area"

----------------------
--修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼修炼
PLAYER_REST_START = _t"Rest Start"
PLAYER_REST_END = _t"Rest End"
PLAYER_STOP_REST_CONFIRM = _t"Currently In Rest, Stop The Process Now?"

PLAYER_REST_ERROR_UNKNOWN = _t"修炼时发生未知错误"
PLAYER_REST_ERROR_NOT_IN_HOMETOWN = _t"您必须在出生地才能修炼"
PLAYER_REST_ERROR_NEED_REPUTATION = _t"您今天修炼的时间已到达上限"
PLAYER_REST_ERROR_STORED_EXP_FULL = _t"您的储存经验已经达到当前等级的上限：%d，无法继续修炼"
PLAYER_REST_ERROR_TIME_EXCEEDED = _t"您今天已经沐浴荣光8小时了，明天再继续吧"
PLAYER_REST_ERROR_IN_RESTING = _t"您已经在修炼状态中了"
PLAYER_REST_ERROR_CANNOT_SITDOWN = _t"当前状态无法开始修炼"

PLAYER_PRAY_STAR = _t"Prayer Start"
PLAYER_PRAY_END = _t"Prayer End"



----------------------
--守护星
GUARDIAN_STAR_MAX_LEVEL_EXCEEDED = _t"守护星已达到最大等级"
GUARDIAN_STONE_ABSORB_LIMIT = _t"每个守护石最多可吸收守护值：%d"
GUARDIAN_STONE_NOT_SET = _t"未放置守护石"
GUARDIAN_STONE_LEVEL_UNFIT = _t"以当前守护星等级无法吸收该守护石"
GUARDIAN_STONE_ABSOR_ERROR = _t"吸收守护石时发生错误"






----------------------
--GM
GM_REPORT_PLAYER			= _t"Player %s Using Plug-In"
GM_REPORT_COOL				= _t"Previous Complaints Interval Can't Be Less Than 5 Minutes, Try Again"
GM_REPORT_ADDON_IN			= _t"Report Plug-in"
GM_HELP_MSG_802				= _t"General Help"
GM_HELP_MSG_803				= _t"I Get Stuck"
GM_HELP_MSG_804				= _t"Report Plug-in"

----------------------
--console
CONSOLE_SERVER_TIME		 	= _t"Server Time："



----------------------
--师徒
COACH_DISABLE_LEV_HINT1		= _t"You Must Lv 30 In Order To Become Teacher"
COACH_DISABLE_LEV_HINT2		= _t"Below Lv 10 or less it can become your students"
COACH_INVITE_MSG			= _t"Recruitment Student Request Has Been Submitted, Wait For A Response"



----------------------
--雅典娜祝福
ATHENA_COUNT1				= _t"你获得了雅典娜的祝福！点击按钮领取。\r剩余时间:%d秒"
ATHENA_COUNT2				= _t"你获得了雅典娜的祝福！点击按钮领取。\r剩余时间:%d分%d秒"


----------------------
--其它
SCREENSHOT		=	_t"Screenshot Saved" 
STUCKED_TELEPORT_CONFIM = _t"Can't Attack and Move For 10sec, And Teleported To Nearest Resurrection Point (Can't Be Used Again For 2min)"
NEW_MAP_AREA_EXPLORED = _t"New Area Discovered：%s"


----------------------
--成就
ACHIEVEMENT_NONE	=	_t"No Data"
ACHIEVEMENT_FINISHED	=	_t"Accomplished"
ACHIEVEMENT_UNFINISHED	=	_t"Unfinished"
ACHIEVEMENT_PHASE		=	_t"First %s Stage"
ACHIEVEMENT_PHASE1		=	_t"1"
ACHIEVEMENT_PHASE2		=	_t"2"
ACHIEVEMENT_PHASE3		=	_t"3"
ACHIEVEMENT_PHASE4		=	_t"4"
ACHIEVEMENT_PHASE5		=	_t"5"
ACHIEVEMENT_PHASE6		=	_t"6"
ACHIEVEMENT_PHASE7		=	_t"7"
ACHIEVEMENT_PHASE8		=	_t"8"
ACHIEVEMENT_PHASE9		=	_t"9"
ACHIEVEMENT_PHASE10		=	_t"10"
ACHIEVEMENT_ALL			=	_t"Achievement Overview"
ACHIEVEMENT_ALL1		=	_t"Total Achievement"



----------------------
--动作
FACEDESC_WAVEHAND					= _t"Laugh" 
FACEDESC_NOD						= _t"Anger" 
FACEDESC_SHADEHEAD					= _t"Kiss" 
FACEDESC_SHRUG						= _t"Scared" 
FACEDESC_LAUGH						= _t"Rest" 
FACEDESC_ANGRY						= _t"Happy" 
FACEDESC_FAINT						= _t"Naughty" 
FACEDESC_SAD						= _t"Kiss" 
FACEDESC_KISSHAND					= _t"Bye" 
FACEDESC_SHY						= _t"Cute" 
FACEDESC_SALUTE						= _t"Salute" 
FACEDESC_SITDOWN					= _t"Ask" 
FACEDESC_CHARGE						= _t"Charge" 
FACEDESC_THINK						= _t"Think" 
FACEDESC_CHALLENGE					= _t"Cry" 
FACEDESC_WIN						= _t"Despise" 
FACEDESC_GAPE						= _t"Yawn" 
FACEDESC_KISS						= _t"Kiss" 
FACEDESC_FIGHT						= _t"Shy" 
FACEDESC_ATTACK1					= _t"Attack1" 
FACEDESC_ATTACK2					= _t"Attack2" 
FACEDESC_ATTACK3					= _t"Attack3" 
FACEDESC_ATTACK4					= _t"Attack4" 
FACEDESC_DEFENCE					= _t"Defense" 
FACEDESC_FALL						= _t"Fall" 
FACEDESC_FALLONGROUND				= _t"Fall On Ground" 
FACEDESC_LOOKAROUND					= _t"Look Around" 
FACEDESC_DANCE						= _t"Dance" 


----------------------
--怪物词缀
MONSTER_AFFIX_0     = _t"Regeneration" --治疗区域
MONSTER_AFFIX_1     = _t"Protect" --防御罩子
MONSTER_AFFIX_2     = _t"Blasting" --大范围伤害球
MONSTER_AFFIX_3     = _t"Aerolit"  --天降神火
MONSTER_AFFIX_4     = _t"Petrify"  --飞沙走石
MONSTER_AFFIX_5     = _t"Radiance"  --瀑布倒流
MONSTER_AFFIX_6     = _t"Chilly Wind Blow"  --阴风阵阵
MONSTER_AFFIX_7     = _t"Burning"
MONSTER_AFFIX_8     = _t"Strong Petrify"
MONSTER_AFFIX_9     = _t"Strong Frozen"
MONSTER_AFFIX_10    = _t"Strong Paralysis"
MONSTER_AFFIX_11    = _t"Strong Burning"
MONSTER_AFFIX_12    = _t"Restore"
MONSTER_AFFIX_13    = _t"Wild"
MONSTER_AFFIX_14    = _t"Mercenary"
MONSTER_AFFIX_15    = _t"Blew"
MONSTER_AFFIX_16    = _t"Split"


----------------------
--提示
WHOLE_MAP_NPC_TOO_MORE	= _t"全地图可见NPC数量大于30, 请适当删除全地图可见NPC"
NPC_TOO_MORE 			= _t"NPC数量大于100, 请适当删除NPC"


----------------------
-- 服务器进程与大圣战纪
AGE_NO_COUNT_DOWN	=	_t"Age No Countdown"
AGE_COUNT_DOWN_UP	=	_t"Age Countdown Up"

----------------------
--认证雅典娜
ATHENA_COME_NOTICE = _t"^FF0000Goddess Athena—— %s 莅临本服，守卫她的圣斗士们，燃烧你们的小宇宙热血沸腾吧！"

AUTHENTICATE_ATHENA_RET_SUCCESS = _t"Congratulation, Authentication of Athena Success!"
AUTHENTICATE_ATHENA_RET_FAIL = _t"Authentication of Athena Failed!"

CREATE_12PALACE_RET_SUCCESS = _t"Congratulation，Create 12 Palace Success!"
CREATE_12PALACE_RET_FAIL = _t"Create 12 Palace Failed!"

ATHENA_APPOINT_GUARD_0 = _t"Appoint %s Success!"
ATHENA_APPOINT_GUARD_1 = _t"Appoint %s Failed!"
ATHENA_APPOINT_GUARD_2 = _t"Appoint %s Failed， Player Not Found!"
ATHENA_APPOINT_GUARD_3 = _t"Appoint %s Failed，You Are Not Authenticate of Athena!"
ATHENA_APPOINT_GUARD_4 = _t"Appoint Failed，%s 已成为认证雅典娜或者是已是其他雅典娜的守护卫士!"
ATHENA_APPOINT_GUARD_5 = _t"Appoint Failed，%s 已是守护卫士!"
ATHENA_APPOINT_GUARD_6 = _t"Appoint Failed，%s 拒绝成为您的守护卫士!"
ATHENA_APPOINT_GUARD_7 = _t"Appoint %s Failed，Response Time Out!"

ATHENA_APPOINT_FRIEND_OFF_LINE = _t"Other Party Is Not Online Now!"

ATHENA_DEPOSE_RET_SUCCESS = _t"Removal Success"
ATHENA_DEPOSE_RET_FAIL = _t"Removal Failed"

ATHENA_QUIT_RET_SUCCESS = _t"Resign Success!"
ATHENA_QUIT_RET_FAIL = _t"Resign Failed!"

ATHENA_QUIT_NOTIFICE = _t"%s辞去了黄金%s守卫的职务!"

ATHENA_DISMISSED_BY_ATHENA = _t"你被女神雅典娜%s免除守卫者职务!"

ATHENA_MODIFY_DECLARATION_RET_SUCCESS = _t"Modify Declaration Success!"
ATHENA_MODIFY_DECLARATION_RET_FAIL = _t"Modify Declaration Failed!"

ATHENA_INVITE_GUARD_NOTICE = _t"女神雅典娜%s邀请您成为自己的黄金%s守卫!"

ATHENA_APPOINT_GUARD_NOTICE = _t"^FF0000女神雅典娜%s将%s晋升为自己的黄金%s守卫！"

ATHENA_DEFAULT_DECLARATION = _t"为了爱与和平，跨越银河的火箭队，为了爱与和平，跨越银河的火箭队，为了爱与和平，跨越银河的火箭队！"

PANEL_SURE_ATHENA_TITLE = _t"Athena %s Declaration:"
PANEL_SURE_ATHENA_DECLARATION_MODIFY_HINT = _t"双击修改雅典娜宣言，回车确认"

AUTHENTICATE_ATHENA_CHECK_ERR_1 = _t"Male Player Can't Become Athena!"
AUTHENTICATE_ATHENA_CHECK_ERR_2 = _t"You're Athena!"
AUTHENTICATE_ATHENA_CHECK_ERR_3 = _t"你已被任命为雅典娜12宫守护者！要创建雅典娜请先脱离当前雅典娜12宫"
AUTHENTICATE_ATHENA_CHECK_ERR_4 = _t"Lack of Authentication Item"

ATHENA_MEMBER_LACK_NAME = _t"(Opening)"
ATHENA_MEMBER_LACK_VAL = _t"--"