--[[ @i18n interface ]]
local _t = require("i18n").context("interface")

local Format = string.format
module("STRING_TABLE", package.seeall)

----------------
--主界面相关
PROGRESS_CHARGING     		=    _t"Charge - %s"
PROGRESS_FORMING      		=    _t"Forming - %s"
PROGRESS_ITEM_USING   		=    _t"Item Using"
PROGRESS_PET_ACTIVE   		=    _t"Summon Pet"
PROGRESS_PET_DEACTIVE 		=    _t"Deactive Pet"
PROGRESS_PET_COMBINE  		=    _t"Combine Pet"
PROGRESS_PET_DECOMBINE		=    _t"Decombine Pet"
STRING_TARGET_SELF    		=    _t"** Me **"
STRING_LOADING				=    _t"^d8d7a1Loading Game, Please Wait..."
STRING_CONNECT_SERVER		= 	 _t"^d8d7a1Connecting, %dsec To Time Out, Elapsed %dsec"
DOMAIN_BELONG_TO			=	 _t"Current Domain _t"
STRING_SMASH_HINT			=	 _t"Smash Effect, Increase Damage %0.1f%%"
STRING_ARMOR_HINT			=	 _t"Armor Effect, Reduce Damage %0.1f%%"
DOUBLE_EXP_ON_CONFIRM		=	_t"Do You Want To Open Double Exp Time?"
DOUBLE_EXP_QUICK_CLOSE		=	_t"Pause Now, Double Exp Time Will Be Deducted For 5 Minutes"
DOUBLE_EXP_ON				=	_t"Double Exp On  _t"
DOUBLE_EXP_OFF				=	_t"Double Exp Off  _t"
DOUBLE_EXP_AVAILABLE_TIME 	= 	_t"Time Left:"
DOUBLE_EXP_TIME_EXHAUSTED 	= 	_t"^ff0000Time Has Run Out"
DOUBLE_EXP_TIME_EXHAUSTED2 	= 	_t"You Don't Have Double Exp Time Left"
DOUBLE_EXP_BUY				= 	_t"Today Is %d Double Exp, Need %d Gold Coin （%d Gold Coin %.1fx）"
DOUBLE_EXP_FULL_ENOUPH		=	_t"至少再消耗%s的双倍经验时间才可购买"
DOUBLE_EXP_TURN_ON			=	_t"Turn On Double Exp"
DOUBLE_EXP_TURN_OFF			=	_t"Turn Off Double Exp"
DOUBLE_EXP_TIME_ADD_NOTIFY	=	_t"您的可用双倍经验时间增加了%d分钟"
DOUBLE_EXP_ON_SUGGESTION	=	_t"此活动建议您开启双倍经验\r^ff0000提醒：您可以通过右侧双倍经验按钮随时开关。"
DOUBLE_EXP_OFF_SUGGESTION	=	_t"您已经离开高经验区域，建议您关闭双倍经验，需要的时候再开启\r^ff0000提醒：您可以通过右侧双倍经验按钮随时开关。"
HIDE_PANELS_HINT			= 	_t"Press Again %s To Cancel And Hide Panel."

PING_INFO_FAST      = _t"Ping： ^00ff00%dms^N"
PING_INFO_NORMAL    = _t"Ping： ^ffff00%dms^N"
PING_INFO_SLOW      = _t"Ping： ^ff0000%dms^N"
FPS_INFO            = "FPS: %d"

----------------
--通用对话框主界面相关主界面相关a界面相关主界面主界面主界面主界面主界面主界a
MSGBOX_OK      		=   _t"Ok"
MSGBOX_CANCEL  		=   _t"Cancel"
MSGBOX_YES     		=   _t"Yes"
MSGBOX_NO  			=   _t"No"
MSGBOX_REPLY  		=   _t"Reply"
MSGBOX_IGNORE		=	_t"Ignore"
MSGBOX_AGREE		=	_t"Agree"
INPUTBOX_REMARK 	=   _t"Enter Tag Name"
STRING_RETURN_LINE 	= 	_t"^ffe185Do You Want To Return To Select Character Screen?"
STRING_INPUT_MONEY	= 	_t"Input Money"
DIFF_PASSWORD		=	_t"Enter New Password Twice"
PASSWORD_SHORT		=	_t"Password Must Be 3-8 Characters"



-------------
--防沉迷
STRING_ADDICT_HINT	= 	_t"System Tip: Because You Are Under 18 Year of Unregistered, Now You Are In Anti-Addict System Limitation Status"
ANTI_ADDICT_HINT1 	= 	_t"Total Online Time: %s\rYou Are In Healthy Playtime,\rWish You Happy Gaming!"
ANTI_ADDICT_HINT2 	= 	_t"Total Online Time: %s\rYou Are In Fatigue Playtime,\rPlease Off And Rest!"
ANTI_ADDICT_TEXT0	= 	_t"Anti-Addict System： You Have Total Continous Online 1 Hour."
ANTI_ADDICT_TEXT1	= 	_t"Anti-Addict System： You Have Total Continous Online 2 Hours."
ANTI_ADDICT_TEXT2	= 	_t"Anti-Addict System： You Have Total Continous Online Too Long, Keep Your Health, Has Forced To Disconnect, Login Disabled For 5 Hours"
ANTI_ADDICT_NEAR	= 	_t"Anti-Addict System： You Are About To Enter Tired Playtime, Please Offline And Rest For 5 Hours"



-------------
--安全锁
TIME_LOCK_COOLDOWN			=	_t"Secure Age Limit Is Cooling Down, Please Try Again Later"
TIME_LOCK_MINUTE			=	_t"Setting Time Cannot Be Less Than 0 Minute."
TIME_LOCK_LONG				= 	_t"Lock Cannot Be More Than 2 Hours"
TIME_LOCK_SAME				= 	_t"设置时间与原时间相同。"
TIME_LOCK_SUCC				= 	_t"安全时限已设定为 %s, 修改将在下次登录之后生效。"
TIME_LOCK_UP_MSG			= 	_t"您上调了安全时限，这样每次上线 %s 之后才能进行列表中的操作。\r您确定要这样做么？"
TIME_LOCK_SHORT_MSG 		= 	_t"您缩短了安全时限，这样每次上线 %s 之后才能进行列表中的操作。\r此修改会在三天后生效，您确定要这样做么？"
TIME_LOCK_CANCEL_MSG		= 	_t"取消时间锁需要3天之后生效,确定取消?"
TIME_LOCK_SHORT_SUCC		= 	_t"安全时限已设定为 %s, 时间锁时效将在%s之后正式生效。"
TIME_LOCK_CANCEL_HINT		= 	_t"时间锁取消成功, 时间锁将在%s之后正式取消。"
TIME_LOCK_HINT				=	_t"时间锁状态尚未解除，请时间锁状态解除后再进行该操作。"
TIME_LOCK_CANCEL			= 	_t"时间限制已过"
TIME_LOCK_TEXT				=	_t"时间锁状态尚未解除"
PASSWORD_LOCK_UNLOCK		= 	_t"解除密码锁成功"
PASSWORD_LOCK_CANCEL		=	_t"清除密码成功"
PASSWORD_LOCK_SETUP			=	_t"设置密码成功"
PASSWORD_LOCK_MODIFY		=	_t"修改密码成功"
PASSWORD_LOCK_DEL			=	_t"设置强制解除密码成功, 密码锁在%s正式取消"
PASSWORD_LOCK_DEL_CANCEL	=	_t"取消强制解除密码"
PASSWORD_LOCK_DEL_SUCC		=	_t"强制解除密码成功"
PASSWORD_LOCK_DEL_MSG		= 	_t"确认强制解除密码?"
PASSWORD_LOCK_DEL_CANCEL_MSG= 	_t"确认取消强制解除密码?"
SAFE_LOCK_TITLE				= 	_t"输入密码锁密码"
SAFE_LOCK_PASSWORD			= 	_t"请输入密码锁密码"
UPDATE_PW_TITLE				= 	_t"输入密码锁密码"
UPDATE_PW_OLD_PASSWORD		= 	_t"旧密码锁密码"
UPDATE_PW_NEW_PASSWORD		= 	_t"新密码锁密码"
UPDATE_PW_CONFIRM_PASSWORD	= 	_t"再次确认密码"
SETTING_PW_TITLE			=	_t"Set Lock Password"





