--[[ @i18n social ]]
local _t = require("i18n").context("social")

module("STRING_TABLE")



SOCIAL_ME	=	_t"Me"
----------------------
--好友

FRIEND_ADD_REPEAT			= _t"%s 已经是你的好友。"
FRIEND_ADD_MSG				= _t"已发出好友申请通知，正在等待对方的回应。"

FRIEND_ADD_FRIEND_INPUT = _t"请输入玩家名称："
FRIEND_REQUEST_SENT = _t"已发出好友申请通知，正在等待对方的回应。"
FRIEND_REQUEST_AGREE_MSG 	= _t"%s 请求与你成为好友，同意吗？"
FRIEND_REQUEST_AGREED = _t"你已同意 %s 将你加为好友。"
FRIEND_REQUEST_REFUSED = _t"你已拒绝 %s 将你加为好友。"
FRIEND_ADD_SUCCESS = _t"已成功将 &%s& 加为了好友"
FRIEND_ADD_CARD_SUCCESS = _t"已成功将 &%s& 加入名片夹"
FRIEND_ADDED_TO_BLACK_LIST = _t"你将 %s 加入了黑名单"
FRIEND_EXISTS = _t"“%s”已经是你的好友了"
FRIEND_CONTACTOR_EXISTS = _t"“%s”已经在你的名片夹中了"
FRIEND_SELF_REQUEST_ERR	= _t"不能向自己发送好友申请"
FRIEND_ROLE_DELETED_NOTIFY = _t"好友 %s 因为角色不存在被移出您的好友列表"

FRIEND_FOLLOW_BACK_NOTIFY = _t"您的好友 &%s& 已将你加为好友"
FRIEND_FOLLOW_NOTIFY = _t"&%s& 已将你加为好友"
FRIEND_FOLLOW_BACK_NOTIFY_WITH_TIME = _t"%s您的好友 &%s& 已将你加为好友"
FRIEND_FOLLOW_NOTIFY_WITH_TIME = _t"%s &%s& 已将你加为好友"

FRIEND_DEFAULT_GROUP = _t"我的好友"
FRIEND_LATEST_CONTACTS_GROUP = _t"最近联系人"
FRIEND_BLACK_LIST_GROUP = _t"黑名单"
FRIEND_ENEMY_GROUP = _t"仇人"
FRIEND_CONTACTOR	=	_t"名片夹"

FRIEND_FRIENDLINESS_LEVEL = _t"Friendly Lv：%s"
FRIEND_FRIENDLINESS_VALUE = _t"Friendly Value：%d/10000"

FRIEND_LIMIT_EXCEEDED = _t"好友分组数量已到达上限"
FRIEND_ADD_GROUP_INPUT = _t"请输入好友分组名称："
FRIEND_ADD_GROUP_NEW	=	_t"新建分组"

FRIEND_MOVE = _t"移动好友"
FRIEND_MOVE_INFO = _t"点击列表选择一个好友分组"

FRIEND_DELETE_CONFIRM = _t"确认要删除好友“%s”？"
FRIEND_DELETE_CONTRACTOR_CONFIRM = _t"确认要删除联系人“%s”？"
FRIEND_ADD_TO_BLACK_LIST_CONFIRM = _t"确认要将“%s”加入黑名单？"
FRIEND_ADD_TO_BLACK_LIST_INPUT = _t"请输入要添加到黑名单的玩家名称："
FRIEND_ALREADY_IN_BLACK_LIST = _t"“%s”已经在黑名单中了"
FRIEND_GROUP_DELETE_CONFIRM = _t"确认要删除好友分组“%s”？\r分组中的所有好友会移动到默认分组中"
FRIEND_MAX_CHAT_WINDOW = _t"不能打开更多的聊天窗口了，请关闭一些再重新尝试。"

FRIEND_LOGIN = _t"Your Friend %s Online "
FRIEND_LOGOUT = _t"Your Friend %s Offline "

FRIEND_CHAT_TITLE = _t"与 ^F6C95E%s^N 聊天中"
FRIEND_CHAT_MINE_MSG_PREFIX = _t"^8CC9FFMe：^N"
FRIEND_CHAT_FRIEND_MSG_PREFIX = _t"^9BFF8C%s：^N"
FRIEND_CHAT_DEL_HISTORY = _t"确定要删除所有好友的聊天历史记录吗？"
FRIEND_CHAT_DEL_HISTORY_SUCC = _t"聊天历史记录删除成功。"
FRIEND_CHAT_DEL_HISTORY_FAIL = _t"聊天历史记录删除失败，请手动删除。"

FRIEND_ONLINE_NOTICE0 = _t"我上线啦，速求骚扰~"
FRIEND_ONLINE_NOTICE1 = _t"求大R包养，会暖床！"
FRIEND_ONLINE_NOTICE2 = _t"天空一声巨响，本人闪亮登场！"
FRIEND_ONLINE_NOTICE3 = _t"以雅典娜的名义！爆发小宇宙吧"
FRIEND_ONLINE_NOTICE4 = _t"感觉良好，请祖国人民放心" 
FRIEND_ONLINE_NOTICE_SET_LEVEL_SHORT = _t"%d级之后才能使用上线提醒功能"

FRIEND_INFO_UNKNOWN = _t"Unknown"
FRIEND_INFO_BIRTHDAY = _t"Month %d Day %d"

FRIEND_ERROR_UNKNOWN = _t"好友操作发生未知错误"

FRIEND_ERROR_ADD_FRIEND_OFFLINE = _t"对方现在不在线"
FRIEND_ERROR_ADD_FRIEND_TIMEOUT = _t"您发出的好友申请没有响应"
FRIEND_ERROR_ADD_FRIEND_REFUSE = _t"很遗憾，对方不允许你将其加为好友"
FRIEND_ERROR_ADD_FRIEND_NO_SPACE = _t"好友数量已达到上限，无法添加好友"
FRIEND_ERROR_ADD_FRIEND_NOT_FOUND = _t"玩家不存在，无法加为好友"
FRIEND_ERROR_ADD_CARD_NO_SPACE = _t"名片夹数量已达到上限，无法添加到名片夹"
FRIEND_ERROR_ADD_CARD_NOT_FOUND = _t"玩家不存在，无法添加到名片夹"

FRIEND_ERROR_SET_GROUP_NO_SPACE = _t"好友分组数量已达到上限"

FRIEND_ERROR_ADD_TO_BLACK_LIST_OFFLINE = _t"对方现在不在线"
FRIEND_ERROR_ADD_TO_BLACK_LIST_NO_SPACE = _t"玩家不存在，无法加入黑名单"
FRIEND_ERROR_ADD_TO_BLACK_LIST_NOT_FOUND = _t"玩家不存在，无法加入黑名单"

FRIEND_UNREQUITEDLOVE_SUCC_BROADCAST	=	_t"%s和%s通过暗恋系统知晓了彼此，恭喜！"
FRIEND_UNREQUITEDLOVE_SUCC_SELF	=	_t"通过水晶发现您与%s玩家前世是恋人，一同进击冥王，最终殉情，现在%s希望能与您再续前缘。！"

FRIEND_PUSH_REASON1 = _t"附近一名等级相似的\r异性玩家想与您成为好友！"
FRIEND_PUSH_REASON2 = _t"附近一名等级相似的\r玩家想与您成为好友！"


FRIEND_GIVE_FLOWER	= _t"%s Give %s %d Flower"
FRIEND_GIVE_FLOWER_SAY	= _t"，He/She Says：%s"
FRIEND_FLOWER_NUM	= _t"%d Flower" 
FRIEND_FLOWER_LEFT	= _t"当前背包里还有鲜花%d朵" 
FRIEND_FLOWER_SHORT	= _t"没有足够的鲜花" 
FRIEND_FLOWER_NOT_FRIEND	= _t"你们不是好友关系" 


