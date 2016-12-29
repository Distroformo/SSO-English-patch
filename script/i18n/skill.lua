--[[ @i18n skill ]]
local _t = require("i18n").context("skill")

module("STRING_TABLE")


----------------------
--生产相关
PRODUCE_SKILL_NEED_LEARN			= _t"^ff0000您还没有学会生产技能，"
PRODUCE_SKILL_LEVEL                 = _t"%dLv."
PRODUCE_SKILL_LEVEL_AND_EXP         = _t"%dLv.    (%d / %d)"
PRODUCE_SKILL_NAME_LEVEL_AND_EXP    = _t"%s：%dLv.    (%d / %d)"
PRODUCE_SKILL_LEARN_NAME_AND_LEVEL	= _t"%s %d级可学习"
PRODUCE_SKILL_NAME_AND_LEVEL        = _t"%s %dLv."
PRODUCE_SKILL_PROGRESS_EXP_AND_MAX	= "%d/%d"
PRODUCE_SKILL_PROGRESS_EXP_AND_MAX_FULL = _t"Full Lv."
PRODUCE_CONSUME_ENERGY_SUFFICIENT	= "^ffffff%d/^ffffff%d"
PRODUCE_CONSUME_ENERGY_INSUFFICIENT	= "^ffffff%d/^ff0000%d"
PRODUCT_CONSUME_ENERGY_NAME			= _t"消耗精力: %d"
PRODUCE_CONSUME_ENERGY_HINT			= _t"消耗精力值 %d 点，当前共有 %d 点精力\r精力上限为 %d 点\r每日上线的前两个小时自动回复精力"
PRODUCE_SKILL_LEARNED				= _t"Learned"
PRODUCE_SKILL_UNLEARNED				= _t"Unlearned"
PRODUCE_SKILL_NOT_LEARN             = _t"%s：^ff0000Not Learned"
PRODUCE_EXP_ADD                     = "熟练度增加：%.1f"
PRODUCE_RECIPE_NEED_SKILL_LEVEL     = _t"Skill Lv. Needed:%d"
PRODUCE_RECIPE_NAME_AND_PRODUCT_COUNT = "%s (%d)"
PRODUCT_RECIPE_NAME_LOW              = "^ff8000%s"
PRODUCT_RECIPE_NAME_MEDIUM           = "^ffffff%s"
PRODUCT_RECIPE_NAME_HIGH             = "^80ff00%s"
PRODUCT_RECIPE_NAME_VERY_HIGH        = "^c0c0c0%s"
PRODUCE_VITALITY                    = _t"活力：%d"
PRODUCE_VITALITY_COST               = _t"消耗活力：%d"
LEARN_PRODUCE_NOT_ENOUGH_MONEY      = _t"你所携带的金钱不够支付该生产技能的学习费用"
LEARN_PRODUCE_SKILL                 = _t"你学会了生产技能 %s"
LEARN_PRODUCE_SKILL_LEVEL           = _t"生产技能 %s 升到%dLv."
LEARN_PRODUCE_FILTER_ALL            = _t"全部"
LEARN_PRODUCE_FILTER_AVAILABLE      = _t"可学技能"
LEARN_PRODUCE_FILTER_UNAVAILABLE    = _t"不可学技能"
PRODUCE_MATERIAL_NONE               = _t"None"
PRODUCT_PROBABILTY                  = _t"Probability:%s"
PRODUCT_PROBABILTY_VERY_LOW         = _t"^ff0000VeryLow"
PRODUCT_PROBABILTY_LOW              = _t"^ffff00Low"
PRODUCT_PROBABILTY_MEDIUM           = _t"^ffffffMedium"
PRODUCT_PROBABILTY_HIGH             = _t"^00ff00High"
PRODUCT_PROBABILTY_VERY_HIGH        = _t"^00ff00VeryHigh"
PRODUCT_PROBABILTY_ULTRA_HIGH       = ""
PRODUCE_SKILL_LEARN_TIPS_1          = _t"主要产出补充药剂，以及短时提升自身实力或降低敌人实力的药剂"
PRODUCE_SKILL_LEARN_TIPS_2          = _t"主要产出装备聚能，圣衣星铸，宝物升阶用的各类道具"
PRODUCE_SKILL_LEARN_TIPS_3          = _t"主要产出各类符文，用于装备和宝物的符文镶嵌"
PRODUCE_SKILL_LEARN_TIPS_4          = _t"用于制作精制的食物，其效果远大于普通食物"
PRODUCE_SKILL_LEARN_TIPS_5          = _t"用于制作精制的食物，其效果远大于普通食物"