----------------------
--人物属性提示相关

GUARD_STAR_LEV_HINT				= _t"Character Lv %d Open Guard Star Function"
KOSUMO_LEV_HINT					= _t"Character Lv %d Open Cosmo"
GUARD_STAR_NORMAL_HINT			= _t"Guard Star"
KOSUMO_NORMAL_HINT				= _t"Cosmo"
COMBAT_POWER_VALUE				= _t"Power Lv:%d"

GROUP_BASE						= _t"Basic"
GROUP_ELEMENT_ATTACK			= _t"Element"
GROUP_ELEMENT_DEFENSE			= _t"Resistance"
GROUP_DAMAGE					= _t"Damage"
GROUP_DEFENSE					= _t"Defense"
GROUP_STATUE_ANTI				= _t"Abnormal Resist"
GROUP_STATUE_IGNORE				= _t"Ignore Abnormal"

ATTRIBUTE_HP					= _t"HP:"
ATTRIBUTE_HP_HINT				= _t"HP Suspension Tips"
ATTRIBUTE_DMG					= _t"Attack Power:"
ATTRIBUTE_DEF					= _t"Defense:"
ATTRIBUTE_ATTACK				= _t"Hit:"
ATTRIBUTE_ARMOR					= _t"Dodge:"
ATTRIBUTE_CRIT_RATE				= _t"Crit Rate:"

ATTRIBUTE_EARTH_DMG				= _t"Earth Damage:"
ATTRIBUTE_WATER_DMG				= _t"Water Damage:"
ATTRIBUTE_FIRE_DMG				= _t"Fire Damage:"
ATTRIBUTE_WIND_DMG				= _t"Wind Damage:"
ATTRIBUTE_THUNDER_DMG			= _t"Thunder Damage:"
ATTRIBUTE_EARTH_ANTI_REDUCE		= _t"Earth Reduce:"
ATTRIBUTE_WATER_ANTI_REDUCE		= _t"Water Reduce:"
ATTRIBUTE_FIRE_ANTI_REDUCE		= _t"Fire Reduce:"
ATTRIBUTE_WIND_ANTI_REDUCE		= _t"Wind Reduce:"
ATTRIBUTE_THUNDER_ANTI_REDUCE	= _t"Thunder Reduce:"

ATTRIBUTE_EARTH_ANTI			= _t"Earth Resist:"
ATTRIBUTE_WATER_ANTI			= _t"Water Resist:"
ATTRIBUTE_FIRE_ANTI				= _t"Fire Resist:"
ATTRIBUTE_WIND_ANTI				= _t"Wind Resist:"
ATTRIBUTE_THUNDER_ANTI			= _t"Thunder Resist:"

ATTRIBUTE_LUCKY_ATTACK			= _t"Lucky Atk:"
ATTRIBUTE_IMPAIR_CRIT_RATE		= _t"Impair Crit Rate:"
ATTRIBUTE_CRIT_DMG				= _t"Critical Damage:"
ATTRIBUTE_IMPAIR_CRIT_DMG		= _t"Impair Crit Damage:"

ATTRIBUTE_PARRY					= _t"Parry:"
ATTRIBUTE_PENETRATION			= _t"Penetration:"
ATTRIBUTE_DAMAGE_RATE			= _t"Damage Rate:"
ATTRIBUTE_RESIST_DMG			= _t"Resist Damage:"
ATTRIBUTE_PHY_DMG_ANTI			= _t"P. Damage Resist:"
ATTRIBUTE_MAGIC_DMG_ANTI		= _t"M. Damage Resist:"

ATTRIBUTE_MAGIC_SILENT_ANTI		= _t"Silent Resist"
ATTRIBUTE_MAGIC_DISORDER_ANTI	= _t"Disorder Resist"
ATTRIBUTE_MAGIC_POISON_ANTI		= _t"Poison Resist"
ATTRIBUTE_MAGIC_BLOOD_ANTI		= _t"Bleeding Resist"
ATTRIBUTE_MAGIC_WEAK_ANTI		= _t"Weakening Resist"

ATTRIBUTE_MAGIC_SILENT_IGNORE	= _t"Ignore Silence"
ATTRIBUTE_MAGIC_DISORDER_IGNORE	= _t"Ignore Disorder"
ATTRIBUTE_MAGIC_POISON_IGNORE	= _t"Ignore Poison"
ATTRIBUTE_MAGIC_BLOOD_IGNORE	= _t"Ignore Bleeding"
ATTRIBUTE_MAGIC_WEAK_IGNORE		= _t"Ignore Weaken"

ATTRIBUTE_HP_HINT					= _t"玩家每次受到伤害都会减少相应生命值，生命值为0则失去战斗能力"
ATTRIBUTE_DMG_HINT					= _t"每次攻击时可发挥的攻击力"
ATTRIBUTE_DEF_HINT					= _t"防御力越高，所受到的普通攻击伤害越少"
ATTRIBUTE_ATTACK_HINT				= _t"命中越高，攻击时出现偏斜几率越低，偏斜只有5%的伤害"
ATTRIBUTE_ARMOR_HINT				= _t"闪避越高，被攻击时出现偏斜几率越高"
ATTRIBUTE_CRIT_RATE_HINT			= _t"出现暴击的概率，暴击为原有伤害的1.5倍"

ATTRIBUTE_EARTH_DMG_HINT			= _t"增加属性攻击伤害，对天龙座更加有效，可被地属性抗性减免"
ATTRIBUTE_WATER_DMG_HINT			= _t"增加属性攻击伤害，对白鸟座更加有效，可被水属性抗性减免"
ATTRIBUTE_FIRE_DMG_HINT				= _t"增加属性攻击伤害，对凤凰座更加有效，可被火属性抗性减免"
ATTRIBUTE_WIND_DMG_HINT				= _t"增加属性攻击伤害，对天马座更加有效，可被风属性抗性减免"
ATTRIBUTE_THUNDER_DMG_HINT			= _t"增加属性攻击伤害，对仙女座更加有效，可被雷属性抗性减免"
ATTRIBUTE_EARTH_ANTI_REDUCE_HINT	= _t"忽视部分地属性抗性"
ATTRIBUTE_WATER_ANTI_REDUCE_HINT	= _t"忽视部分水属性抗性"
ATTRIBUTE_FIRE_ANTI_REDUCE_HINT		= _t"忽视部分火属性抗性"
ATTRIBUTE_WIND_ANTI_REDUCE_HINT		= _t"忽视部分风属性抗性"
ATTRIBUTE_THUNDER_ANTI_REDUCE_HINT	= _t"忽视部分雷属性抗性"

ATTRIBUTE_EARTH_ANTI_HINT			= _t"减少所受地攻击的伤害"
ATTRIBUTE_WATER_ANTI_HINT			= _t"减少所受水攻击的伤害"
ATTRIBUTE_FIRE_ANTI_HINT			= _t"减少所受火攻击的伤害"
ATTRIBUTE_WIND_ANTI_HINT			= _t"减少所受风攻击的伤害"
ATTRIBUTE_THUNDER_ANTI_HINT			= _t"减少所受雷攻击的伤害"