----------------------
--组队相关
TEAM_INVITE_OPTION					= _t"Invite Party"
TEAM_ADD_OPTION						= _t"Apply Into Team"
TEAM_INVITE_TRANSFER 				= _t"加入队伍的请求已经提交给对方队长，请等待回应。"
TEAM_INVITE_REQUEST    				= _t"你发出了组队请求，请等待对方回应…"
TEAM_INVITE_DENY_MY_MEMBER			= _t"%s 是你的队友，不能邀请组队。"
TEAM_INVITE_DENY_SELF				= _t"不能邀请自己。"
TEAM_INVITE_MSG						= _t"&%s& （%s 等级%d） 邀请你加入队伍，接受对方的邀请吗？\r物品拾取模式： %s 品质以下物品采用 %s 模式"
TEAM_REQUEST_MSG 					= _t"&%s& （%s 等级%d） 请求加入队伍，同意吗？"
TEAM_INVITE_LEADER_AGREE_MSG		= _t"&%s& 邀请 &%s& 加入队伍，是否同意？"
TEAM_INVITE_LEADER_CHOICE_AGREE 	= _t"队长同意了你对 %s 的邀请"
TEAM_INVITE_LEADER_CHOICE_REJECT 	= _t"队长拒绝了你对 %s 的邀请"
TEAM_INVITE_MEMBER_OVERTIME 		= _t"%s 邀请你加入队伍，该请求因超时已被忽略"
TEAM_INVITE_OTHER_OVER_TIME			= _t"组队邀请已超时，对方没有答复。"
TEAM_INVITE_LEADER_OVER_TIME		= _t"组队邀请已超时，你的队长没有答复。"
TEAM_INVITE_LEADER_AGREE_OVER_TIME	= _t"&%s& 邀请 &%s& 加入队伍，该请求因超时已被忽略"
TEAM_INVITE_ERROR_IN_TEAM			= _t"已经在队伍中, 无法接受其他队伍组队邀请"
TEAM_OFF_LINE						= _t"%s Offline"
TEAM_ON_LINE						= _t"%s Online"
TEAM_CHANGE_LINE_TO_SELF			= _t"%s Switch Line"
TEAM_CHANGE_LINE_TO_ELSE			= _t"%s Switch To %s"
TEAM_NEW_LEADER						= _t"%s Promoted As Leader"
TEAM_LEAVE							= _t"%s Leave Party"
TEAM_LEAVE_WITH_NEW_LEADER			= _t"%s Leave Party %s Promoted As Leader"
TEAM_ABDICATE_NEW_LEADER			= _t"%s 把 %s 提升为队长"
TEAM_KICK_OUT						= _t"%s 被遣出了队伍"
TEAM_DISMISS						= _t"队伍解散了"
TEAM_NEW_MEMBER						= _t"&%s& 加入了队伍"
REJECTJOINTEAM						= _t"&%s& 拒绝了你的邀请"
TEAMMEMPICKUP						= _t"&%s& 获得了%d个 %s"
TEAM_APPLY_FAIL_FULL_MEMBER			= _t"%s 申请入队，但是队伍成员已满。"
TEAM_INVITE_FAIL_IN_TEAM			= _t"%s 邀请你加入他们的队伍，但目前你已组队。"
TEAM_ASSIGN_RULE_REFUSE				= _t"%s 拒绝新提出的队伍分配方式！"
TEAM_ASSIGN_RULE_RANDOM				= _t"自由拾取"
TEAM_ASSIGN_RULE_FREEDOM			= _t"自由拾取"
TEAM_ASSIGN_RULE_MODIFIED			= _t"队长修改了物品拾取模式： %s 品质以下物品采用 %s 模式"
TEAM_APPLY_OVERTIME 		        = _t"%s 申请加入队伍，该请求因超时已被忽略"
TEAM_APPPLY_OTHER_OVER_TIME			= _t"组队申请已超时，对方没有答复。"
TEAM_CURRENT_ASSIGN_RULE			= _t"您所在的队伍物品拾取模式： %s 品质以下物品采用 %s 模式。"
TEAM_DISMISS_CONFIRM				= _t"确定要离开或解散队伍吗？"
TEAM_NO_TEAM						= _t"Find Team"
TEAM_CONFIRM_SURE					= _t"Sure"
TEAM_CONFIRM_INSURE					=	_t"Insure"
TEAM_CONFIRM_REJECT					=	_t"Reject"
TEAM_THIS_PLAYER					=	_t"This Player"
TEAM_TEAMMATE_HINT_FAR				=	_t"%d M"			

TEAM_ROUTE_ERROR_MEMBER_OFFLINE		= _t"该队友不在线，无法寻径"
TEAM_ROUTE_ERROR_MEMBER_POS_UNKONWN	= _t"该队友处于未知位置，无法寻径"
TEAM_RALLY_NOTIFY					= _t"%s 要求全体成员在【%s】处集合，是否立即前往？"
TEAM_RALLY_NOTIFY_SEND				= _t"向队员发送集合通知成功"
TEAM_INVITE_WHEN_FRIEND_IN_ACTIVITY	=	_t"%s报名参加了%s%s"

----------------------
--团队
RAID_A_EXCH_B					= _t"%s 和 %s 交换了队伍"
RAID_A_EXCH						= _t"%s被交换到了另一个队伍"
RAID_OPEN						= _t"打开团队信息界面"
RAID_CREATE_LIMIT				= _t"队长在%d级以上可以创建团队"
RAID_NO_RAID						= _t"找不到团队"
RAID_INVITE_DENY_MY_MEMBER			= _t"%s 在你的团中，不需要再邀请组队。"
RAID_INVITE_DENY_NOT_LEADER			= _t"只有团长才有这个操作。"
RAID_INVITE_SENT					=	_t"升级为团队的请求已发出"
RAID_REQUEST_MSG 					= _t"&%s& （%s 等级%d） 请求加入队伍，同意吗？"
RAID_ADD_OPTION						= _t"申请入团"
RAID_INVITE_OPTION					= _t"组团邀请"
RAID_TEAM_LEADER_WANT_KICK			= _t"团队中的队长不能踢人"
RAID_TEAM_LEADER_WANT_TRANS			= _t"团队中的队长不能让位队长职位"
RAID_DISMISS_CONFIRM				= _t"确定要解散团队吗？"
RAID_CREATE_FAIL_IN_DUN				=	_t"不能在副本当中创建团队。"
RAID_DISMISS_FAIL_IN_DUN				=	_t"不能在副本当中解散团队。"

ERROR_PLAYER_OFFLINE				= _t"%s 不在线!"
ERROR_TEAM_FULL 					= _t"%s 所在队伍已满!"
ERROR_TEAM_NOTFOUND					= _t"%s 所在队伍不存在!"
ERROR_TEAM_LEADEROFFLINE			= _t"对方队长不在线!"
ERROR_TEAM_INVITE_REFUSED			= _t"%s 拒绝了组队邀请"
ERROR_TEAM_APPLY_REFUSED			= _t"%s 拒绝了组队申请"
ERROR_TEAM_PLAYERINTEAM				= _t"%s 已经加入其他队伍"



----------------------
--圈子
CIRCLE_ENTER = _t"您加入了圈子(Lv%d-Lv%d)，可以在社交界面点击好友标签中查看详情。"
CIRCLE_GROUP_NAME = _t"我的圈子(Lv%d-Lv%d)"

----------------------
--军团
LEAGUE_UNKNOWN = _t"Unknown Legion"

LEAGUE_RECRUIT_ANNONCEMENT_HINT = _t"双击修改招募公告，回车保存"
LEAGUE_INNER_ANNONCEMENT_HINT = _t"双击修改内部公告，回车保存"
LEAGUE_CHANGE_MEMBER_REMARK_HINT = _t"双击修改备注，回车保存"
LEAGUE_CHANGE_CASTE_NAME_HINT = _t"双击修改职位名称，回车保存"
LEAGUE_NO_AUTH_EDIT			=	_t"没有修改的权限"

LEAGUE_SORT_BY_CASTE = _t"By Rank"
LEAGUE_SORT_BY_PROF = _t"By Constellation"
LEAGUE_SORT_BY_LEVEL = _t"By Level"
LAEGUE_MEMBER_NUM	=	_t"%d/%d (%d Online)"
LAEGUE_MEMBER_ONLINE	=	_t"Online"

LEAGUE_CASTE_MARGINALIZED = _t"Marginalized"
LEAGUE_CASTE_CHAIRMAN = _t"Leader"
LEAGUE_CASTE_DEPUTYCHAIRMAN = _t"Deputy Leader"
LEAGUE_CASTE_VICECHAIRMAN = _t"Vice Leader"
LEAGUE_CASTE_ELITE = _t"Elite"
LEAGUE_CASTE_HIGHGRADE = _t"High Grade"
LEAGUE_CASTE_MEMBER = _t"Member"

LEAGUE_ERROR_ALREADY_IN_LEAGUE = _t"您已经在一个军团中了，无法进行此操作"
LEAGUE_ERROR_JOIN_LEVEL = _t"10级才可以加入军团"
LEAGUE_ERROR_INVITE_JOIN_LEVEL = _t"目标等级过低，加入军团需要达到10级"
LEAGUE_ERROR_NOT_IN_LEAGUE = _t"您不在军团中，无法进行此操作"
LEAGUE_ERROR_NO_AUTHORITY = _t"您没有权限进行此操作"
LEAGUE_ERROR_NO_CHAT_AUTH = _t"您没有在军团频道发言的权限，请联系军团管理员"
LEAGUE_ERROR_CASTE_WRONG	=	_t"没有军团职位信息"
LEAGUE_ERROR_NO_DETAIL		=	_t"军团信息不足"
LEAGUE_ERROR_CHECK_HIGH_CASTE	=	_t"没有达到相应的职位"

