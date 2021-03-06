--[[ @i18n photobook ]]
local _t = require("i18n").context("photobook")

module("STRING_TABLE")

PHOTOBOOK_SUBTYPE_ALL = _t"All"
PHOTOBOOK_ITEM_MONSTER = _t"Monster"
PHOTOBOOK_ITEM_CHAR = _t"Character"
PHOTOBOOK_COLLECTION_FIN	=	_t"Success"
PHOTOBOOK_DELIVER_ILLUSTRATION_FAILED	=	_t"图鉴收藏品上交失败"
PHOTOBOOK_DELIVER_ILLUSTRATION_PARAM_ERROR	=	_t"上交的方式不正确"
PHOTOBOOK_DELIVER_ILLUSTRATION_NO_EXIST	=	_t"图鉴不存在"
PHOTOBOOK_DELIVER_ILLUSTRATION_NOT_DELIVER	=	_t"该图鉴不能上交物品"
PHOTOBOOK_DELIVER_ILLUSTRATION_ITEM_ERROR	=	_t"上交的物品数据错误"
PHOTOBOOK_DELIVER_ILLUSTRATION_ITEM_COUNT_ERROR	=	_t"上交的物品数量错误"
PHOTOBOOK_NOT_GOT								=	_t"相应的图鉴尚未获得"
PHOTOBOOK_GET_A_NEW	=	_t"Get %s Photobook"
PHOTOBOOK_NOT_GOT_YET	=	_t"你还没获得对应的图鉴"