ATTRIBUTE_LUCKY_ATTACK_HINT			= _t"出现幸运一击的概率，幸运一击可直接发挥攻击上限"
ATTRIBUTE_IMPAIR_CRIT_RATE_HINT		= _t"减少被暴击的概率"
ATTRIBUTE_CRIT_DMG_HINT				= _t"暴击后额外增加的攻击力"
ATTRIBUTE_IMPAIR_CRIT_DMG_HINT		= _t"减少被暴击时所受到的暴击伤害"

ATTRIBUTE_PARRY_HINT					= _t"受到重击属性怪物攻击时，将会减免大量的伤害"
ATTRIBUTE_PENETRATION_HINT			= _t"对于有护甲属性怪物，将会产生更高的伤害"
ATTRIBUTE_DAMAGE_RATE_HINT			= _t"提升伤害倍率将会增加实际伤害"
ATTRIBUTE_RESIST_DMG_HINT			= _t"提升伤害抗性将会降低所受伤害"
ATTRIBUTE_PHY_DMG_ANTI_HINT			= _t"降低受到物理属性技能的伤害"
ATTRIBUTE_MAGIC_DMG_ANTI_HINT		= _t"降低受到精神属性技能的伤害"

ATTRIBUTE_MAGIC_SILENT_ANTI_HINT		= _t"对于浮空、拉拽、抱摔、击退有概率免疫"
ATTRIBUTE_MAGIC_DISORDER_ANTI_HINT	= _t"能够减少沉默、移动控制、混乱效果的持续时间"
ATTRIBUTE_MAGIC_POISON_ANTI_HINT		= _t"能够减少中毒、流血、灼烧效果的持续时间"
ATTRIBUTE_MAGIC_BLOOD_ANTI_HINT		= _t"能够减少倒地、冰冻、石化效果的持续时间"
ATTRIBUTE_MAGIC_WEAK_ANTI_HINT		= _t"能够减少诅咒效果的持续时间"

ATTRIBUTE_MAGIC_SILENT_IGNORE_HINT	= _t"使敌人的部分受控抗性无效"
ATTRIBUTE_MAGIC_DISORDER_IGNORE_HINT	= _t"使敌人的部分妨害抗性无效"
ATTRIBUTE_MAGIC_POISON_IGNORE_HINT	= _t"使敌人的部分失血抗性无效"
ATTRIBUTE_MAGIC_BLOOD_IGNORE_HINT	= _t"使敌人的部分气绝抗性无效"
ATTRIBUTE_MAGIC_WEAK_IGNORE_HINT		= _t"使敌人的部分弱化抗性无效"



DEBUG_HP						= _t"HP\t%d/%d"
DEBUG_MP						= _t"MP\t%d/%d"
DEBUG_VP						= _t"VP\t%d/%d"
DEBUG_AP						= _t"AP\t%d/%d"
DEBUG_EP1						= _t"EP1\t%d/%d"
DEBUG_EP2						= _t"EP2\t%d/%d"
DEBUG_EXP						= _t"Exp\t%.2f"
DEBUG_ATTACK					= _t"Hit\t%d"
DEBUG_ARMOR						= _t"Dodge\t%d"
DEBUG_LUCKY_ATTACK				= _t"Luck Atk\t%.2f"
DEBUG_DIRECT_ATTACK				= _t"Direct Atk\t%.2f"
DEBUG_DMG_LOW					= _t"Dmg Low\t%d"
DEBUG_DMG_HIGH					= _t"Dmg High\t%d"
DEBUG_DEF						= _t"Defense\t%d"
DEBUG_DAMAGE_RATE				= _t"Dmg Rate\t%.2f"
DEBUG_RESIST_DMG				= _t"Dmg Resist\t%.2f"
DEBUG_PHY_DMG_ANTI				= _t"P. Dmg Resist\t%.2f"
DEBUG_MAGIC_DMG_ANTI			= _t"M. Dmg Resist\t%.2f"
DEBUG_CRIT_RATE					= _t"Crit Rate\t%.2f"
DEBUG_CRIT_DMG					= _t"Crit Dmg\t%d"
DEBUG_IMPAIR_CRIT_RATE			= _t"Crit Reduction\t%.2f"
DEBUG_IMPAIR_CRIT_DMG			= _t"Crit Dmg Reduction\t%d"
DEBUG_HEAL_ADDON1				= _t"?Heal Effect Value\t%d"
DEBUG_EARTH_DMG					= _t"Earth Attack\t%d"
DEBUG_WATER_DMG					= _t"Water Attack\t%d"
DEBUG_FIRE_DMG					= _t"Fire Attack\t%d"
DEBUG_WIND_DMG					= _t"Wind Attack\t%d"
DEBUG_THUNDER_DMG				= _t"Thunder Attack\t%d"
DEBUG_EARTH_ANTI				= _t"Earth Resist\t%.2f"
DEBUG_WATER_ANTI				= _t"Water Resist\t%.2f"
DEBUG_FIRE_ANTI					= _t"Fire Resist\t%.2f"
DEBUG_WIND_ANTI					= _t"Wind Resist\t%.2f"
DEBUG_THUNDER_ANTI				= _t"Thunder Resist\t%.2f"
DEBUG_EARTH_ANTI_REDUCE			= _t"Earth Reduce\t%.2f"
DEBUG_WATER_ANTI_REDUCE			= _t"Water Reduce\t%.2f"
DEBUG_FIRE_ANTI_REDUCE			= _t"Fire Reduce\t%.2f"
DEBUG_WIND_ANTI_REDUCE			= _t"Wind Reduce\t%.2f"
DEBUG_THUNDER_ANTI_REDUCE		= _t"Thunder Reduce\t%.2f"
DEBUG_EARTH_ATT_RATIO			= _t"Earth Atk Rate\t%.2f"
DEBUG_WATER_ATT_RATIO			= _t"Water Atk Rate\t%.2f"
DEBUG_FIRE_ATT_RATIO			= _t"Fire Atk Rate\t%.2f"
DEBUG_WIND_ATT_RATIO			= _t"Wind Atk Rate\t%.2f"
DEBUG_THUNDER_ATT_RATIO			= _t"Thunder Atk Rate\t%.2f"
DEBUG_WALK_SPEED				= _t"Walk Speed\t%.2f"
DEBUG_RUN_SPEED					= _t"Run Speed\t%.2f"
DEBUG_SWIM_SPEED				= _t"Swim Speed\t%.2f"
DEBUG_MOUNT_SPEED				= _t"Mount Speed\t%.2f"
DEBUG_FLY_SPEED					= _t"Fly Speed\t%.2f"
DEBUG_JUMP_HIGH					= _t"Jump Height\t%.2f"
DEBUG_HP_GEN1					= _t"HP Regen Rate\t%d"
DEBUG_MP_GEN1					= _t"MP Regen Rate\t%d"
DEBUG_VP_GEN1					= _t"VP Regen Rate\t%d"
DEBUG_AP_GEN1					= _t"AP Regen Rate\t%d"
DEBUG_AP_GEN1					= _t"AP Regen Rate\t%d"
DEBUG_EP_GEN1_1					= _t"EP1 Regen Rate\t%d"
DEBUG_EP_GEN1_2					= _t"EP2 Regen Rate\t%d"
DEBUG_HP_GEN2					= _t"Combat HP Regen Rate\t%d"
DEBUG_MP_GEN2					= _t"Combat MP Regen Rate\t%d"
DEBUG_VP_GEN2					= _t"Combat VP Regen Rate\t%d"
DEBUG_AP_GEN2					= _t"Combat AP Regen Rate\t%d"
DEBUG_EP_GEN2_1					= _t"Combat EP1 Regen Rate\t%d"
DEBUG_EP_GEN2_2					= _t"Combat EP2 Regen Rate\t%d"
DEBUG_CONDITION_ANTI1			= _t"Silent Resist\t%.2f"
DEBUG_CONDITION_ANTI2			= _t"Disorder Resist\t%.2f"
DEBUG_CONDITION_ANTI3			= _t"Poison Resist\t%.2f"
DEBUG_CONDITION_ANTI4			= _t"Bleeding Resist\t%.2f"
DEBUG_CONDITION_ANTI5			= _t"Burning Resist\t%.2f"
DEBUG_CONDITION_ANTI6			= _t"Knockdown Resist\t%.2f"
DEBUG_CONDITION_ANTI7			= _t"Frozen Resist\t%.2f"
DEBUG_CONDITION_ANTI8			= _t"Petrify Resist\t%.2f"
DEBUG_CONDITION_ANTI9			= _t"Slow Resist\t%.2f"
DEBUG_CONDITION_ANTI10			= _t"Weaken Resist\t%.2f"
DEBUG_CONDITION_RATE1			= _t"Silent Resist\t%.2f"
DEBUG_CONDITION_RATE2			= _t"Disorder Resist\t%.2f"
DEBUG_CONDITION_RATE3			= _t"Ignore Poison\t%.2f"
DEBUG_CONDITION_RATE4			= _t"Ignore Bleeding\t%.2f"
DEBUG_CONDITION_RATE5			= _t"Ignore Burning\t%.2f"
DEBUG_CONDITION_RATE6			= _t"Ignore Knockdown\t%.2f"
DEBUG_CONDITION_RATE7			= _t"Ignore Frozen\t%.2f"
DEBUG_CONDITION_RATE8			= _t"Ignore Petrify\t%.2f"
DEBUG_CONDITION_RATE9			= _t"Ignore Slow\t%.2f"
DEBUG_CONDITION_RATE10			= _t"Ignore Weaken\t%.2f"
DEBUG_EXP_ADDON					= _t"Exp Percent Increase\t%d"
DEBUG_SMASH						= _t"Hit\t%.2f"
DEBUG_PARRY						= _t"Parry\t%.2f"
DEBUG_SHELL						= _t"Armor\t%.2f"
DEBUG_PENETRATION				= _t"Penetration\t%.2f"
DEBUG_HEAL_ADDON				= _t"Heal Power\t%d"