LEAGUE_OPERATION_SUCCESS = _t"%s Success"
LEAGUE_OPERATION_FAILED = _t"%s Failed：%s"

LEAGUE_OPERATION_GET_BASIC = _t"Get Legion Basic Info"
LEAGUE_OPERATION_GET_BASIC_BY_NAME = _t"Get Legion Basic Info"
LEAGUE_OPERATION_CREATE = _t"Create Legion"
LEAGUE_OPERATION_DISMISS = _t"Dismiss Legion"
LEAGUE_OPERATION_RECOVER = _t"Recover Legion"
LEAGUE_OPERATION_GET = _t"Get Legion Info"
LEAGUE_OPERATION_LIST = _t"Get Legion List"
LEAGUE_OPERATION_APPLY = _t"Apply Join Legion"
LEAGUE_OPERATION_AGREE = _t"Agree Join Legion"
LEAGUE_OPERATION_DENY = _t"Deny Join Legion"
LEAGUE_OPERATION_RECRUIT = _t"Invite Legion"
LEAGUE_OPERATION_QUIT = _t"Exit Legion"
LEAGUE_OPERATION_EXPEL = _t"Expel Player"
LEAGUE_OPERATION_ANNOUNCE = _t"Post Legion Announcement"
LEAGUE_OPERATION_DIVERT_CHAIRMAN = _t"Pass Leader"
LEAGUE_OPERATION_MEMBER_APPOINT = _t"Change Member Rank"
LEAGUE_OPERATION_CHANGE_INFO = _t"Change Member Info"
LEAGUE_OPERATION_CHANGE_CASTE_NAME = _t"Change Rank Name"
LEAGUE_OPERATION_CHANGE_CASTE_PRIVILEGE = _t"Change Legion Rank Authority"

LEAGUE_APPLY_SUCCESS = _t"已经向军团 %s 发出了加入申请，请等待团长确认"
LEAGUE_INVITE_SUCCESS = _t"加入军团的邀请已经发出，请等待对方回应…"
LEAGUE_INVITE_MESSAGE = _t"%s 邀请你加入军团 %s，是否接受邀请？"
LEAGUE_INVITE_OVERTIME = _t"%s邀请您加入军团，该请求因超时已被忽略"

LEAGUE_INPUT_CREATE_NAME = _t"Enter Legion Name："
LEAGUE_INPUT_CREATE_LEAGUE_MSG = _t"Create Legion Need 500000 Gold Coupon, Continue？"
LEAGUE_INPUT_CREATE_LEAGUE_ITEM_MSG = _t"确定消耗道具“女神守护信念之章”创建军团？"
LEAGUE_INPUT_ENEMY_LEAGUE_NAME	= _t"Enter Enemy Legion Name："
LEAGUE_INPUT_ENEMY_NAME	= _t"Enter Character Name："
LEAGUE_CREATE_ERROR_PLAYER_LEVEL = _t"Player Need To Reach Lv30"
LEAGUE_CREATE_ERROR_ITEM	=	_t"需要道具“女神守护信念之章”（组队完成泽拉处的“军团创建！守护信念之章任务”）"
LEAGUE_CREATE_ERROR_MONEY = _t"或金币500000"
LEAGUE_CREATE_ERROR_BAD_WORDS = _t"Legion Name Contain Illegal Character"

LEAGUE_SELECT_CASTE_TITLE = _t"Appoint Rank"
LEAGUE_SELECT_CASTE = _t"请选择任命的职位"
LEAGUE_MEMBER_CASTE_CHANGED = _t"%s 将 %s 任命为了 %s"
LEAGUE_CASTE_MAX_EXCEEDED = _t"%s 职位人数已满"

LEAGUE_CONFIRM_APPOINT = _t"确认要将 %s 的任命为\r  %s ？"
LEAGUE_CONFIRM_APPOINT_MARGINALIZED = _t"确认要将 %s 的任命为 %s ？\r ^ff0000外围成员无法获得军团福利，无法进入军团基地!"
LEAGUE_CONFIRM_CHAIRMAN_DIVERT = _t"确认要将军团长职位传给 %s ？"
LEAGUE_CONFIRM_CHAIRMAN_DIVERT_2 = _t"^ff0000再次警告：确认要将军团长职位传给 %s ？"

LEAGUE_CONFIRM_DISMISS = _t"确认要解散军团 %s ？"
LEAGUE_CONFIRM_RECOVERY = _t"确认要重新恢复军团 %s ？"
LEAGUE_CONFIRM_QUIT = _t"确认要退出军团 %s ？"

LEAGUE_CONFIRM_MEMBER_EXPEL_MARGIN_FIRST = _t"可以考虑先把 %s 移入外围成员列表，想这么做吗？"
LEAGUE_CONFIRM_MEMBER_EXPEL = _t"确认要从军团中开除 %s ？"
LEAGUE_INPUT_EXPEL_REASON = _t"请输入开除 %s 的理由："
LEAGUE_EXPEL_DEFAULT_REASON = _t"莫须有"

LEAGUE_JOIN_REQUEST_APPROVED = _t"%s 同意了 %s 加入军团的申请"
LEAGUE_JOIN_REQUEST_REJECTED = _t"%s 拒绝了 %s 加入军团的申请"
LEAGUE_INVITE_AGREED = _t"%s 邀请 %s 加入了军团"
LEAGUE_CHAIRMAN_DIVERTED = _t"%s 把军团长职位转交给了 %s"
LEAGUE_MEMBER_QUIT = _t"%s 退出了军团"
LEAGUE_MEMBER_EXPELED = _t"%s 把 %s 踢出了军团"
LEAGUE_JOIN_LIST_FORMAT_REF	=	_t"%s\t%s\t%s推荐"
LEAGUE_JOIN_LIST_FORMAT	=	"%s\t%s"
LUEGUE_REFUSE_JOIN_IN	=	_t"军团 %s 不同意你的加入。"

LEAGUE_JOINED_BY_INVITATION = _t"%s 邀请 %s 加入了军团，欢迎！"
LEAGUE_JOINED_BY_REQUEST = _t"%s 同意 %s 加入军团，欢迎！"
LEAGUE_DISMISS_BACKTIME	=	_t"还有%s解散"
LEAGUE_DISMISS_START = _t"%s 进行了军团解散操作，军团将在15天后解散"
LEAGUE_DISMISS_WARNING = _t"军团在60分钟后即将解散，军团长可以在管理面板中取消"
LEAGUE_DISMISSED = _t"军团已经解散"
LEAGUE_ANNOUNCEMENT = _t"【Legion Notice】%s"
LEAGUE_RECOVERED = _t"军团从解散状态中恢复了"
LEAGUE_NEW_JOIN_REQUEST = _t"%s申请加入军团，等待管理人员确认"
LEAGUE_CASTE_NAME_CHANGED = _t"%s 修改了军团的职位名称"
LEAGUE_CASTE_PRIVILEGE_CHANGED = _t"军团职位权限更改了"
LEAGUE_RECRUITMENT_ANNOUNCEMENT = _t"军团招募公告更改了"
LEAGUE_CHAIRMAN_DEMISED = _t"团长 %s 长期不在线会长职位自动转交给了 %s"
LEAGUE_RECYCLE	= _t"军团基地被回收，活跃度不够"
LEAGUE_WILL_RECYCLE = _t"军团基地将要被回收"
LEAGUE_GOT_ACHIEVE = _t"获得了一个军团成就"

LEAGUE_CREATE_WORLD_BROADCAST = _t"&%s& 创立了 %s 军团！恭喜！"
LEAGUE_JOIN_WORLD_BROADCAST = _t"&%s& 加入了 %s 军团！恭喜！"


KINGDOM_INVITE_MSG			= _t"加入军团的邀请已经发出，请等待回应。"
STRING_LEAGUE_CREATE		= _t"军团创建 Id = %I64"

LEAGUE_LEVEL_UP_LIMIT		=_t"提升规模需要本周活跃度达到%d\r"
LEAGUE_LEVEL_UP_ALREADY		=_t"无法提升，本周已经提升过军团规模（从10级开始，每周只能提升一次规模）\r"
LEAGUE_LEVEL_UP_MAX			=_t"军团规模已经提升到最大"