PRODUCE_ERROR                       = _t"无法使用该配方进行生产"
PRODUCE_ERROR_PACK_FULL             = _t"没有足够的包裹空间"
PRODUCE_ERROR_NOT_ENOUGH_MONEY      = _t"Not enough money"
PRODUCE_ERROR_NEED_PLAYER_LEVEL     = _t"Need player%dLv."
PRODUCE_ERROR_NEED_SKILL_LEVEL      = _t"Need skill%dLv."
PRODUCE_ERROR_NEED_NPC              = _t"NeedNPC“%s”Nearby"
PRODUCE_ERROR_NEED_VITALITY         = _t"没有足够的活力"
PRODUCE_ERROR_NEED_ENERGY           = _t"没有足够的精力"
PRODUCE_ERROR_RECIPE_LEARNED        = _t"已经学会此配方，无需再次学习"
PRODUCE_ERROR_RECIPE_LOW_LEV        = _t"生产技能等级不足"
PRODUCE_ERROR_RECIPE_UNLEARNED      = _t"没有学会对应的生产技能"

LIVING_NAME0	= 	_t"通用"
LIVING_NAME1	=	_t"铁匠"
LIVING_NAME2	=	_t"裁缝"
LIVING_NAME3	=	_t"工匠"
LIVING_NAME4	=	_t"厨师"
LIVING_NAME5	=	_t"药师"

NEEDTOOL		=	_t"你需要工具 %s"
LEVELTOOLOW		=	_t"你的等级不足，不能这样做"
NEEDLIVINGSKILL =   _t"需要%s达到%dLv."


----------------------
--技能相关
SKILL_ZERO						= _t"待学习"
SKILL_UPGRADE_BINDMONEY			= _t"Need Cuopon:"
SKILL_UPGRADE_MONEY				= _t"Need Gold:"
SKILL_LEV_MAX					= _t"技能等级达到最大,无法升Lv."

SKILL_LEARN_INVALID_CONDITION1		   = _t"无效技能ID"
SKILL_LEARN_INVALID_CONDITION2         = _t"技能学习的等级无效"
SKILL_LEARN_INVALID_CONDITION3         = _t"天赋学习需求等级不满足"
SKILL_LEARN_INVALID_CONDITION4         = _t"前提天赋加点不满足"
SKILL_LEARN_INVALID_CONDITION5         = _t"天赋点数不足"
SKILL_LEARN_INVALID_CONDITION6         = _t"不可学习的技能类别"

SKILL_LEARN_VALID_CONDITION1			= _t"技能等级错误"
SKILL_LEARN_VALID_CONDITION2			= _t"技能要求守护星座不符"
SKILL_LEARN_VALID_CONDITION3			= _t"玩家等级不符"
SKILL_LEARN_VALID_CONDITION4			= _t"前提技能不符"
SKILL_LEARN_VALID_CONDITION5			= _t"前提声望不符"
SKILL_LEARN_VALID_CONDITION6			= _t"缺少金币"
SKILL_LEARN_VALID_CONDITION7			= _t"缺少金券"
SKILL_LEARN_VALID_CONDITION8			= _t"缺少指定声望"
SKILL_LEARN_VALID_CONDITION9			= _t"缺少指定物品"
SKILL_LEARN_VALID_CONDITION10			= _t"缺少经验"
SKILL_LEARN_VALID_CONDITION11           = _t"未加入军团"
SKILL_LEARN_VALID_CONDITION12           = _t"前提职业觉悟不够"