---------------
--Title
NO_TITLE_HINT					= _t"You Don't Have Any Title"
PLAYER_TITLE            		= _t"No Title"
GOTTITLE						= _t"You Got New Title “%s”" 
TITLE_OBTAIN					= _t"★ _t"
TITLE_NO_OBTAIN					= _t"☆ _t"


----------------
--声望
REPUTATION_LEVEL1				= "%d/%d"
REPUTATION_LEVEL2				= "%d"


---------------
--NPC服务
CDLGNPC_MAIL                            = _t"Mailbox"
CDLGNPC_STORAGE                         = _t"Warehouse"
CDLGNPC_LEAGUE_STORAGE                  = _t"Legion Warehouse"
CDLGNPC_AUCTION                         = _t"Auction House"
CDLGNPC_ITEM_DECOMPOSE                  = _t"Item Decompose"
CDLGNPC_EQUIP_REFINE                    = _t"Equip Refine"
CDLGNPC_REFINE_TRANSFER                 = _t"Refine Transfer"
CDLGNPC_LEAGUE_CREATE                   = _t"Create Legion"
CDLGNPC_LEAGUE_JOIN                     = _t"Apply To Join Legion"
CDLGNPC_BASE_APPLY                      = _t"Apply Legion Base"
CDLGNPC_BASE_ENTER                      = _t"Enter Legion Base"
CDLGNPC_BASE_ENTER_OTHERS               = _t"Enter Other Legion Base"
CDLGNPC_BASE_LEAVE                      = _t"Leave Legion Base"
CDLGNPC_MAP_TELEPORT                    = _t"Map Teleport"
CDLGNPC_EQUIP_PROCESS                   = _t"Rune Embed"
CDLGNPC_DOUBLE_EXP                      = _t"Double Exp On/Off"
CDLGNPC_DECLARE_LEAGUE_WAR              = _t"Declare Legion War"
CDLGNPC_DECLARE_LEAGUE_WAR1             = _t"Free Legion War （Declare By Name）"
CDLGNPC_DECLARE_LEAGUE_WAR2             = _t"Free Legion War （Declare By Legion Name）"
CDLGNPC_PROF_SWITCH                     = _t"Guard Star Switch"
CDLGNPC_REFERER_INFO					= _t"Promote Personal Info"
CDLGNPC_EQUIP_MERGE_ENHANCE             = _t"Merge Equip Enhance"
CDLGNPC_XUNBAO                          = _t"Treasure Hunt"
CDLGNPC_LEAVE_DUNGEON                   = _t"Leave Dungeon"
CDLGNPC_LEAGUE_BONUS					= _t"Legion Bonus"
CDLGNPC_GIFT_CARD						= _t"Gift Card"
CDLGNPC_SOLO_CHALLENGE_DUNGEON			= _t"[Challange] Epic Stars"
CDLGNPC_SOLO_AFK_EXP					= _t"Rest Glory"
CDLGNPC_PET_MATING						= _t"Pet Mating"
CDLGNPC_PET_MATING_RE						= _t"Receive Pet Baby"
CDLGNPC_GOODBYE							= _t"Goodbye."

CDLGNPC_SEPERATOR_AVAILABLE_QUESTS      = _t"^004a2fAvailable Quest:"
CDLGNPC_SEPERATOR_FINISHED_QUESTS       = _t"^004a2fFinished Quest:"

CDLGNPC_ATHENA_CERTIFICATION			= _t"Athena Certification"
CDLGNPC_ATHENA_CREATE_12PALACE			= _t"Create 12 Palace"

---------------
--随身服务和续租服务
SELF_SERVICE_NO_SERVICE	  = _t"抱歉，您当前没有合适的VIP服务。"
SELF_SERVICE_VIP_LEVEL	  = _t"Lv %d"
SELF_SERVICE_VIP_INACTIVE = _t"(Inactive)"
SELF_SERVICE_VIP_ACTIVE	  = _t"(Active)"
SELF_SERVICE_VIP_BINDCASH_LACK = _t"还可继续免费领取幸运币，查看更多信息"
SELF_SERVICE_VIP_BINDCASH_MAX  = _t"系统赠送的幸运币已领完"
SELF_SERVICE_VIP_BINDCASH_NO   = _t"您当前没有可以领取的幸运币"
SELF_SERVICE_LEVEL_UP_POINT = _t"距离VIP下一级别还差%d点"
VIP_RELET_COST_BIND_CASH = _t"%g元宝"
VIP_RELET_OWN_BIND_CASH  = _t"%d元宝"
VIP_REPUTATION_INCREASE  = _t"获得%d点VIP点数"
VIP_REPUTATION_DECREASE  = _t"损失了%d点VIP点数"
VIP_REPUTATION_RESET	 = _t"VIP点数(幸运值)被重置为%d"
VIP_LEVEL_UP			 = _t"VIP等级提升为%d级!"
VIP_EXPIRE_UPDATE_AS_LEVEL_UP = _t"V主流到期时间因VIP等级提升变更至年/月/日/时"
VIP_TIME_EXPIRE = _t"V主流资格已经过期"
VIP_TIME_RELET  = _t"成功续租了V主流时间,到期时间至年/月/日/时"
VIP_BIND_CASH_INCREASE = _t"获得了%d幸运币"
VIP_BIND_CASH_DECREASE = _t"花费了%d幸运币"
VIP_CHAT_CHANNEL_TIPS  = _t"VIP达到6级以上才能在此频道收听和发言"
VIP_MVIP_CUR_CHARGE_POINT  = _t"当月充值点数：%d"
VIP_MVIP_DELTA_TO_NEXT_MVIP_POINT  = _t"距离月度VIP下一级别还差%d点"
VIP_MVIP_DRAW_STATE_NO  = _t"未领取"
VIP_MVIP_DRAW_STATE_OK  = _t"已领取"
VIP_MVIP_LEVEL	  		= _t"%d级"
VIP_MVIP_NEXT_LEVEL	  	= _t"下月月度VIP等级:%d级"
VIP_MVIP_NO_BONUS  		= _t"获得月度VIP特权，即可领取每月丰厚福利"