LEAGUE_AUTH_NO_AUTH				=_t"你没有%s的权限"
LEAGUE_AUTH_CHAT				= _t"Channel Chat"
LEAGUE_AUTH_CHANGE_INFO			= _t"Change Info"
LEAGUE_AUTH_ADD					= _t"Add Member"
LEAGUE_AUTH_MEMBER_APPOINT		= _t"Change Rank"
LEAGUE_AUTH_EXPEL				= _t"Expel Member"
LEAGUE_AUTH_ANNOUNCE			= _t"Edit Notice"
LEAGUE_AUTH_CHANGE_CASTE_NAME	= _t"Edit Rank"
LEAGUE_AUTH_CHANGE_CASTE_AUTH	= _t"Edit Auth"
LEAGUE_AUTH_DECLARE_WAR			= _t"War Function"
LEAGUE_AUTH_CHANGE_MARGINALIZED	= _t"EditMarginal"
LEAGUE_AUTH_RECRUIT				= _t"Recruit"
LEAGUE_AUTH_SET_ITEM_PRIV		= _t"Set Item Priv"
LEAGUE_AUTH_QUIT				= _t"Exit Legion"
LEAGUE_AUTH_EDIT_BLACKLIST		= _t"Edit Blacklist"
LEAGUE_AUTH_DISMISS				= _t"Dismiss Legion"
LEAGUE_AUTH_DIVERT_CHAIRMAN		= _t"Pass Leader"
LEAGUE_AUTH_APPOINT_DEPUTYCHAIRMAN= _t"Appoint Deputy"
LEAGUE_AUTH_UPLOAD_ICON			= _t"Upload Logo"
LEAGUE_AUTH_CREATE				= _t"Create"
LEAGUE_AUTH_RECOVER				= _t"Recover"
LEAGUE_AUTH_APPLY				= _t"Apply Join"
LEAGUE_AUTH_STORAGE_PASSWORD	= _t"Add WH Pass"
LEAGUE_AUTH_STORAGE_ITEM_CHANGE	= _t"Sort WH Item"
LEAGUE_AUTH_INTO_BASE			= _t"Legion Base"
LEAGUE_AUTH_STORAGE_USE			= _t"Legion WH"
LEAGUE_AUTH_CAST_SKILL			= _t"Legion Skill"
LEAGUE_AUTH_ALLOC_SCIENCE		= _t"Allocation Legion Science Point"
LEAGUE_AUTH_ENTER_GAME_FIRST	= _t"Qualifying priority"
LEAGUE_AUTH_ERROR_AUTH			= _t"Wrong Authority"



----------------------
--军团基地
LEAGUE_OPERATION_UNKONWN = _t"Unknown Legion Operation：%d"
LEAGUE_IMPOSSIBLE	=	_t"Impossible"
LEAGUE_BASE = _t"Legion Base"
LEAGUE_BASE_OPERATION_APPLY = _t"Apply Legion Base"
LEAGUE_BASE_OPERATION_ENTER = _t"Enter Legion Base"
LEAGUE_BASE_OPERATION_LEAVE = _t"Leave Legion Base"
LEAGUE_BASE_OPERATION_LIST = _t"Get Legion Base List"
LEAGUE_BASE_OPERATION_APPLY_COND = _t"1 申请者需是军团长\r2 当前没有军团基地\r3 申请时间在每周二到每周日"
LEAGUE_BASE_OPERATION_NO_LEAGUE	= _t"You Don't Have Legion"
LEAGUE_BASE_OPERATION_ALREADY_HAVE	= _t"军团已有基地，不需要再申请"
LEAGUE_BASE_OPERATION_LEVEL2	= _t"您的军团等级未达到1级，无法申请基地"
LEAGUE_BASE_OPERATION_NO_BASE	= _t"您所在的军团还没有基地"
LEAFUE_BASE_LEVEL_UP_SUCC = _t"完美成功"
LEAFUE_BASE_LEVEL_UP_FAIL = _t"收集资源失败"
LEAGUE_BASE_LEVEL_UP_FULL	= _t"（Full）"
LEAGUE_BASE_SUCCESS	= _t"Success"
LEAGUE_ERR_BASE_WRONG_TIME	= _t"只能在周二至周日期间申请基地"
LEAGUE_ERR_BASE_APPLY_DELETING		=	_t"正在删除中"
LEAGUE_ERR_BASE_APPLY_LEVEL_LOW		=	_t"军团等级未达到1级"
LEAGUE_ERR_BASE_APPLY_ID_ERROR		=	_t"ID错误"
LEAGUE_ERR_BASE_APPLY_PRIVILEGE		=	_t"没有权限"
LEAGUE_ERR_BASE_APPLY_ALREADY_BEEN	=	_t"已经存在"
LEAGUE_ERR_BASE_APPLY_OFF_TOP50		=	_t"上周的军团活跃度不在前200名"
LEAGUE_ERR_BASE_APPLY_ALLOC_ERROR	=	_t"分配错误"
LEAGUE_ERR_BASE_APPLY_LACK_REPU		=	_t"军团声望不足"
LEAGUE_ERR_BASE_NOBASE		=	_t"没有军团基地"
LEAGUE_ERR_BASE_NO_REG		=	_t"您军团所在的基地线路出现故障，进入失败"
LEAGUE_ERR_BASE_NO_ALLOC		=	_t"没有分配空间"
LEAGUE_ERR_BASE_ENTER_OTHER_RANKING_GAMING	=	_t"这个基地正在进行排位赛"
LEAGUE_ERR_BASE_ENTER_OTHER_WRONG_TIME		=	_t"不能在这个时间进入该基地"
LEAGUE_ERR_BASE_UNKONWN_ERROR			=	_t"操作失败"
LEAGUE_ERR_BASE_NOT_MEMBER			=	_t"非军团正式成员无法使用"
LEAGUE_ERR_BASE_NOT_IN_BIG_WORLD			=	_t"需要在大世界中操作"
LEAGUE_ERR_BASE_ENTER_PRE_RANKING_GAME		=	_t"基地正在排位赛准备中"
LEAGUE_ERR_BASE_ENTER_RANKING_GAME_CLOSE	=	_t"基地排位赛已经结束"
LEAGUE_ERR_BASE_ENTER_OTHER_RANKING_GAMEING_ME	=	_t"自己的基地正在进行排位赛"
LEAGUE_ERR_BASE_ENTER_RANKING_GAME_FULL			=	_t"排位赛人数已满"
LEAGUE_ERR_BASE_ENTER_RECYCLING					=	_t"基地正被回收"
LEAGUE_ERR_BASE_LEAVE_NO_RANKING_GAME			=	_t"基地的排位赛没有开始"
LEAGUE_ERR_BASE_ENTER_PRIORITY_LOW				=	_t"您没有优先进入权，请于20：03后再尝试"

LEAGUE_ERR_SCIENCE_POINT_SUC					=		_t"分配军团科技点数成功"
LEAGUE_ERR_SCIENCE_POINT_IN						=		_t"无法在排位赛中分配军团科技点数"
LEAGUE_ERR_SCIENCE_POINT_NO_LEAGUE				=		_t"没有军团，分配军团科技点数成功"
LEAGUE_ERR_SCIENCE_POINT_NO_AUTH				=		_t"没有权限分配军团科技点数"
LEAGUE_ERR_SCIENCE_POINT_CALC					=		_t"没有足够的点数分配这么多"


----------------------
--军团战

LEAGUE_WAR_MSG_DECLARE = _t"“%s”对“%s”的基地战，战争将在%s开始，请双方做好准备"
LEAGUE_WAR_MSG_PREDICT = _t"“%s”对“%s”的基地战，将在15分钟后开始，请双方做好准备"
LEAGUE_WAR_MSG_PREPARE = _t"军团战开始，基地准备进入战争状态，10分钟后可以进入"
LEAGUE_WAR_MSG_START = _t"军团基地准备完成，请参战人员迅速进入"
LEAGUE_WAR_MSG_BEFORE_END1 = _t"战争将在15分钟后结束"
LEAGUE_WAR_MSG_BEFORE_END2 = _t"战争将在5分钟后结束"

LEAGUE_WAR_DECLARE_CONFIRM = _t"You Sure To Declare War To %s?"

LEAGUE_FREE_WAR_MSG_DECLARE_FAILED = _t"War Failed： %s"
LEAGUE_FREE_WAR_MSG_DECLARE_SUCCESS = _t"“%s”对“%s”宣战，持续30分钟"
LEAGUE_FREE_WAR_MSG_END = _t"“%s”在世界战争中战胜了“%s”"
LEAGUE_FREE_WAR_MSG_END_DRAW = _t"“%s”与“%s”的世界战争结束了，双方势均力敌，不相上下"