SKILL_LEVEL						= _t"%dLv."
SKILL_LEVEL_MAX                 = _t"%dLv.，Full Lv."
SKILL_INITIATIVE				= _t"Active"
SKILL_PASSIVE					= _t"Passive"
LEARN_SKILL_FILTER_ALL 			= _t"All"
LEARN_SKILL_FILTER_AVAILABLE 	= _t"Available"
LEARN_SKILL_FILTER_UNAVAILABLE 	= _t"Unavailable"
SKILL_DISABLE_OUT_OF_RANGE      = _t"Out Of Range"
SKILL_DISABLE_LESS_MIN_RANGE	= _t"小于最小施法范围"
SKILL_DISABLE_WHEN_MOUNT        = _t"Can't Use While Riding"
SKILL_ITEM_DISABLE_WHEN_MOUNT   = _t"Disable While Riding"
CHANNEL_SKILL_CANCEL           	= _t"通道技能被取消"
CHARGE_POWER_LEV				= "X%d"
PRE_SKILL_LEV_LOW			 	= _t"前提技能等级不足。"
SKILLINTERRUPT					= _t"技能被中断"
SKILL_MATTER_USE_ERROR			= _t"目标不存在或者不正确，无法使用这个物品"
COOLING							= _t"Skill Not Ready"
SKILL_ITEM_USE_NEED_IN_AREA 	= _t"请找到可以使用这个物品的地点"
MOVE_CANNOT_CAST_NOTINST_SKILL	= _t"移动过程中无法使用非瞬发技能"
SKILL_MOVE_POS_INVALID			= _t"技能无法移动到指定位置"

SKILLS_PANEL_WISDOM             = _t"Awareness Value: %d"
SKILLS_PANEL_LEVEL_WISDOM       = "Upgrade%dNeeded Awareness Class Value: %.0f"
SKILLS_PANEL_ARMY_IN            = _t"To upgrade this skills join a Legion"
PROF_ENERGY_HEAL				= _t"神恩领域"
PROF_ENERGY_DAMAGE				= _t"神威领域"

SKILL_LEVEL_UP_MUCH_EXP_COST_HINT = _t"The exp to learn the skill is huge, sure you want to learn it?"

SKILL_ROLE_INFO_PANEL_LABEL_NEED_LEVEL  = _t"Need Lv:%s"
SKILL_ROLE_INFO_PANEL_LABEL_NEED_EXP    = _t"Need Exp:%s"
SKILL_ROLE_INFO_PANEL_LABEL_CUR_EXP     = _t"Current Exp:%s"
SKILL_ROLE_INFO_PANEL_LABEL_NEED_GOLD   = _t"Need Gold:%s"
SKILL_ROLE_INFO_PANEL_LABEL_CUR_GOLD    = _t"Current Gold:%s"
SKILL_ROLE_INFO_PANEL_LABEL_NEED_REPU   = _t"Need Repu:%s"
SKILL_ROLE_INFO_PANEL_LABEL_CUR_REPU    = _t"Current Repu:%s"
SKILL_ROLE_INFO_PANEL_LABEL_NEED_PROF_EXPENDITURE   = _t"Need%sGuard Sign Awareness:%s"
SKILL_ROLE_INFO_PANEL_LABEL_CUR_PROF_EXPENDITURE   = _t"Current%sGuard Sign Awareness:%s"

MONSTER_AGGROPOLICY_0			= _t"Normal"
MONSTER_AGGROPOLICY_1			= _t"Active"

COSMOS_PERCENT					= _t"^O110Cosmos:%d%%\rBy fighting accumulate cosmos"
COSMOS_FULL_HINT				= _t"Cosmos is full, click the outbreak cosmos"