---------------
--铭刻服务
IMPRINT_LACK_COST_ITEM = _t"缺少修改铭刻的物品 %s，无法修改"
IMPRINT_LEFT_WORDS_NUM = _t"(还剩%d字)"
IMPRINT_NO_LEFT_WORDS  = _t"您已经不能留下更多话啦"
IMPRINT_MODIFY_CONFIRM = _t"确认修改则消耗道具%s，确定修改铭刻吗?"
IMPRINT_FORBID_WORDS   = _t"请注意，您输入了屏蔽内容"

------------------
--副本通关奖励
DUNGEON_AWARD_COUNT_DOWN            = _t"Time Left： %d"
DUNGEON_AWARD_AND_ACTIVITY_BONUS    = _t"%d^fffd44+%d(Daily Bonus)^N"

--------------------
--PK相关
PK_VALUE							= _t"PK Value: %d Points"
PK_VALUE_TEXT						= _t"%d Points"
PK_VALUE_ZERO						= _t"PK Value Zero"
PK_VALUE_MONEY_LESS					= _t"Lack of Gold, Cannot PK"
PK_VALUE_CLEAR_CONFIRM				= _t"Clear PK Value?"


--------------------
--守护星座相关
CHANGE_PROF_CONFIRM					= _t"Change Guard Constellation?"
CHANGE_PROF_MONEY_LESS				= _t"Lack of Gold Coupon, Cannot Switch Guard Star"
CHANGE_PROF_LEV_LOW					= _t"You Must Lv59 To Switch Guard Constellation"
CHANGE_PROF_DEFAULT_NO			= _t"Cannot Swith Default Constellation"


------------------
--交互信息提示
POPINFO_LEFTTIME					= _t"Remaining Time %dsec"
POPINFO_TYPENAME0					= _t"Invalid Request"
POPINFO_TYPENAME1					= _t"Trade Request"
POPINFO_TYPENAME2					= _t"Party Request"
POPINFO_TYPENAME3					= _t"Interact Request"
POPINFO_TYPENAME4					= _t"Interact Request"
POPINFO_TYPENAME5					= _t"Interact Request"
POPINFO_TYPENAME6					= _t"Duel Request"
POPINFO_TYPENAME7					= _t"System Message"
POPINFO_TYPENAME8					= _t"Friend Message"
POPINFO_TYPENAME9					= _t"Legion Battle Request"
POPINFO_TYPENAME10					= _t"Legion Request"
POPINFO_TYPENAME11					= _t"Invite Party Request"
POPINFO_TYPENAME12					= _t"Party Request"
POPINFO_TYPENAME13                  = _t"Create Dungeon Confirm"
POPINFO_TYPENAME14                  = _t"Invite To Enter Dungeon"
POPINFO_TYPENAME15                  = _t"Friend Request"
POPINFO_TYPENAME16                  = _t"Exploration Request"
POPINFO_TYPENAME17                  = _t"Invite To Enter Battlefield"
POPINFO_TYPENAME18                  = _t"Share Quest"
POPINFO_TYPENAME19                  = _t"Share Quest"
POPINFO_TYPENAME20					= _t"Join Legion Request"
POPINFO_TYPENAME21					= _t"Delegation Request"
POPINFO_TYPENAME22					= _t"Gather Order"
POPINFO_TYPENAME23					= _t"Join Line"
POPINFO_TYPENAME24					= _t"Enter Rank Match"
POPINFO_TYPENAME25					= _t"Invite Teacher"
POPINFO_TYPENAME26					= _t"Invite Apprentice"
POPINFO_TYPENAME27					= _t"Invite Certification Athena"


--------------------
--地图相关
MAP_NPCMARK_FILTER1        = _t"Show All"
MAP_NPCMARK_FILTER2        = _t"General Quest"
MAP_NPCMARK_FILTER3        = _t"Repeat Quest"
MAP_NPCMARK_FILTER4        = _t"Map Teleport"
MAP_NPCMARK_FILTER5        = _t"Important Location"
MAP_NPCMARK_FILTER6        = _t"Function"
MAP_NPCMARK_FILTER7        = _t"Tutor"
MAP_MARK_DELALL_CONFIRM    = _t"确定删除追踪列表中的所有目标地点吗？"
MAP_MARK_DEL_CONFIRM       = _t"确定从追踪列表中删除这个目标地点吗？"
MAP_MARK_FULL              = _t"不能添加更多的追点目标地点了，请删除一些再尝试添加。"
MAP_MARK_FORMAT_ERROR      = _t"输入的坐标格式不正确，请重新输入。"
MAP_MARK_SAVE_SUCC         = _t"目标位置保存成功。"
MAP_MARK_SEP1              = " "
MAP_MARK_SEP2              = ","
MAP_MARK_SEP3              = _t"，"
MAP_MARK_SEP4              = _t"　"
MAP_HOST_LINEINFO          = _t"^f2ebcf^O053Location:%s"
MAP_TELEPORT_TEXT          = "%s %s"
MAP_TELEPORT_HINT          = _t"%s \rTeleport Fee:%s"
MAP_TELEPORT_HINT_AUTOMOVE = _t"\r^00ff00Teleport Here To Continue Auto Move"
MAP_TELEPROT_MONEYLACK     = _t"Not Enough Money To Teleport"
MAP_TELEPORT_DISABLE       = _t"^c0c0c0%s \rNot Activated Teleport"
MAP_MARK_WITH_COLOR        = "^f2ebcf%.0f    %.0f" 
MAP_MARK_WITHOUT_COLOR     = "%.0f    %.0f" 
MAP_WORLD_MAP              = _t"World Map"
MAP_POS_FORMAT             = _t"【%s (%d, %d)】"
MAP_ID_REQUIRED            = _t"Enter Map ID"
MAP_XPOS_REQUIRED          = _t"X Coordinate"
MAP_ZPOS_REQUIRED          = _t"Z Coordinate"

----------------------
--系统栏
SHOP	= _t"Mall"
BAG		= _t"Bag"
ROLE	= _t"Chara"
SKILL	= _t"Skill"
QUEST	= _t"Quest"
OTHER	= _t"Other"
SOCIAL	= _t"Social"
SYSTEM	= _t"System"




----------------------
--排行榜
LEADER_BOARD_DEFAULT_RANK_TEXT = _t"Player Rank:"
LEADER_BOARD_NEW = _t"^80FF00New"
LEADER_BOARD_UP = _t"^80FF00↑"
LEADER_BOARD_DOWN = _t"^FFFF00↓"
LEADER_BOARD_NO_CHANGE = "^ffffff--"

----------------------
--战斗力
STF_POWER_WHO = _t"%s Power Lv"
STF_POWER_VALUE = _t"Power Lv:"

SAINTCLOTHES = _t"Cloth:"
SAINTCLOTHES_BRONZE1 = _t"Bronze Cloth"
SAINTCLOTHES_SILVER1 = _t"Silver Cloth"
SAINTCLOTHES_GOLDEN1 = _t"Gold Cloth"
SAINTCLOTHES_DEITY1 = _t"God Cloth"

