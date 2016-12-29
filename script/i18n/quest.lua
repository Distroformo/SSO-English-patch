--[[ @i18n quest ]]
local _t = require("i18n").context("quest")

module("STRING_TABLE")
-------------
---任务相关
TASK_ANY_MONSTER				= _t"Any Monster"

TASK_TEXT_GENDER_MALE_0			= _t"Boy"
TASK_TEXT_GENDER_MALE_1			= _t"Brother"
TASK_TEXT_GENDER_MALE_2			= _t"Junior"
TASK_TEXT_GENDER_FEMALE_0		= _t"Girl"
TASK_TEXT_GENDER_FEMALE_1		= _t"Sister"
TASK_TEXT_GENDER_FEMALE_2		= _t"Maiden"

TASK_TEXT_OR 					= _t"Or"
TASK_TEXT_WANT_AND_HOW			= _t"Need %s(From %s)"

TASK_REWARD_EXP                 = _t"^123d45Exp^123d45%d"
TASK_REWARD_MONEY               = _t"^123d45Money^123d45%s"
TASK_REWARD_BINDMONEY           = _t"^123d45Bind Money^123d45%s"
TASK_REWARD_UNKNOWN             = _t"^123d45Item:^123d45??"
TASK_REWARD_ITEM                = "^123d45%s*%d^123d45"

TASK_DEFAULT_NAME               = _t"Quest"
TASK_AWARD 		                = _t"Reward:"
TASK_AWARD_BY_LUCKY_DRAW        = _t"Award(Lottery)"
TASK_AWARD_LUCKY_DRAW_TIP       = _t"^00ff00任务奖励通过抽奖形式发放，\r右侧显示的是抽奖基础奖励"
TASK_AWARD_ITEM                 = _t"你可以获得以下奖励物品："
TASK_AWARD_CHOOSE_ITEM          = _t"选择下面的一项作为奖励："
TASK_AWARD_RANDOM_ITEM          = _t"随机奖励"
TASK_AWARD_MESSAGE_CHOOSE_ITEM  = _t"请先选择一项物品奖励"

TASK_TELEPORT_CONFIRM           = _t"Teleport To【%s】,Ready?"
TASK_SET_HOME_CONFIRM			= _t"你确定要将回城点设置在【%s】吗？"

TASK_PLAYER_LEVEL_NOT_ENOUGH_HINT = _t"建议您查看${jump(18)}或${jump(56)}以便快速提升等级"

TASK_ACCEPT_BUTTON_TEXT         = _t"Accept"
TASK_DENY_BUTTON_TEXT           = _t"Reject"
TASK_COMPLTE_BUTTON_TEXT        = _t"Complete"
TASK_OK_BUTTON_TEXT             = _t"Define"
TASK_BACK_BUTTON_TEXT           = _t"Back"

TASK_ADDITIONAL_TEXT_DELIVER_FAIL_GIVEN_ITEM = _t"^ff0000包裹空间不足，请清除包裹中多余物品后再接取任务^N"
TASK_ADDITIONAL_TEXT_ERROR_WRAPPER = "^ff0000%s^N"

TASK_TRACE_TIME_NEED			= _t"Wait Time"
TASK_TRACE_TIME_LIMIT			= _t"Time Left"
TASK_TRACE_ZONE_NEED			= _t"Reach Location"
TASK_TRACE_COMPLETED            = _t"(Complete)"
TASK_TRACE_FAILED               = _t"(Fail)"
TASK_TRACE_DISTANCE 	        = _t"(%dM)"
TASK_TRACE_DISTANCE_KM          = _t"(%.1fKm)"
TASK_TRACE_DISTANCE_INFINITE    = _t"^cccccc(Faraway)^N"
TASK_TRACE_ARRIVED              = _t"Reach"
TASK_TRACE_NEAREST_TASK         = _t"Nearest Quest"
TASK_TRACE_UPDATED_TASK         = _t"Last Updated Quest"

TASK_MAIN                       = _t"Main Quest"
TASK_BRANCH                     = _t"Side  Quest"
TASK_AVAILABLE                  = _t"Available Quest"
TASK_ARCHIVED                   = _t"Journal"

TASK_CATEGORY_UNKNOWN           = _t"^ff0000!!Unclassified!!"
TASK_COUNT_INFO                 = _t"Quest:%d/%d"

TASK_DETAIL_DESC                = _t"Quest Description:"
TASK_DETAIL_SOURCE              = _t"^347658Receive Quest:^N"
TASK_DETAIL_OBJECT              = _t"^347658Quest Objective:^N"
TASK_DETAIL_COMPLETE            = _t"^347658Quest Completion^N"
TASK_DETAIL_ENTRY_FINISHED_WRAP = _t"%s ^197612(Complete)^N"
TASK_DETAIL_ENTRY_SEPERATOR     = _t"　"
TASK_DETAIL_ENTRY_AWARD_NPC     = _t"交付人：%s"

TASK_ABANDON_HINT_NORMAL		= _t"放弃该任务"
TASK_ABANDON_HINT_DISABLED		= _t"该任务无法被放弃"
TASK_ABANDON_CONFIRM            = _t"是否确认要放弃任务“%s”？"