LEAGUE_WAR_DECLARE_ERROR_INVALID_RID = _t"无效的用户ID"
LEAGUE_WAR_DECLARE_ERROR_NO_LEAGUE = _t"玩家不属于任何军团"
LEAGUE_WAR_DECLARE_ERROR_NO_PRIVILEGE = _t"权限不够"
LEAGUE_WAR_DECLARE_ERROR_INVALID_LNAME = _t"不存在此军团"
LEAGUE_WAR_DECLARE_ERROR_INVALID_RNAME = _t"不存在此玩家"
LEAGUE_WAR_DECLARE_ERROR_TARGET_NO_LEAGUE = _t"目标不属于任何军团"
LEAGUE_WAR_DECLARE_ERROR_IN_LFREE_WAR = _t"正在野战中"
LEAGUE_WAR_DECLARE_ERROR_EXCEED_ONCE = _t"一天只能宣战一次"
LEAGUE_WAR_DECLARE_ERROR_TARGET_PROTECTED = _t"目标军团受宣战保护"

----------------------
--军团建设

LEAGUE_RESOURCE_INFO = _t"%s：%d/%d\r本周所需维护值：%d\r%s"
LEAGUE_BUILDING_LEVEL = _t" (Rank %d)"
LEAGUE_TECH_LEVEL = _t" (Rank %d)"
LEAGUE_TECH_UNAVAILABLE = _t" ^999999(Unavailable)^N"

LEAGUE_MIRACAL_RUINED = _t"Has Ruined"
LEAGUE_MIRACAL_NOT_RUINED = _t"Not Ruined"


----------------------
--军团排位赛
LEAGUE_ADVANCE_PREPARE = _t"5分钟后军团进入备战状态。"
LEAGUE_COUNT_DOWN = _t"10秒后军团基地进入备战状态。"
LEAGUE_ENTER_PREPARE = _t"军团基地进入备战状态，备战将持续5分钟，其间玩家无法进入基地。"
LEAGUE_GAME_READY = _t"军团排位赛备战结束，请参赛玩家进入战场。"
LEAGUE_GAME_START = _t"军团排位赛正式开始，请选手们不留遗憾的战斗吧！！"
LEAGUE_GAME_WILL_OVER = _t"距离本次排位赛结束还有10分钟，请仍在战斗的军团放手一搏争取胜利！"
LEAGUE_GAME_OVER = _t"本周军团排位赛所有比赛正式结束。"
LEAGUE_GAME_ASK_TO_JOIN = _t"军团排位赛已经开始，是否立即进入战场？"
LEAGUE_GAME_TIME_LEFT_READY = _t"准备剩余时间：%s"
LEAGUE_GAME_TIME_LEFT_FIGHTING = _t"比赛剩余时间：%s"

LEAGUE_GAME_CHARGE	=	_t"距离充能完毕还有%d秒"
LEAGUE_GAME_SKILL_CAST_FAIL	= _t"%d号军团神威%s失败"
LEAGUE_GAME_SKILL_LOCK	=	_t"锁定目标"
LEAGUE_GAME_SKILL_CAST	=	_t"释放"
LEAGUE_GAME_LOCK_SUCCESS	=	_t"锁定目标成功"
LEAGUE_GAME_CAST_SUCCESS	=	_t"释放神威成功"
LEAGUE_GAME_SKILL_FAIL_ERR	=	_t"神威操作因服务器错误而失败"
LEAGUE_GAME_SKILL_FAIL_NO_TARGET	=	_t"神威操作没有找到目标"
LEAGUE_GAME_SKILL_FAIL_TARGET_DIE	=	_t"神威操作的目标已经被焚毁"
LEAGUE_GAME_SKILL_FAIL_CHARGING	=	_t"另一个神威正在充能中"
LEAGUE_GAME_SKILL_NO_MIRACLE	=	_t"没有军团奇迹，不能释放神威"
LEAGUE_GAME_SKILL_NO_USE	=	_t"神威已经没有使用次数了"
LEAGUE_GAME_SKILL_ANOTHER_SKILL_ON	=	_t"请先取消另一个神威技能"
LEAGUE_GAME_SKILL_DOOR_EXIST	=	_t"传送门已经创建了"
LEAGUE_GAME_SKILL_CHARGE_CANCEL	=	_t"神威充能取消了"
LEAGUE_GAME_SKILL_TARGET_WRONG	=	_t"释放目标不是锁定目标"
LEAGUE_GAME_SKILL_HARM_SELF		=	_t"不能攻击友方建筑"
LEAGUE_GAME_SKILL_NOT_LOCKED	=	_t"尚未锁定目标"
LEAGUE_GAME_SKILL_TREAT_OTHER	=	_t"不能保护敌方建筑"
LEAGUE_GAME_RETURN_TOWN_FAIL	=	_t"当前状态不能回城"

LEAGUE_GAME_KICK_ERROR		=	_t"因为游戏错误被踢出了排位赛"
LEAGUE_GAME_KICK_BY_LEADER		=	_t"你被军团团队指挥踢出了排位赛"
LEAGUE_GAME_KICK_OVER		=	_t"排位赛结束，你离开了基地"

LEAGUE_GAME_RESULT_DRAW		=	_t"Draw"
LEAGUE_GAME_RESULT_ATTACKER		=	_t"Red Side Win"
LEAGUE_GAME_RESULT_DEFANDER		=	_t"Blue Side Win"
LEAGUE_GAME_RESULT_UNKONWN		=	_t"Result Unknown"
LEAGUE_GAME_RESULT_DESC		=	_t"War End, You Will Leave Battlefield In %s"

LEAGUE_GAME_ATTACKER		=	_t"Red Side"
LEAGUE_GAME_DEFANDER		=	_t"Blue Side"
LEAGUE_GAME_SKILL1		=	_t"Gunslinger"
LEAGUE_GAME_SKILL2		=	_t"Big Ajax Shield"
LEAGUE_GAME_SKILL3		=	_t"Blessing of Olympus"
LEAGUE_GAME_SKILL4		=	_t"Random Portal"

LEAGUE_GAME_BROADCAST_SKILL_LOCK		=	_t"%s的%s被%s锁定"
LEAGUE_GAME_BROADCAST_SKILL_PROT		=	_t"%s的%s被%s保护"
LEAGUE_GAME_BROADCAST_SKILL_BUFF		=	_t"%s全体获得%s效果"
LEAGUE_GAME_BROADCAST_SKILL_OPEN		=	_t"%s开启%s"
LEAGUE_GAME_BROADCAST_SKILL_TO_CLOSE		=	_t"%s的%s即将关闭"
LEAGUE_GAME_BROADCAST_SKILL_CLOSE		=	_t"%s的%s已关闭"
LEAGUE_GAME_BROADCAST_RESULT_DRAW		=	_t"军团%s和军团%s在排位赛中战成了平局"
LEAGUE_GAME_BROADCAST_RESULT_NOT_DRAW		=	_t"%s军团在排位赛中战胜了%s军团"

--任务随机发生器
TASK_DICE_SELF_LEAGUE	= _t"%s Legion(This Legion)Exclusive Item"
TASK_DICE_ELSE_LEAGUE	= _t"^ff0000Other Legion Exclusive Item"
TASK_DICE_NO_LEAGUE     = _t"You Have Not Joined Legion, You Cannot Use This Item"
TASK_DICE_CAN_NOT_USE_ELSE_LEAGUE = _t"Unable To Open Item To Other Legion"


LEAGUE_NAME_INDEX		=	_t"Legion %d："
LEAGUE_GROUP_INDEX		=	_t"No %d Group："
LEAGUE_GROUP_NAME0		=	_t"God Group"
LEAGUE_GROUP_NAME1		=	_t"Gold Group"
LEAGUE_GROUP_NAME2		=	_t"Silver Group"
LEAGUE_GROUP_NAME3		=	_t"Copper Group"
LEAGUE_GROUP_NAME4		=	_t"Iron Group"