GROUP_SELF = _t"Star"
GROUP_MICROCOSM = _t"Cosmo"
GROUP_SAINTCLOTHES = _t"Cloth"
GROUP_EQUIPMENT = _t"Equipment"
GROUP_TREASURE = _t"Treasure"
GROUP_ATTENDANT = _t"Guard Star"
GROUP_COLLECTION = _t"Collection"

SELF_LEVEL_GROWTH = _t"Rank:"
SELF_XINFA_SKILL = _t"Cons:"
SELF_TEXUN_SKILL = _t"Esoteric:"
SELF_CHUILIAN_SKILL = _t"Practice:"
MICROCOSM_JINGJIE_GROWTH = _t"Realm:"
MICROCOSM_JIDU_XINHUN = _t"Day Phase:"
MICROCOSM_LUOHOU_XINHUN = _t"Month Phase:"
MICROCOSM_ZHENYANG_XINHUN = _t"Main Order:"
SAINTCLOTHES_BRONZE = _t"Bronze Cloth:"
SAINTCLOTHES_SILVER = _t"Silver Cloth:"
SAINTCLOTHES_GOLDEN = _t"Gold Cloth:"
SAINTCLOTHES_DEITY = _t"God Cloth:"
EQUIPMENT_QUALITY = _t"Quality:"
EQUIPMENT_STRENGTHEN = _t"Enhance:"
EQUIPMENT_DEVIL = _t"Rune:"
EQUIPMENT_SUIT = _t"Suit:"
TREASURE_QUALITY = _t"Quality:"
TREASURE_STRENGTHEN = _t"Enhance:"
TREASURE_DEVIL = _t"Rune:"
ATTENDANT_APTITUDE = _t"Aptitude:"
ATTENDANT_COMBAT = _t"Party:"
ATTENDANT_OTHER = _t"Practice:"
COLLECTION_GOODS = _t"Photo:"
COLLECTION_TITLE = _t"Title:"
COLLECTION_ACHIEVEMENT = _t"Achievement:"

--战斗力hint
SELF_LEVEL_GROWTH_HINT = _t"提升角色等级，可提升此战力"
SELF_XINFA_SKILL_HINT = _t"学习和提升战斗技能可以提升觉悟值人物在19，29，39，49，59级升级时需要达到一定的觉悟值。点击按钮可以打开技能学习界面"
SELF_TEXUN_SKILL_HINT = _t"Not Open Yet"
SELF_CHUILIAN_SKILL_HINT = _t"修炼军团技能，可提升此战力,点击按钮打开军团技能学习界面"
MICROCOSM_JINGJIE_GROWTH_HINT = _t"小宇宙境界提升，可提升此战力,点击按钮打开小宇宙界面"
MICROCOSM_JIDU_XINHUN_HINT = _t"由日相星命点及日相星魂，提升注入的日相星魂品质和等级可提升此战力"
MICROCOSM_LUOHOU_XINHUN_HINT = _t"由月相星命点及月相星魂，提升注入的月相星魂品质和等级可提升此战力"
MICROCOSM_ZHENYANG_XINHUN_HINT = _t"由主序星命点及主序星魂，提升注入的主序星魂品质和等级可提升此战力"
SAINTCLOTHES_BRONZE_HINT = _t"星铸穿戴和拥有的Bronze Cloth，可提升此战力，点击按钮打开圣衣界面"
SAINTCLOTHES_HINT = _t"星铸穿戴和拥有的圣衣，可提升此战力，点击按钮打开圣衣界面"
SAINTCLOTHES_SILVER_HINT = _t"星铸穿戴和拥有的Silver Cloth，可提升此战力，点击按钮打开圣衣界面"
SAINTCLOTHES_GOLDEN_HINT = _t"星铸穿戴和拥有的Gold Cloth，可提升此战力，点击按钮打开圣衣界面"
SAINTCLOTHES_DEITY_HINT = _t"星铸穿戴和拥有的God Cloth，可提升此战力，点击按钮打开圣衣界面"
EQUIPMENT_QUALITY_HINT = _t"提升穿戴装备的Quality，可提升此战力，点击按钮打开属性界面"
EQUIPMENT_STRENGTHEN_HINT = _t"对穿戴装备进行Enhance，可提升此战力，点击按钮可寻径至Enhancenpc处"
EQUIPMENT_DEVIL_HINT = _t"对穿戴装备进行Rune镶嵌，可提升此战力，点击按钮可寻径至Rune镶嵌npc处"
EQUIPMENT_SUIT_HINT = _t"穿戴装备的灵纹成套时，可提升此战力，点击按钮可寻径至灵纹npc处"
TREASURE_QUALITY_HINT = _t"提升穿戴宝物的Quality，可提升此战力，点击按钮打开属性界面"
TREASURE_STRENGTHEN_HINT = _t"对穿戴的宝物进行Enhance，可提升此战力，点击按钮可寻径至Enhancenpc处"
TREASURE_DEVIL_HINT = _t"对穿戴的宝物进行Rune镶嵌，可提升此战力，点击按钮可寻径至Rune镶嵌npc处"
ATTENDANT_APTITUDE_HINT = _t"提升助战守护星的Aptitude，可提升此战力，点击按钮打开守护星界面"
ATTENDANT_COMBAT_HINT = _t"提升守护星小队中助战守护星的Aptitude，可提升此战力，点击按钮打开守护星界面"
ATTENDANT_OTHER_HINT = _t"尚未开放"
COLLECTION_GOODS_HINT = _t"集齐与Photo关联的收藏品，可提升此战力，点击按钮打开Photo界面"
COLLECTION_TITLE_HINT = _t"收集有属性加成的Title，可提升此战力"
COLLECTION_ACHIEVEMENT_HINT = _t"达成有属性加成的Achievement，可提升此战力"