--小宇宙爆发通用描述
COSMOS_BURST_COMMON_DESC = _t"^ff0000^O013小宇宙爆发\r^00ff00^O001短时间内极大的提升战力。能量达到^e5872f50%^00ff00，^e5872f75%^00ff00，^e5872f100%^00ff00时可以爆发不同强度的小宇宙，能量越多，追加能力越强。"
COSMOS_BURST_ADDON_COMMON_DESC = _t"^ffffff★星魂爆发属性"
COSMOS_BURST_NOADDON_COMMON_DESC = _t"^00ff00☆在小宇宙中注入星魂可追加爆发属性"
COSMOS_BURST_LEVEL_COMMON_DESC =
{
    "^f2f3f2Attack+1000\rDefense+2000\rSpeed+2.5",
    _t"^f2f3f2Attack+500\rDefense+1000",
    _t"^f2f3f2Attack+500\rDefense+1000",
}
--默认技能释放条件表
SKILL_CAST_CONDITION_DEFAULT =
{
    CHECK_SKILL_CAST_CONDITION1     = _t"体力值不足，此技能无法使用",
    CHECK_SKILL_CAST_CONDITION2     = _t"小宇宙能量不足，无法爆发",
    CHECK_SKILL_CAST_CONDITION3     = _t"斗气值VP不足，此技能无法使用",
    CHECK_SKILL_CAST_CONDITION4     = _t"没有足够的技能所需物品，此技能无法使用",
    CHECK_SKILL_CAST_CONDITION5     = _t"身上有异常状态，此技能无法使用",
    CHECK_SKILL_CAST_CONDITION6     = _t"当前变身状态下，此技能无法使用",
    CHECK_SKILL_CAST_CONDITION7     = _t"生命值低于限制值，此技能无法使用",
    CHECK_SKILL_CAST_CONDITION8     = _t"生命值高于限制值，此技能无法使用",
    CHECK_SKILL_CAST_CONDITION9     = _t"能量值低于限制值，此技能无法使用",
    CHECK_SKILL_CAST_CONDITION10    = _t"能量值高于限制值，此技能无法使用",
    CHECK_SKILL_CAST_CONDITION11    = _t"没有装备技能所需武器，此技能无法使用",
    CHECK_SKILL_CAST_CONDITION12    = _t"目标不符合，此技能无法使用",
    CHECK_SKILL_CAST_CONDITION13    = _t"缺少前提状态，此技能无法使用",
    CHECK_SKILL_CAST_CONDITION14    = _t"身上有异常状态，此技能无法使用",
    CHECK_SKILL_CAST_CONDITION15    = _t"精力值不足，此技能无法使用",
    CHECK_SKILL_CAST_CONDITION16    = _t"变身状态禁用守护星座技能",
    CHECK_SKILL_CAST_CONDITION17    = _t"神恩领域值不足",
    CHECK_SKILL_CAST_CONDITION18    = _t"神威领域值不足",
    CHECK_SKILL_CAST_CONDITION19    = _t"当前场景不能使用该技能",
    CHECK_SKILL_CAST_CONDITION20    = _t"挂件状态下此技能无法使用",
    CHECK_SKILL_CAST_CONDITION21    = _t"战斗状态下不可用",
    CHECK_SKILL_CAST_CONDITION22    = _t"职业不符",
    CHECK_SKILL_CAST_CONDITION23    = _t"斗魂技能未激活",
    CHECK_SKILL_CAST_CONDITION24    = _t"小宇宙未爆发无法使用",
    CHECK_SKILL_CAST_CONDITION25    = _t"战场状态下不可用",
}
--特定技能释放条件表
SKILL_CAST_CONTDITION = {}
--技能释放条件职业相关表
SKILL_CAST_CONTDITION_PROF = {}
--技能释放条件之白鸟
SKILL_CAST_CONTDITION_PROF[3] =
{
    CHECK_SKILL_CAST_CONDITION17    = _t"冻气不足",
}

CMDDESC_WALKRUN						= _t"^O009Walk/Run"
CMDDESC_FINDTARGET					= _t"^O009Search"
CMDDESC_ASSISTATTACK				= _t"^O009Assist"