----------------------
--军团仓库
LEAGUE_STORE_OPR_PWD_QUERY	 = _t"查询仓库密码"
LEAGUE_STORE_OPR_PWD_SET 	 = _t"设置仓库密码"
LEAGUE_STORE_OPR_PWD_MODIFY  = _t"修改仓库密码"
LEAGUE_STORE_OPR_PWD_RESET   = _t"重置仓库密码"
LEAGUE_STORE_OPR_ITEM_IN     = _t"存入物品"
LEAGUE_STORE_OPR_ITEM_OUT    = _t"取出物品"
LEAGUE_STORE_OPR_ITEM_PILE	 = _t"堆叠物品"
LEAGUE_STORE_OPR_ITEM_EXCHANGE	=	_t"交换物品"
LEAGUE_STORE_OPR_PWD_CHECK		=	_t"密码校验"
LEAGUE_STORE_OPR_GETSTORE	 = _t"获得军团仓库数据"
LEAGUE_STORE_OPR_PRIVILEGE	 = _t"修改物品权限"
LEAGUE_STORE_OPR_LOCK		 = _t"加密码锁"
LEAGUE_STORE_OPR_UNLOCK		 = _t"去密码锁"

LEAGUE_ERR_STORE_LOAD		= _t"仓库初始化错误"
LEAGUE_ERR_STORE_OPEN		= _t"没有军团基地或基地等级小于3级"
LEAGUE_ERR_STORE_SERIAL		= _t"军团仓库物品发生变化，请进行刷新"
LEAGUE_ERR_STORE_PASSWORD	= _t"仓库密码错误"
LEAGUE_ERR_STORE_PRIVILEGE	= _t"权限不够"
LEAGUE_ERR_STORE_CONSUME	= _t"贡献度不够"
LEAGUE_ERR_STORE_ITEM		= _t"仓库物品操作错误"
LEAGUE_ERR_STOREHOUSE_TIME		= _t"加入军团不到3天，不能使用"
LEAGUE_ERR_STOREHOUSE_TRADE_LOCK	=	_t"战斗、交易摆摊、沐浴荣光等状态下不能使用"

LEAGUE_ERR_NO_STOREHOUSE_DATA		= _t"没有军团仓库的相关数据"

LEAGUE_PASSWORD_TITLE				= 	_t"Require A Password"
LEAGUE_PASSWORD_PASSWORD			= 	_t"Please Enter Two Password"

LEAGUE_STORE_LOCK_NEED_PW			= 	_t"给物品加锁前需要设置密码"
LEAGUE_PW_SET_TITLE				= 	_t"设置军团仓库密码"
LEAGUE_PW_SET_PASSWORD			= 	_t"请输入密码"

LEAGUE_PW_RESET_NO_OLD_PW			= 	_t"没有密码，不需要重置操作"
LEAGUE_PW_RESET_ASK_CONFIRM				=	_t"将要重置的密码在3天后才能生效，确认重置吗？"
LEAGUE_PW_RESETTING					=	_t"上次重置的密码将在%s后生效，确认忽略上次的，重新设置吗？"
LEAGUE_PW_RESET_HINT				=	""

LEAGUE_PW_UPDATE_TITLE				= 	_t"修改军团仓库密码"
LEAGUE_PW_UPDATE_OLD_PASSWORD		= 	_t"旧密码"
LEAGUE_PW_UPDATE_NEW_PASSWORD		= 	_t"新密码"
LEAGUE_PW_UPDATE_CONFIRM_PASSWORD	= 	_t"再次确认密码"

LEAGUE_STORE_NO_CHECKOUT_INIT		=	_t"该物品尚未设置领取权限"
LEAGUE_STORE_NO_CHECKOUT_AUTH		=	_t"没有领取权限"
LEAGUE_STORE_NO_CHECKOUT_RES		=	_t"需要%d的贡献度才能领取"
LEAGUE_STORE_WRONG_ITEM_PERMIT		= 	_t"该物品的领取权限存在问题"	
LEAGUE_STORE_FULL					=	_t"军团仓库已满"
LEAGUE_STORE_ITEM_BIND				=	_t"该物品无法放入仓库"
LEAGUE_STORE_WRONG_DEST				=	_t"目标位置不正确"
LEAGUE_STORE_CHECKOUT_RES_ASK		=	_t"需要上交%d的贡献度，确定领取吗？"
LEAGUE_STORE_CHECKOUT_CANCEL		=	_t"取消了领取物品的操作"
LEAGUE_STORE_CANNOT_SEP_CAUSE_FULL	=	_t"军团仓库没有空位来对物品进行拆分"
LEAGUE_STORE_PILE_TO_A_PERMIT_ITEM	=	_t"此处已被管理设置过权限，无法堆叠"
LEAGUE_STORE_PILE_WRONG				=	_t"此处的物品是无法堆叠的"
LEAGUE_STORE_PILE_DIFF_ITEM			=	_t"两堆物品的属性不完全相同，不能堆叠"

LEAGUE_STORE_RECORD_CHECK_IN		=	_t"%s存入了%d个%s"
LEAGUE_STORE_RECORD_CHECK_OUT		=	_t"%s取出了%d个%s"
LEAGUE_STORE_RECORD_BROADCAST_CHECK_IN		=	_t"%s向军团仓库存入了%d个%s"
LEAGUE_STORE_RECORD_BROADCAST_CHECK_OUT		=	_t"%s从军团仓库取出了%d个%s"
LEAGUE_STORE_RECORD_PASSWORD		=	_t"%s修改了军团仓库的密码"
LEAGUE_STORE_RECORD_SET_PRIV		=	_t"%s把%s指定给了%s"
LEAGUE_STORE_RECORD_UNKNOWN			=	_t"未描述的仓库操作：%d"

LEAGUE_STORE_SET_PRIV_FAIL			=	_t"您的职位不能设置或修改领取权限"
LEAGUE_STORE_SET_PRIV_BY_HIGHER		=	_t"物品权限被%s修改过"
LEAGUE_STORE_PRIV_DESC				=	_t"%s职位以上可领取"
LEAGUE_STORE_PRIV_DESC1				=	_t"%s可领取"
LEAGUE_STORE_PRIV_DESC2				=	_t"所有人可领取"

LEAGUE_STORE_NO_SELECT				=	_t"请先选中一个仓库中的物品"
LEAGUE_STORE_SELECT_NULL			=	_t"选中的物品不存在"

LEAGUE_REFERENCE					=	_t"您有推荐人名额可使用，是否使用推荐人名额？"


----------------------
--邮件
MAIL_OBJECT_DEL_CONFIRM		= _t"This Mail Contain An Attachment, Delete This Mail?"
MAIL_OBJECT_SYMBOL			= _t"Has Attachment"
MAIL_NEW_SYMBOL	 			= _t"New"
MAIL_RESERVE_SYMBOL			= _t"Reserve"
MAIL_UNREAD_MAIL			= _t"Have Unread Mail"
MAIL_SEND_DIRECT			= _t"邮件已发送，即时到达对方的玩家收件箱。"
MAIL_SEND_ATTENDOBJ			= _t"邮件已发送，一小时后到达对方的玩家收件箱。"
MAIL_SEND_ERROR				= _t"邮件发送失败"
MAIL_SEND_CHARGE_LACK		= _t"Not Enough Postage"
MAIL_SEND_MONEY_ERROR		= _t"邮寄的金钱数量错误"
MAIL_SEND_CHARGE_ATTACH_MONEY_LACK = _t"金钱不足，无法发送邮件"
MAIL_SENDER_NOT_EXIST		= _t"Recipient Does Not Exist"
MAIL_SENDER_EMPTY			= _t"Recipient Is Empty"
MAIL_SENDER_FROM_PLAYER		= _t"^ff0000(Private)"
MAIL_SUBJECT_EMPTY			= _t"Subject Is Empty"
MAIL_CONTENT_EMPTY			= _t"Content Is Empty"
MAIL_INFO_ERROR				= _t"错误的邮件信息。"
MAIL_ERROR211				= _t"数据库服务不可连接"
MAIL_ERROR212				= _t"邮件不存在"
MAIL_ERROR213				= _t"错误的附件信息"
MAIL_ERROR214				= _t"不能给自己发送邮件"
MAIL_ERROR215				= _t"对方的邮箱已冻结。"
MAIL_ERROR216				= _t"邮箱服务暂时不可用"
MAIL_ERROR217				= _t"对方的邮箱已满。"
MAIL_ERR_DEL_ATTACH			= _t"不能删除带有附件的邮件，请提取附件后再删除。"
MAIL_ATTACH_MONEY_FULL		= _t"携带金钱已达上限"
MAIL_MONEY_WILL_FULL		= _t"无法接收,携带金钱将达到上限"
MAIL_ATTACH_ITEM_FULL		= _t"包裹已满"
MAIL_TABNAME1				= _t"All Mail"
MAIL_TABNAME2				= _t"Player Mail"
MAIL_TABNAME3				= _t"System Mail"
MAIL_ITEM_BIND				= _t"Item Bind, Unable To Attach"
MAIL_ITEM_NOTALLOW			= _t"Non-Tradable Item, Unable To Attach"
MAIL_INPUT_MONEY			= _t"Input Gold Coin"
MAIL_SEND_HIGH_QUALITY_MSG	=  _t"您要将下列东西发送给 %s 吗?\r%s^N"
MAIL_SUBJECT_MONEY			=  _t"Gold Coin"
MAIL_GROUP_AWARD_TITLE		=  _t"Group System Reward"
MAIL_GROUP_AWARD_FROM		=  _t"Group System"
MAIL_GROUP_AWARD_CONTENT	=  _t"%s Is Granted As Group Reward "