----------------------
--聊天
CHAT						=	_t"&%s&：%s"
CHAT_PRIVATE1				=	_t"&%s& Whisper You：%s"
CHAT_PRIVATE_FRIEND1		=	_t"Friend &%s& Whisper You：%s"
CHAT_PRIVATE2				=	_t"You &%s& Say：%s"
CHAT_PRIVATE_FRIEND2		=	_t"Your Friend &%s& Say：%s"
CHAT_DISABLE_FAST			=	_t"您发言太快了，两次发言需要2秒的间隔"
CHAT_SAMEMSG_DISABLE_FAST	=	_t"请不要过快地重复发言，两次重复发言需要3秒的间隔"
CHAT_WORLDMSG_NEED_PRODUCT	=   _t"发言失败，你需要借助“世界频道喇叭”来让所有人都听到你的声音。"
CHAT_BROADCASTMSG_NEED_PRODUCT	=   _t"发言失败，你需要借助“广播频道喇叭”来让所有人都听到你的声音。"
CHAT_WORLDMSG_REMINDER_IVTRITRM =   _t"世界频道发言将消耗“世界频道喇叭”"
CHAT_WORLDMSG_REMINDER_BINDMONEY=   _t"世界频道发言将消耗%d金券"
CHAT_WORLDMSG_AUTO_SETTING	=	_t"世界频道发言消耗“世界频道喇叭”或金券提示"
CHAT_WORLDMSG_ONE_ITEM_ONLY =   _t"每次只能往聊天栏发送一个物品标识"
CHAT_GM_HELP_COOLTIME		=   _t"与前一次求助在线客服时间间隔不能少于3分钟，请你稍候再试。"
CHAT_GM_HELP_WAITTIME		= 	_t"与前一次求助在线客服时间间隔不能少于3分钟，请你稍候再试。"
CHAT_GM_HELP_SUCCESS		=	_t"您的问题已提交，请等待处理。"
CHAT_PRIVATE_EMPTY			=	_t"无法发送内容为空的密语。"
CHAT_SPEAK_CHANNEL1			=	_t"Normal"
CHAT_SPEAK_CHANNEL2			=	_t"Party"
CHAT_SPEAK_CHANNEL3			=	_t"Private"
CHAT_SPEAK_CHANNEL4			=	_t"Legion"
CHAT_SPEAK_CHANNEL5			=	_t"Group"
CHAT_SPEAK_CHANNEL6			=	_t"Shout"
CHAT_AUTOMOVE_ERROR			= 	_t"这个坐标不在本场景当中。"
CHAT_RECECIVE_NAME1			=	_t"Normal"
CHAT_RECECIVE_NAME2			=	_t"Daily"
CHAT_RECECIVE_NAME3			=	_t"Party"
CHAT_RECECIVE_NAME4			=	_t"Private"
CHAT_RECECIVE_NAME5			=	_t"Legion"
CHAT_RECECIVE_NAME6			=	_t"Duel"
CHAT_NO_TEAM_ERROR			= 	_t"当前没有组队"
CHAT_NO_LEAGUE_ERROR		= 	_t"当前没有参加任何军团"
CHAT_NO_CIRCLE_ERROR		= 	_t"当前没有参加任何圈子"
CHAT_NO_FRIEND_ERROR		= 	_t"当前没有任何好友"
CHAT_NO_WAP_ERROR			= 	_t"当前没有参加战场或排位赛活动"
CHAT_NO_ATHENA_ERROR		= 	_t"当前没有加入守卫12宫组织"
CHAT_LOCAL_SIGN				= _t"[Normal]"
CHAT_FARCRY_SIGN			= _t"[Shout]"
CHAT_TEAM_SIGN				= _t"[Party]"
CHAT_FACTION_SIGN			= _t"[Legion]"
CHAT_WHISPER_SIGN			= _t"[Whisper]"
CHAT_DAMAGE_SIGN			= _t"[Damage]"
CHAT_FIGHT_SIGN				= _t"[Fight]"
CHAT_TRADE_SIGN				= _t"[Trade]"
CHAT_SYSTEM_SIGN			= _t"[System]"
CHAT_BROADCAST_SIGN			= ""
CHAT_MISC_SIGN				= _t"[Misc]"
CHAT_FAMILY_SIGN			= _t"[Family]"
CHAT_CIRCLE_SIGN			= _t"[Group]"
CHAT_PLBC_SIGN				= _t"[Wide]"
CHAT_FRIEND_SIGN			= _t"[Friend]"
CHAT_VIP_SIGN				= "[VIP]"
CHAT_WAR_SIGN				= _t"[War]"
CHAT_ATHENA_SIGN			=	_t"[Guard]"
CHAT_LOG_SIGN				= _t"[Log]"
CHAT_AUTO_REPLY				= _t"  （Auto Reply）"
CHAT_USE_CHAT_UI_CONFIRM	= _t"确认要将聊天窗口外置在游戏窗口外吗？"

CHAT_SEND_NAME1			=	_t"Normal"
CHAT_SEND_NAME2			=	_t"Party"
CHAT_SEND_NAME3			=	_t"Friend"
CHAT_SEND_NAME4			=	_t"Group"
CHAT_SEND_NAME5			=	_t"Legion"
CHAT_SEND_NAME6			=	_t"Whisper"
CHAT_SEND_NAME7			=	_t"Shout"
CHAT_SEND_NAME8			=	_t"Wide"
CHAT_SEND_NAME9			=	"VIP"
CHAT_SEND_NAME10		=	_t"Camp"
CHAT_SEND_NAME11		=	_t"Guard"

CHAT_COMMAND_MAX		=	_t"无效的命令：命令字数太多"


----------------------
-- 功能链接
FUNC_LINK_OP_ONLINE_NOTICE	=	_t"Setting"
FUNC_LINK_OP_INVITE_TEAM	=	_t"Party"


----------------------
--连招编辑器
RESET_SEQUENCE_CONFIRM		= 	_t"将恢复到上次保存时状态, 确认撤消?"
CLEAR_SEQUENCE_CONFIRM		= 	_t"将清除当前连招数据, 确认清空?"
SHORTCUT_UNFIT				= 	_t"类型不符，无法作为连招技能使用"
EXIT_SEQUENCE_CONFIRM		=	_t"退出后是否保存修改?"
SAVE_SEQUENCE_MSG			= 	_t"保存成功!"
SAVE_SEQUENCE_ERROR			=	_t"当前正在施放连招技能, 无法保存"
LOOP_IMAGE_HINT				=	_t"可以将当前图标拖拽到上边技能格上,该技能格之后技能会循环施放"
LOOP_SKILL_HINT				=	_t"从此循环"
NONE_BLANK_HINT				=	_t"可以将技能图标拖拽到当前技能格,编辑连招技能"


----------------------
--系统设置
WINDOW_MODE 				= _t"Window Mode"
FULL_SCREEN_MODE	 		= _t"Full Screen"
OPTION_ON					= _t"On"
OPTION_OFF					= _t"Off"
CUSTOMIZE_SIZE 				= _t"Custom Size"
CUSTOMIZE_FULL_FORBID 		= _t"在自定义的非标准窗口尺寸下，不能切换到全屏模式。"
WINDOW_SIZE_LIMIT 			= _t"窗口模式下不能选择比当前屏幕更大的分辨率。"
CHANNEL_NAME_INPUT 			= _t"请输入频道名称:"

FONT_SIZE0					= _t"Small"
FONT_SIZE1					= _t"Medium"
FONT_SIZE2					= _t"Large"

VIDEO_LEVEL0				= _t"Very Low"
VIDEO_LEVEL1				= _t"Low"
VIDEO_LEVEL2				= _t"Mid"
VIDEO_LEVEL3				= _t"High"
VIDEO_LEVEL4				= _t"Best"

FOCUS_LEVEL0				= _t"Very Low"
FOCUS_LEVEL1				= _t"Low"
FOCUS_LEVEL2				= _t"Mid"
FOCUS_LEVEL3				= _t"High"
FOCUS_LEVEL4				= _t"Best"

PLAYER_NUM0					= _t"10 People"
PLAYER_NUM1					= _t"20 People"
PLAYER_NUM2					= _t"40 People"
PLAYER_NUM3					= _t"80 People"
PLAYER_NUM4					= _t"Entire"

HEADINFO_LEV0				= _t"Close"
HEADINFO_LEV1				= _t"Simple"
HEADINFO_LEV2				= _t"Medium"
HEADINFO_LEV3				= _t"Detailed"

SHOW_DEMAGE_TYPE0			= _t"Hide"
SHOW_DEMAGE_TYPE1			= _t"Show Self"
SHOW_DEMAGE_TYPE2			= _t"Show All"