CMDDESC_INVITETOTEAM				= _t"^O009Team Invite"
CMDDESC_LEAVETEAM					= _t"^O009Leave Team"
CMDDESC_KICKTEAMMEM					= _t"^O009Remove from Team"
CMDDESC_FINDTEAM					= _t"^O009Search Team"
CMDDESC_STARTTRADE					= _t"^O009Trade"

CMDDESC_SELLBOOTH					= _t"^O009摆摊"
CMDDESC_BUYBOOTH					= _t"^O009摆摊"
CMDDESC_INVITETOFACTION 			= _t"^O009Legion Invite"
CMDDESC_FLY							= _t"^O009Fly"
CMDDESC_PICKUP						= _t"^O009Pick"

CMDDESC_GATHER						= _t"^O009挖掘采集"
CMDDESC_RUSHFLY						= _t"^O009加速飞行"
CMDDESC_BINDBUDDY					= _t"^O009相依相偎"
CMDDESC_SKILLGROUP					= _t"^O009连续技(%d)"
CMDDESC_NULL3						= " "
CMDDESC_PET_NORMAL_ATTACK			= _t"^O009魔宠普通攻击"
CMDDESC_MOUNT						= _t"^O009Ride"
CMDDESC_TALK_TO_NPC					= _t"^O009Talk"
CMDDESC_TELEPORT_TO_LEAGUEBASE		= _t"^O009TP to Legion Base"
CMDDESC_REST                        = _t"^O009Rest"
CMDDESC_REST_HINT                   = _t"^O009使用后进入祈祷状态\r将每10秒钟获得一次经验\r每秒恢复60点生命，20点体力值\r移动将会打断"
CMDDESC_AFK                         = _t"^O009Bathing Glory"
CMDDESC_AFK_HINT                    = _t"^O009使用条件：满20级\r进入沐浴荣光状态后\r每5分钟获得一次存储经验\r战斗力越高储存经验获得越多\r每天最多可以进行8小时沐浴荣光"
CMDDESC_AIRCRAFT                    = _t"^O009骑乘飞行"
CMDDESC_AIRCRAFT_HINT               = _t"^O009使用条件：需要装备飞行器"

CMDDESE_HIDE_PLAYER					= _t"^O009Hide other players"
CMDDESE_HIDE_PET					= _t"^O009Hide other players pets"
CMDDESE_HIDE_PLAYER_HINT			= _t"^O009使用后隐藏其他玩家，再次使用后解除隐藏"
CMDDESE_HIDE_PET_HINT				= _t"^O009使用后隐藏其他玩家宠物，再次使用后解除隐藏"

DESC_LEARN_LACK_COLOR               = "^FF0000"