TASK_LIB_REFRESH_COUNT          = _t"你已经刷新过任务库%d次，"
TASK_LIB_REFRESH_COST_MONEY     = _t"刷新需要花费金币%d，"
TASK_LIB_REFRESH_COST_BINDMONEY = _t"刷新需要花费金券%d，"
TASK_LIB_REFRESH_COST_ITEM      = _t"刷新需要物品“%s”%d个，"
TASK_LIB_REFRESH_CONFIRM        = _t"是否确认要刷新任务库？"
TASK_LIB_REFRESH_FAILED         = _t"刷新失败"
TASK_LIB_AWARD_EXP				= _t"经验：%d"
TASK_LIB_FINISHED_COUNT			= _t"今日已完成任务：%d/%d"

TASK_RING_REFRESH				= _t"刷新 (%d次)"
TASK_RING_REFRESH_COUNT_ZERO	= _t"刷新 (%d次)"

TASK_BENEFIT_LIB_BUTTON_ACCEPT  = _t"接受"
TASK_BENEFIT_LIB_BUTTON_ACCEPTED= _t"进行中"

TASK_HINT_NEW                   = _t"任务^fed3ff%s^N接受"
TASK_HINT_SUCCESS               = _t"任务^96c8ff%s^N完成"
TASK_HINT_FAIL                  = _t"任务^ff4a4a%s^N失败"
TASK_HINT_UPDATE                = _t"任务^fed3ff%s^N更新"
TASK_HINT_UPDATE_COUNT          = _t"任务^fed3ff%s^N更新%d/%d"
TASK_HINT_SUB_SUCCESS           = _t"任务^fed3ff%s子任务%s^N完成"
TASK_HINT_SUB_TASK_UPDATE_COUNT = _t"任务^fed3ff%s子任务%s^N更新%d/%d"

TASK_MONSTERS_HINT_PREFIX       = _t"以下任务需要杀死该目标："

TASK_FAILED_INFO                = _t"^ff0000任务失败，请放弃该任务并重新接取^N"
TASK_FAILED_TRACE_ENTRY			= _t"请前往 %s 处重新接取任务"
TASK_REACCEPT					= _t"(重新接取)"

TASK_PROTECT_TARGET_DIST_WARNING= _t"请靠近护送目标"
TASK_PROTECT_TARGET_DIST_FAILED = _t"您距离护送目标过远，目标失去保护"

TASK_PROTECT_TARGET_NAME_SUFFIX = "(%s)"
TASK_PROTECT_TARGET_DIST_WARNING= _t"请靠近护送目标"
TASK_PROTECT_TARGET_DIST_FAILED = _t"您距离护送目标过远，目标失去保护"

TASK_SHARE_HINT_NORMAL			= _t"分享该任务"

TASK_SHARE_REQUEST_SENT         = _t"正在向全队分享任务：%s"
TASK_SHARE_NOTIFICATION         = _t"%s 向您分享任务：%s，是否接受？"
TASK_SHARE_FAIL_NOTIFICATION    = _t"%s 向您分享任务：%s，但您不满足任务接受条件"

TASK_SHARE_ACCEPTED             = _t"%s 接受了您分享的任务：%s"
TASK_SHARE_REFUSED              = _t"%s 拒绝了您分享的任务：%s"
TASK_SHARE_REQ_UNFIT            = _t"%s 由于不满足任务条件无法接受您分享的任务：%s"
TASK_SHARE_FAILED               = _t"向玩家 %s 分享任务 %s 失败"

QUEST_TEAM_RALLY_CONFIRM = _t"您的队伍有队员不在附近，因此无法接取该任务，是否向他们发送集合通知？"
QUEST_TEAM_RALLY_MESSAGE = _t"%s 希望接取任务 【%s】，但因为您距离过远接取失败，是否立即前往集合地点：【%s】？"

QUEST_LEAVE_TEAM_WARNING = _t"此时离开队伍会造成任务【%s】失败，是否真的要离开队伍？"
QUEST_DISMISS_TEAM_WARNING = _t"此时解散队伍会造成全体队员的任务【%s】失败，是否真的要解散队伍？"
QUEST_DISMISS_RAID_WARNING = _t"此时解散团队会造成全体队员的任务【%s】失败，是否真的要解散团队？"
QUEST_DISMISS_DUNGEON_WARNING	=	_t"此时解散团队会造成副本失败，是否真的要解散团队？"

-- 传送
TASK_TELEPORT_CONFIRM           = _t"确定前往 %s ？"

-- 抽奖
TASK_LOTTERY_NO_CHANCE				=	_t"没有抽奖机会了"
TASK_LOTTERY_ANOTHER_CHANCE				=	_t"您有重新抽奖的机会，要重新抽奖吗？"
TASK_LOTTERY_RESULT				=	_t"%d个%s"
TASK_LOTTERY_ING				=	_t"正在抽奖中，不能关闭界面"
TASK_LOTTERY_LESS_MONEY				=	_t"金币没有达到%d，无法进行抽奖"
TASK_LOTTERY_LESS_BINDMONEY				=	_t"金券没有达到%d，无法进行抽奖"
TASK_LOTTERY_LESS_ITEM				=	_t"身上没有%s，无法进行抽奖"
TASK_LOTTERY_CONFIG				=	_t"没有抽奖相关的配置项，无法进行抽奖"
TASK_LOTTERY_RESTART				=	_t"不满意？刷！（%d次）"
TASK_LOTTERY_ITEM					=	_t"你拥有%s%d个\r"
TASK_LOTTERY_MAX_TIME				=	_t"本次刷新上限为%d次\r现在你还可以刷新%d次"

-- 在线奖励
ONLINE_GIFT_COUNT_DOWN = _t"点击领取 %d秒"