-------------------------
--日程表
DAILY_NAME					=	_t"Today Schedule"
DAILY_NAME_REGISTERED		=	_t"Queue：\n"
CUR_ACTIVE_VALUE			= _t'Daily：%d'
HINT_TEAMPLATFORM			= _t'Click Here To Find Party'
HINT_INTEAM				= _t'You Are In Party, Can Recruit Other To Party'
HINT_NOTINTEAM				= _t'可以点击左侧按钮寻找队友'
HINT_FINDTEAM				= _t'寻找队伍中，打开组队平台查看详情。'
HINT_CANNOTUSE				= _t'You Cannot Use Party Platform'
HINT_LITTLECASE			= _t'这个挑战的难度较低，无需其他人帮助'
DAILY_SOLO					= _t"(Solo)"
DAILY_LIMIT				= "" --有限
DAILY_PLATFORM_HINT		= _t"Join Team"
DAILY_TIMEUP_HINT		= _t"Queue Unavailable"
DAILY_SIGNED_HINT			= _t"Signed"
DAILY_UNSIGN_HINT			= _t"Unsign"
DAILY_NOT_LEAD_HINT		= _t"You're Not Leader"
DAILY_NOT_RAID_LEAD_HINT		= _t"You're Not Leader"
DAILY_PLAYER_NUM1			= _t"(%d Player)"
DAILY_PLAYER_NUM2			= _t"(%d-%d Player)"
DAILY_PLAYER_LEV			= _t"Lv %d-%d"
DAILY_IN_PROGRESS			= _t"(In Progress)"
DAILY_BATTLE_AVAILABEL_HINT	= _t"Join War"
DAILY_BATTLE_ENTER_CONFIRM_HINT	= _t"Confirm Position"
DAILY_BATTLE_IN_BATTLE_HINT	= _t"War In Progress..."
DAILY_BATTLE_CANNOT_SIGH_HINT	= _t"您已经处于战场之中，暂无法使用排队功能"
DAILY_CHECKBOX_INTRO			= _t"Daily %s"
DAILY_CHECKBOX_HINT			= _t"Lv 15+ And %s Daily Point To Open This Box"
TEXT_HOUR                   = _t"H"
TEXT_MIN                    = _t"M"
TEXT_SEC                    = _t"S"
DAILY_BOSS_COME             = _t"%s Appear"
DAILY_BOSS_GO               = _t"%s Disappear"
DAILY_BOSS_DEAD             = _t"Dead"
DAILY_BOSS_POWER            = _t"Rec. Power Lv:  %s"
DAILY_ACTIVITY_BONUS_TIPS_LESS_EQUAL_THAN_3	= _t"^e12500%d天未完成，通关经验提高%d%%^N"
DAILY_ACTIVITY_BONUS_TIPS_ABOVE_THAN_3	 	= _t"^e12500多于2天未完成，通关经验提高%d%%^N"
DAILY_ACTIVITY_BONUS_HINT_LESS_EQUAL_THAN_3	= _t"^e12500经验补偿：%d天未完成，通关经验提高%d%%^N"
DAILY_ACTIVITY_BONUS_HINT_ABOVE_THAN_3	 	= _t"^e12500经验补偿：多于2天未完成，通关经验提高%d%%^N"
DAILY_ACTIVITY_BONUS_HELP	= _t"今天您参加%s活动可以获得%d%%的奖励哦！"
DAILY_SIGNUP_WAIT_TOMORROW  = _t"明天才能领取这份奖励哦"
DAILY_LOW_LEVEL = _t"你的等级还比较低，要继续加油哦！"
DAILY_HIGH_LEVEL = _t"您还有以下未完成的活动:"

-------------------------
--复活
HOST_REBOREN_LEFT_TIME		= _t"%s\r^ffffff%d秒^33ffcc后可以复活" 
HOST_REVIVE_TIP0			= _t"^33ffcc小宇宙之火终将再次燃烧！"
HOST_REVIVE_TIP1			= _t"^33ffcc万物皆无常，命运亦如是。"
HOST_REVIVE_TIP2			= _t"^33ffcc生如灿烂夏花，灭如静美秋叶"
HOST_REVIVE_TIP3			= _t"^33ffcc灵魂徘徊在阿格龙河畔。"
HOST_REVIVE_TIP4			= _t"^33ffcc热血澎湃的战士已远去。"



-------------------------
-- 快捷键设置
KEY_INPUT 		= _t"^00FF00Please Enter"
KEY_ERROR 		= _t"不允许使用此键，请输入其他键替代。"
KEY_CONFLICT 	= _t"此键已被使用。\r选择“确定”替代原有定义，选择“取消”重新输入新键。"
KEY_DEFAULT		= _t"恢复默认配置将丢失当前的按键设置, 确定修改?"


---------------------------
----礼品卡
INPUT_GIFT_CARD		=	_t"Please Enter 20 Giftcard SN:"
INPUT_GIFT_CARD_SIZE_WRONG	=	_t"Serial Number Is Not 20，Please Check"

OPER_LIST = 
{
    --	Move keys
    _t"前进",
    _t"后退",
    _t"左平移",
    _t"右平移",
    _t"跳跃/上升",
    _t"下降",
    _t"自动前进",
    _t"跟随",
    _t"镜头拉近",
    _t"镜头拉远",
    --	Chat keys
    _t"回复密语信息",
    --	Select keys
    _t"自我施法",
    _t"选择自己",
    _t"选择队友1",
    _t"选择队友2",
    _t"选择队友3",
    _t"选择队友4",
    _t"选择队友5",  	
    _t"协助目标",
    --	UI panel keys
    _t"开/关人物界面",
    _t"开/关商城界面",
    _t"开/关包裹界面",
    _t"开/关任务界面",
    _t"开/关技能界面",
    _t"开/关大地图界面",
    _t"开/关小宇宙界面",
    _t"开/关圣衣界面",
    _t"开/关好友界面",
    _t"开/关军团界面",
    _t"开/关排行榜界面",
    _t"开/关连招界面",
    _t"开/关生产界面",
    _t"开/关守护星界面",
    _t"开/关系统菜单",
    _t"开/关日程表界面",
    _t"开/关团队界面",
    _t"开/关圈子界面",
    _t"开/关小伙伴界面",
    _t"开/关Photo界面",
    _t"开/关Achievement界面",
    _t"开/关声望界面",
    _t"开/关斗魂界面",
    _t"开/关照相机",
    _t"开/关女神宝库界面",
    _t"开/关VIP界面",
    _t"开/关进程界面",
    _t"开/关界面显示",
    --	Other keys
    _t"开/关音乐",
    _t"开/关音效",
    _t"音量放大",
    _t"音量减小",
    
    _t"窗口/全屏切换",
    _t"老板键",
    
    _t"小宇宙爆发",
    _t"格挡",
    _t"拾取",


    --	Shortcut keys
    _t"主快捷栏1",
    _t"主快捷栏2",
    _t"主快捷栏3",
    _t"主快捷栏4",
    _t"主快捷栏5",
    _t"主快捷栏6",
    _t"主快捷栏7",
    _t"主快捷栏8",
    _t"主快捷栏9",
    _t"主快捷栏0",
    _t"主扩展快捷栏1_1",
    _t"主扩展快捷栏1_2",
    _t"主扩展快捷栏1_3",
    _t"主扩展快捷栏1_4",
    _t"主扩展快捷栏1_5",
    _t"主扩展快捷栏1_6",
    _t"主扩展快捷栏1_7",
    _t"主扩展快捷栏1_8",
    _t"主扩展快捷栏1_9",
    _t"主扩展快捷栏1_0",
    _t"主扩展快捷栏2_1",
    _t"主扩展快捷栏2_2",
    _t"主扩展快捷栏2_3",
    _t"主扩展快捷栏2_4",
    _t"主扩展快捷栏2_5",
    _t"主扩展快捷栏2_6",
    _t"主扩展快捷栏2_7",
    _t"主扩展快捷栏2_8",
    _t"主扩展快捷栏2_9",
    _t"主扩展快捷栏2_0",
    _t"圣衣技能栏",
    _t"圣衣技能栏2",
    _t"圣衣技能栏3",
    
    _t"隐藏/显示其他宠物模型",
    _t"隐藏/显示其他怪物模型",
    _t"隐藏/显示其他玩家模型",
    
    _t"输入聊天信息",
    _t"一键选怪",
    _t"截图",
    _t"强制攻击键",
   	_t"取消", 
    "W",
    "A",
    "S",
    "D",
    "GM",
    "Console",
    "Tab",
    _t"测试",
}
for i, v in ipairs(OPER_LIST) do
    if _M then
    	_M[Format("GAME_OPER_NAME%03d", i)] = v
    end
end