SKILL_ITEM_ERROR_DEFAULT =
{
	CHANNEL_SKILL_CANCEL           	= _t"物品使用被取消",  		--- 通道技能取消提示
	SKILL_DISABLE_LESS_MIN_RANGE	= _t"物品小于最小使用范围",  	--- 小于最小施放范围提示

	CHECK_SKILL_CAST_CONDITION1		= _t"体力值不足，此物品无法使用", 			---蓝不足提示
    CHECK_SKILL_CAST_CONDITION2		= _t"小宇宙能量不足，无法爆发", 		---小宇宙能量（怒气）不足提示
    CHECK_SKILL_CAST_CONDITION3		= _t"斗气值不足，此物品无法使用", 			---斗气值不足提示
    CHECK_SKILL_CAST_CONDITION4		= _t"缺少所需物品，此物品无法使用",			---技能需求物品提示
    CHECK_SKILL_CAST_CONDITION5		= _t"身上有异常状态，此物品无法使用",			---被眩晕/沉默等无法使用技能
    CHECK_SKILL_CAST_CONDITION6		= _t"当前变身状态下，此物品无法使用", 		---变身限制技能使用提示
    CHECK_SKILL_CAST_CONDITION7		= _t"生命值低于限制值，此物品无法使用",		---生命值过低提示
    CHECK_SKILL_CAST_CONDITION8		= _t"生命值高于限制值，此物品无法使用", 		---生命值过高提示
    CHECK_SKILL_CAST_CONDITION9		= _t"能量值低于限制值，此物品无法使用", 		---蓝过低提升
    CHECK_SKILL_CAST_CONDITION10	= _t"能量值高于限制值，此物品无法使用", 		---蓝过高提示
    CHECK_SKILL_CAST_CONDITION11	= _t"没有装备所需武器，此物品无法使用", 		---没有武器提示
    CHECK_SKILL_CAST_CONDITION12	= _t"当前目标不符合物品作用目标，此物品无法使用",--- 目标不正确提示
    CHECK_SKILL_CAST_CONDITION13	= _t"缺少前提状态，此物品无法使用", 			---缺少前提buff提示
    CHECK_SKILL_CAST_CONDITION14	= _t"身上有异常状态，此物品无法使用",			---用状态位限制技能施放提示
    CHECK_SKILL_CAST_CONDITION15	= _t"精力值不足，此物品无法使用", 			---ep 不足提示
    CHECK_SKILL_CAST_CONDITION16	= _t"变身状态此物品无法使用", 				---变身禁用守护星座技能提示
    CHECK_SKILL_CAST_CONDITION17	= _t"神恩领域值不足",
	CHECK_SKILL_CAST_CONDITION18	= _t"神威领域值不足",
	CHECK_SKILL_CAST_CONDITION19	= _t"当前场景不能使用该技能" ,
	CHECK_SKILL_CAST_CONDITION20	= _t"挂件限制",
	CHECK_SKILL_CAST_CONDITION21	= _t"战斗状态下不可用" ,
	CHECK_SKILL_CAST_CONDITION22	= _t"职业不符",
}

SKILL_ITEM_ERROR = {}
SKILL_ITEM_ERROR[9838] =
{
	CHANNEL_SKILL_CANCEL           	= _t"物品使用被取消",
	SKILL_DISABLE_LESS_MIN_RANGE	= _t"物品小于最小使用范围",

	CHECK_SKILL_CAST_CONDITION1		= _t"体力值不足，此物品无法使用",
    CHECK_SKILL_CAST_CONDITION2		= _t"小宇宙能量不足，无法爆发",
    CHECK_SKILL_CAST_CONDITION3		= _t"斗气值VP不足，此物品无法使用",
    CHECK_SKILL_CAST_CONDITION4		= _t"缺少所需物品，此物品无法使用",
    CHECK_SKILL_CAST_CONDITION5		= _t"身上有异常状态，此物品无法使用",
    CHECK_SKILL_CAST_CONDITION6		= _t"当前变身状态下，此物品无法使用",
    CHECK_SKILL_CAST_CONDITION7		= _t"生命值HP低于限制值，此物品无法使用",
    CHECK_SKILL_CAST_CONDITION8		= _t"生命值HP高于限制值，此物品无法使用",
    CHECK_SKILL_CAST_CONDITION9		= _t"能量值MP低于限制值，此物品无法使用",
    CHECK_SKILL_CAST_CONDITION10	= _t"能量值MP高于限制值，此物品无法使用",
    CHECK_SKILL_CAST_CONDITION11	= _t"没有装备所需武器，此物品无法使用",
    CHECK_SKILL_CAST_CONDITION12	= _t"当前目标不符合物品作用目标，此物品无法使用",
    CHECK_SKILL_CAST_CONDITION13	= _t"缺少前提状态，此物品无法使用",
    CHECK_SKILL_CAST_CONDITION14	= _t"身上有异常状态，此物品无法使用",
    CHECK_SKILL_CAST_CONDITION15	= _t"精力值不足，此物品无法使用",
    CHECK_SKILL_CAST_CONDITION16	= _t"变身状态此物品无法使用",
    CHECK_SKILL_CAST_CONDITION17	= _t"神恩领域值不足",
	CHECK_SKILL_CAST_CONDITION18	= _t"神威领域值不足",
	CHECK_SKILL_CAST_CONDITION19	= _t"当前场景不能使用该技能",
	CHECK_SKILL_CAST_CONDITION20	= _t"挂件限制",
	CHECK_SKILL_CAST_CONDITION21	= _t"战斗状态下不可用" ,
	CHECK_SKILL_CAST_CONDITION22	= _t"职业不符",
}