----------------------
--组队平台
TEAM_PLATFORM_CATEGORY_DUNGEON = _t"Dungeon"
TEAM_PLATFORM_CATEGORY_ACTIVITY = _t"Daily"

TEAM_PLATFORM_STATE_AVAILABLE = _t"^32B500Can Register"
TEAM_PLATFORM_STATE_REGISTERED = _t"^0077D9Registered"
TEAM_PLATFORM_STATE_TEAM_REGISTERED = _t"^0077D9Team Registered"
TEAM_PLATFORM_STATE_MAX_COUNT_EXCEEDED = _t"^999999Max Count Exceed"

TEAM_PLATFORM_STATE_UNAVAILABLE = _t"^999999Unavailable"
TEAM_PLATFORM_STATE_PLAYER_LEVEL_UNFIT = _t"^999999Level Not Match"
TEAM_PLATFORM_STATE_TIME_UNFIT = _t"^999999Not Open"

TEAM_PLATFORM_QUEUE_NO_COUNT_LIMIT = _t"Unlimited"

TEAM_PLATFORM_PROF_GROUP1 = _t"Dragon"
TEAM_PLATFORM_PROF_GROUP2 = _t"Andromeda"
TEAM_PLATFORM_PROF_GROUP3 = _t"Pegasus, Cygnus, Phoenix"

TEAM_PLATFORM_PROF_REQ_RANGE = _t"Need %d～%d Player"
TEAM_PLATFORM_PROF_REQ_FIXED = _t"Need %d Player"
TEAM_PLATFORM_PROF_REQ_AT_LEAST = _t"Require %d Player"
TEAM_PLATFORM_PROF_REQ_AT_MOST = _t"Mas %d Player"
TEAM_PLATFORM_PROF_REQ_UNLIMITED = _t"Unlimited"

TEAM_PLATFORM_LEVEL_RANGE_REQ_UNLIMITED = _t"No Lv Limit"
TEAM_PLATFORM_LEVEL_RANGE_REQ = _t"需要队伍全体成员的等级差距不大于 %d"

TEAM_PLATFORM_HINT_REGISTER_NEED_TEAM_LEADER = _t"只有队长才能进行队伍排队"
TEAM_PLATFORM_HINT_QUIT_NEED_TEAM_LEADER = _t"只有队长才能退出排队"

TEAM_PLATFORM_INVITE_CONFIRM_DUNGEON = _t"系统已为您参与排队的副本『%s』自动匹配了一个队伍，是否确认组队并传送到副本入口？"
TEAM_PLATFORM_INVITE_CONFIRM_ACTIVITY = _t"系统已为您参与排队的活动『%s』自动匹配了一个队伍，是否确认组队并传送到活动入口？"
TEAM_PLATFORM_INVITE_REFUSED_BY_MYSELF = _t"您拒绝了自动匹配的队伍，已经离开队列:%s"
TEAM_PLATFORM_INVITE_REFUSED_BY_OTHER	=	_t"有人拒绝了此次匹配，已返回队列"
TEAM_PLATFORM_INVITE_REFUSED_BY_TEAMMATE	=	_t"队友%s拒绝了此次匹配，所有人被移出队列"
TEAM_PLATFORM_INVITE_REFUSED_BY_RAIDMATE	=	_t"团员%s拒绝了此次匹配，所有人被移出队列"
TEAM_PLATFORM_INVITE_TEXT	=	_t"当所有玩家都确认后，会被传送至活动入口。"
TEAM_PLATFORM_INVITE_TEXT2	=	_t"^ff0000有人拒绝了此次排队，是否返回队列继续匹配?"
TEAM_PLATFORM_INVITE_RETRY	=	_t"已返回队列"
TEAM_PLATFORM_RE_REGISTER_TITLE =   _t"新队员加入，是否接受以下改变？"
TEAM_PLATFORM_RE_REGISTER_ADVICE	=	_t"您已经在自动匹配队列中，如果您希望与队友一同行动，那么建议您退出原有的队列或者要求队长重新排队。"
TEAM_PLATFORM_CANCEL_TOO_MANY	=	_t" ^F91919Cancel（Too Many）"
TEAM_PLATFORM_CANCEL_PROF		=	_t" ^F91919Cancel（Profesion）"
TEAM_PLATFORM_CANCEL_RANGE		=	_t" ^F91919Cancel（Lv Range）"
TEAM_PLATFORM_RE_REGISTER		=	_t" ^F91919Rearrage"
TEAM_PLATFORM_CONFIRM_TIME_UP		=	_t"由于有队员在队伍匹配后没有接受邀请，所有人被移出队列"
TEAM_PLATFORM_CONFIRM_TIME_UP_ME	=	_t"由于您在队伍匹配成功后没有接受邀请，被移出队列"
TEAM_PLATFORM_REGISTER_SUCC			=	_t"您或您的队伍/团队已经加入队列：%s，等待匹配中"
TEAM_PLATFORM_CONFIRMED			=	_t"Confirmed"
TEAM_PLATFORM_NOT_CONFIRMED		=	_t"Unconfirmed"	
TEAM_PLATFORM_MOVE_CONFIRMED		=	_t"您在%s等待时间过长，是否同时加入到%s的队列中？\r ^F91919提醒：%s为高级活动，加入可提高匹配速度，但奖励降低。"	


TEAM_PLATFORM_ERROR_REGISTER_FAILED_NOT_TEAMLEADER = _t"在一个队伍中，只能由队长排队和取消"
TEAM_PLATFORM_ERROR_REGISTER_FAILED_NOT_RAIDLEADER = _t"在一个团队中，只能由团长排队和取消"
TEAM_PLATFORM_ERROR_REGISTER_FAILED = _t"你目前不能加入此队列：%s"
TEAM_PLATFORM_ERROR_REGISTER_FAILED_TEAM = _t"你的队伍/团队目前不能加入此队列，因为队员/团员 %s 未满足条件：%s"

TEAM_PLATFORM_ERROR_FAILED = _t"服务器内部错误"
TEAM_PLATFORM_ERROR_INVALID_REQUEST = _t"条件不满足,无法排队"
TEAM_PLATFORM_ERROR_INVALID_TEAM = _t"错误的队伍ID"
TEAM_PLATFORM_ERROR_REGISTER_DUP = _t"重复报名"
TEAM_PLATFORM_ERROR_FULL = _t"队列已满"
TEAM_PLATFORM_ERROR_OCCUPATION = _t"玩家守护星座不满足"
TEAM_PLATFORM_ERROR_INVALID_PLAYER = _t"玩家状态不对"
TEAM_PLATFORM_ERROR_IN_RAID = _t"团队不能参加非团队模式的活动"
TEAM_PLATFORM_ERROR_LESS_PLAYER = _t"初级玩家太多"
TEAM_PLATFORM_ERROR_FORBID = _t"逃跑状态(最多1分钟)"
TEAM_PLATFORM_ERROR_PLAYER_TOO_MORE = _t"高级玩家太多"
TEAM_PLATFORM_ERROR_CLOTH = _t"跨服服务器禁止排队"
TEAM_PLATFORM_ERROR_FACTION = _t"玩家不属于同一阵营，组队失败"

----------------------
--社区

SNS_BROADCAST_LEVEL_UP	=		_t"%s升级到了%d级"
SNS_BROADCAST_KILL_MONSTER	=	_t"%s击败了%s"
SNS_BROADCAST_TASK_ACCEPT	=	_t"%s接取任务%s"
SNS_BROADCAST_TASK_FINISH	=	_t"%s完成任务%s"
SNS_BROADCAST_GET_ITEM	=		_t"%s获得%s"
SNS_BROADCAST_GET_ACHIEVE	=	_t"%s达成成就%s"
SNS_BROADCAST_EQUIP_ENHANCE	=	_t"%s的%s获得一项完美聚能"
SNS_BROADCAST_STAR_SOUL_IN	=	_t"%s的%s星铸达到满级"
SNS_BROADCAST_STAR_SOUL	=		_t"%s的%s达到满级"
SNS_BROADCAST_WEIBO		=		_t"好友%s发布了新的微博“%s”"
SNS_BROADCAST_LEAGUE_BBS	=		_t"%s在军团论坛发布了新的帖子“%s”"
SNS_BROADCAST_UKNOWN		=	_t"%s发布了一条未知动态"
SNS_BROADCAST_PARSE_WRONG	=	_t"%s的动态解析失败"