----------------------
--小宇宙
COSMOS_ACTIVE_STAR_SOUL_WITH_ITEM 	= _t"激活需要%d点小宇宙潜能和%s,确定激活?"
COSMOS_ACTIVE_STAR_SOUL 		  	= _t"激活需要%d点小宇宙潜能,确定激活?"
COSMOS_ACTIVE_ITEM_NOT_OBTAIN		= _t"缺少激活物品%s"
COSMOS_ACTIVE_PLAYER_LEVEL			= _t"激活需要玩家%d级以上"
COSMOS_ATCTVE_PLAYER_REPU			= _t"激活需要小宇宙潜能%d以上"
COSMOS_ACTIVE_SUCC_MSG				= _t"您的小宇宙激活了新的星命点"


COSMOS_STAR_ATTRIBUTE_FORMAT		= _t"<尚未注入星魂>\r^00ff00\r右键点击星魂，可将其注入星命点。"
COSMOS_STAR_ATTRIBUTE_FULL_FORMAT	= _t"<注入星魂>\r^ffff00★战力 %s \r%s\r^00ff00\r右键点击已注入星魂，可将其析出。"
COSMOS_STAR_EMBED_SUCC				= _t"注入成功"
COSMOS_STAR_UNEMBED_SUCC			= _t"析出成功"
COSMOS_STAR_OPER_ERROR1				= _t"星命点信息错误"
COSMOS_STAR_OPER_ERROR2				= _t"类型不符"
COSMOS_STAR_OPER_ERROR3				= _t"小宇宙空间已满,无法析出星魂"
COSMOS_STAR_OPER_ERROR4				= _t"小宇宙尚未激活"
COSMOS_STAR_OPER_ERROR5				= _t"无法进行当前等级占星"
COSMOS_STAR_OPER_ERROR6				= _t"                         小宇宙潜能不足\r^O114^00ff00参加各类多人活动均可获得相关道具，补充潜能"
COSMOS_STAR_OPER_ERROR7				= _t"小宇宙空间已满,无法进行占星操作"
COSMOS_STAR_OPER_ERROR8				= _t"物品信息错误"
COSMOS_STAR_OPER_ERROR9				= _t"已注入同类爆发属性主序星魂，注入失败"
COSMOS_STAR_ACTIVE_ERROR			= _t"小宇宙尚未激活"
COSMOS_STAR_MERGE_LEV_ERROR			= _t"低品质星魂无法融合高品质星魂"
COSMOS_STAR_MERGE_CONFIGM			= _t"^f2f3f2%s^00ff00将融合^f2f3f2%s, ^00ff00获得^f2f3f2%d^00ff00点经验"
COSMOS_STAR_MERGE_DST_DISABLE		= _t"%s不允许融合"
COSMOS_STAR_MERGE_SRC_DISABLE		= _t"%s不允许被融合"
COSMOS_STAR_MERGE_SUCC				= _t"星魂融合成功"
COSMOS_STAR_MERGE_DST_LEVEL_MAX		= _t"星魂已满级，无法融合其他星魂"
COSMOS_STAR_MERGE_LOCK				= _t"星魂已被锁，请解锁后再融合"

COSMOS_STAR_BOX_USE_ERROR			= _t"小宇宙空间已满"

COSMOS_MERGE_ALL_HINT               = _t"确定要融合所有非锁定星魂么?"

COSMOS_ASTROLOGY_RESULT				= ""
COSMOS_ASTROLOGY_OBTAIN				= _t"获得%s"
COSMOS_ASTROLOGY_OBTAIN_FAIL		= _t"占星失败"
COSMOS_ASTROLOGY_LEV_UP				= ""
COSMOS_ASTROLOGY_LEV_DOWN			= ""
COSMOS_ASTROLOGY_LEV_EQUAL			= ""

COSMOS_ASTROLOGY_HINT1				= _t"^O057^ffc000黑暗神喻^O001\r^f2f3f2消耗300小宇宙潜能\r^00ff00聆听^ffc000黑暗神喻^00ff00获得低级星魂，一定概率领悟^ffc000青铜神喻"
COSMOS_ASTROLOGY_HINT2				= _t"^O057^ffc000青铜神喻^O001\r^f2f3f2消耗250小宇宙潜能\r^00ff00聆听^ffc000青铜神喻^00ff00获得次级星魂，一定概率领悟^ffc000白银神喻"
COSMOS_ASTROLOGY_HINT3				= _t"^O057^ffc000白银神喻^O001\r^f2f3f2消耗200小宇宙潜能\r^00ff00聆听^ffc000白银神喻^00ff00获得中级星魂，一定概率领悟^ffc000黄金神喻"
COSMOS_ASTROLOGY_HINT4				= _t"^O057^ffc000黄金神喻^O001\r^f2f3f2消耗150小宇宙潜能\r^00ff00聆听^ffc000黄金神喻^00ff00获得高级星魂，一定概率领悟^ffc000雅典娜神喻"
COSMOS_ASTROLOGY_HINT5				= _t"^O057^ffc000雅典娜神喻^O001\r^f2f3f2消耗100小宇宙潜能\r^00ff00聆听^ffc000雅典娜神喻^00ff00获得高级星魂"
COSMOS_VALUE_HINT					= _t"^O057小宇宙潜能^ffc000\r用于增强自身的小宇宙强度"
COSMOS_STAR_FORCE_HINT				= _t"^O057星力^ffc000\r小宇宙中的星魂战力总和。星力越高，占星成功率越高"
--小宇宙星魂链未全部激活提示
COSMOS_STAR_CHAIN_NOT_FULL_HINT		= _t"^ff0000%s\r激活%d个星命点开启"


KOSUMO_LEVEL = _t"小宇宙等级：%d Lv."
KOSUMO_REQUIREMENT_HINT = _t"需要：\r人物等级：%s%d级^ffffff / %d级\r消耗经验：%s%ld^ffffff / %d\r已加小宇宙技能点数：%s%d^ffffff / %d\r"
KOSUMO_CHAIN_REQUIREMENT_HINT = _t"需要：\r人物等级：%d级 / %d级\r小宇宙等级：%d级 / %d级\r"

STAR_CHAIN_LEVEL = _t"星魂链等级：%d"
STAR_CHAIN_HINT_ADDON = _t"^eeee00激活属性：\r%s"
STAR_CHAIN_DISABLED = _t"^ff0000星魂链尚未开启"

STAR_CHAIN_ERROR_UNKNOW = _t"星魂石镶嵌时发生未知错误"
STAR_CHAIN_ERROR_CHAIN_NOT_AVAILABLE = _t"该星魂链目前不能镶嵌"
STAR_CHAIN_ERROR_CHAIN_LEVEL = _t"星魂链尚未开启"
STAR_CHAIN_ERROR_WRONG_SLOT = _t"星魂石镶嵌位置不符"
--斗魂阶位
GIFT_SKILL_ENHANCE = _t"%s%d阶"
GIFT_NOT_GET_FONT_COLOR = "^ff0000"
GIFT_GET_FONT_COLOR = "^ffffff"
GIFT_PROF_BG_IMG = "special\\Gift\\BG%d.dds"
GIFT_CLOTH_NOT_GOT_HINT = _t"%s圣衣未获得"
GIFT_ENHANCE_LEVEL_LESS_HINT = _t"%s圣衣的星铸等级不够"
GIFT_NOT_ACTIVE = _t"可以单击激活此斗魂"
GIFT_ACTIVE = _t"斗魂已激活，可以单击取消"
--连续技
SEQUENCE_SKILL_DEFAULT_NAME = _t"连续技(%d)"
--buff层数，用于在buff图标上显示
TARGET_BUFF_LEVEL_DESC = "^O030^ffffff%2d"
SELF_BUFF_LEVEL_DESC = "^O030^ffffff%4d"