SNS_QA_QUESTION_HAD_ANSWER	=	_t"您的问题“%s”有了新的回答："
SNS_QA_QUESTION_THE_ANSWER	=	_t"答案：%s"
SNS_QA_ANSWER_TAKEN	=	_t"您的答案：%s被采纳，积分+%s"


----------------------
--师徒

STUDENT_INVITE_MSG	=	_t"%s（Lv%d）Say To You：%s"
STUDENT_INVITE_DEFAULT_MSG	=	_t"I am powerfull, be my disciple!"

TEACHER_INVITE_MSG	=	_t"%s（Lv%d）Say To You：%s"
TEACHER_INVITE_DEFAULT_MSG	=	_t"If you want to be my teacher, i will be good as your aprentice ok!"

----------------------
--错误信息

SOCIAL_ERROR_UNKNOWN = _t"未知错误：%d"

SOCIAL_ERROR_TIMEOUT = _t"超时"
SOCIAL_ERROR_COMMUNICATION = _t"网络通讯错误"
SOCIAL_ERROR_EXCEPTION = _t"数据库异常"
SOCIAL_ERROR_DATAERROR = _t"数据错误"
SOCIAL_ERROR_CMD_INVALID = _t"操作错误"
SOCIAL_ERROR_NAME_DUPLINAME = _t"玩家名称重复"
SOCIAL_ERROR_LEAGUE_NAME_EXIST	= _t"军团名称重复"
SOCIAL_ERROR_IMPOSSIBLE = _t"不可能的错误"
SOCIAL_ERROR_CHARACTER_ERROR = _t"名称过长或存在非法字符"

SOCIAL_ERROR_ROLE_OFFLINE = _t"玩家不在线"
SOCIAL_ERROR_REFERRER_CONFICT	= _t"推荐人冲突"
SOCIAL_ERROR_REFERRER_FULL		=  _t"推荐人名额已满"
SOCIAL_ERROR_ROLE_LOW_LEVEL = _t"玩家等级过低"
SOCIAL_ERROR_ROLE_CASTE_ERROR = _t"玩家权限错误"
SOCIAL_ERROR_ROLE_IN_APPLICANTS = _t"玩家已在军团申请列表中"
SOCIAL_ERROR_ROLE_NOT_IN_APPLICANTS = _t"角色没有在申请列表中"
SOCIAL_ERROR_ROLE_UNUSUAL = _t"玩家状态不正常"
SOCIAL_ERROR_ROLE_NO_MONEY = _t"需要500000金币"
SOCIAL_ERROR_ROLE_DELETED = _t"玩家已删除或者处于删除状态"
SOCIAL_ERROR_ROLE_IN_LEAGUE = _t"已经在一个军团中"
SOCIAL_ERROR_ROLE_NOT_IN_LEAGUE = _t"玩家不在军团中"
SOCIAL_ERROR_POCKET_TIMESTAMP = _t"玩家包裹时间戳错误"

SOCIAL_ERROR_LEAGUE_ID_ERROR = _t"军团ID不正确"
SOCIAL_ERROR_LEAGUE_FULL = _t"军团已满"
SOCIAL_ERROR_LEAGUE_APPLICANTS_FULL = _t"军团申请列表已满"
SOCIAL_ERROR_LEAGUE_LIST_EMPTY = _t"军团列表为空"
SOCIAL_ERROR_LEAGUE_DELETING = _t"军团处于删除状态"
SOCIAL_ERROR_LEAGUE_CANDIDATE_OFFLINE = _t"转移军团长时，被转移的角色没有上过线"
SOCIAL_ERROR_LEAGUE_EXPEL_IN_FORCE = _t"在强制删除冷却时间内"
SOCIAL_ERROR_LEAGUE_NOT_AGREE = _t"对方不同意加入军团"
SOCIAL_ERROR_LEAGUE_TIME_ERROR = _t"加入军团时间不超过1天"
SOCIAL_ERROR_LEAGUE_NOT_FOUND = _t"无法找到军团"
SOCIAL_ERROR_LEAGUE_NORMAL = _t"军团处于正常状态"
SOCIAL_ERROR_LEAGUE_CASTE_FULL = _t"职位已满"
SOCIAL_ERROR_LEAGUE_LEVEL_LOW = _t"军团等级过低"
SOCIAL_ERROR_LEAGUE_IN_RANKING_GAME	=	_t"军团正在排位赛中"
SOCIAL_ERROR_LEAGUE_QUIT_IN_RANKING_GAME	=	_t"排位赛中玩家无法退出军团"
SOCIAL_ERROR_LEAGUE_APPOINT_IN_RANKING_GAME	=	_t"排位赛中无法改变玩家的军团身份"
SOCIAL_ERROR_LEAGUE_TIMELOCK = _t"时间锁锁定状态下,无法进行此操作"
SOCIAL_ERROR_LEAGUE_NAME_EXIST	=	_t"军团名称重复"

SOCIAL_ERROR_LEAGUEBASE_ACTIVATE = _t"无法激活军团基地"
SOCIAL_ERROR_LEAGUEBASE_NOT_FOUND = _t"无法找到军团基地"
SOCIAL_ERROR_LEAGUEBASE_IN_WAR = _t"军团基地处于战争状态"
SOCIAL_ERROR_LEAGUEBASE_NO_WARTIME = _t"军团战已安排满"
SOCIAL_ERROR_LEAGUEBASE_WRONG_DECLARE_TM = _t"当前时间不可宣战"
SOCIAL_ERROR_LEAGUEBASE_NONE	= _t"您所在的军团没有基地"
SOCIAL_ERROR_LEAGUEBASE_KICK	=	_t"您离开了军团基地：%s"
LEAGUEBASE_KICK_WAR				=	_t"基地发生了排位赛"
LEAGUEBASE_KICK_CLOSE			=	_t"基地不存在了"
LEAGUEBASE_KICK_WRONG_TIME		=	_t"该时间段不能访问"
LEAGUEBASE_KICK_OTHER_REASON	=	_t"其他原因"

SOCIAL_ERROR_LEAGUEBASE_ENTER_FAIL	= _t"进入/离开军团基地失败"
SOCIAL_ERROR_LEAGUEBASE_ENTER_WAR  =  _t"对方基地在战争中，禁止其他人进入"
SOCIAL_ERROR_LEAGUEBASE_ENTER_WRONG_TIME = _t"其他基地只能在晚上18点到凌晨2点之间进入"
SOCIAL_ERROR_LEAGUEBASE_ENTER_NOREG = _t"军团基地未注册"
SOCIAL_ERROR_LEAGUEBASE_ENTER_NOALLOC = _t"军团基地未分配"
SOCIAL_ERROR_LEAGUEBASE_ENTER_PREPARE = _t"军团基地处于备战状态，请稍后再进入"
SOCIAL_ERROR_LEAGUEBASE_ENTER_RELEASE = _t"军团基地处于清理状态，请稍后再进入"
SOCIAL_ERROR_LEAGUEBASE_ENTER_OVERFLOW = _t"军团基地中的人数超过上限"
SOCIAL_ERROR_LEAGUEBASE_ENTER_NOREPU = _t"声望不足"




STF_GT_ENTERTEAMROOM		= _t"Join Team Voice"
STF_GT_SHOWCHANNELLSIT		= _t"Show Channel List"
STF_GT_ENTERTEAMROOM1		= _t"Entering..."
STF_GT_KEYTALK				= _t"Press %s Key"
STF_GT_KEYTALKERR			= _t"This Key Has Been Taken"
STF_GT_FREETALK				= _t"Free Talk"
STF_GT_LEAVEREASON2			= _t"Blacklisted By Room Owner, Exit Current Voice Channel"
STF_GT_NOLOGIN				= _t"GT Login Failed, Please Re-login Game"

-- 推广人
INVITE_TEXT 				= _t"Hi,大家好！圣斗士星矢OL已经正式公测啦，前往sds.wanmei.com就可以下载客户端喽！升级到10级后，前往圣域NPC泽拉（-206，280）处输入推广员序列号：%s 就可以领取到极致新手礼包， 还有可能抽到限量版黄金圣衣噢！"
INVITE_TEXT_COPIED			= _t"邀请信息已经复制到剪切板"