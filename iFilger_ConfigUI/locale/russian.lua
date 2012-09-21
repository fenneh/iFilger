local C, F, L = unpack(select(2, ...))

local client = GetLocale()

if client == "ruRU" then
	L["Config"] = "Если Вы настраиваете |cff1784d1iFilger|r через редактирование \nLua и хотите при этом использовать внутриигровую\n настройку,не забудьте нажать кнопку\n |cff1784d1Сбросить настройки|r после каждой модификации\n config.lua"
	L["iFilger"] = "|cff1784d1iFilger|r |cffffffffНастройки|r"
	
	L["RESETMSG"] = "Are you sure you want to reset all of your settings to Default?"
	
	-- option name
	L["Name"] = "Имя"
	L["Enable"] = "Включить"
	L["Size"] = "Размер"
	L["Direction"] = "Направление"
	L["IconSide"] = "IconSide"
	L["Interval"] = "Промежуток"
	L["Mode"] = "Режим"
	L["Alpha"] = "Прозрачность"
	L["BarWidth"] = "Ширина полосы"
	L["Merge"] = "Сливать"

	L["cleverzone"] = "Умная зона"
	L["tooltip"] = "Подсказка"
	L["TooltipMover"] = "Фиксатор подсказки"
	L["FlashIcon"] = "Мигание (Иконки)"
	L["FlashBar"] = "Мигание (Полосы)"
	L["FlashThreshold"] = "Значение мигания"
	L["FlashDuration"] = "Длительность мигания"

	-- option help
	L["H_Name"] = "Название суб-секции"
	L["H_Enable"] = "Включить или выключить эту суб-секцию."
	L["H_Size1"] = "Размер иконок"
	L["H_Size2"] = "Значение долно быть положительным"
	L["H_Direction1"] = "Направление иконок:"
	L["H_Direction2"] = "UP, DOWN, LEFT, RIGHT или HORIZONTAL"
	L["H_IconSide1"] = "Положение иконки в режиме полос:"
	L["H_IconSide2"] = "LEFT или RIGHT"
	L["H_Interval"] = "расстояние между иконками/полосами"
	L["H_Mode1"] = "Режим отображения:"
	L["H_Mode2"] = "ICON или BAR"
	L["H_Alpha1"] = "Прозрачность:"
	L["H_Alpha2"] = "Значение между 1 (не прозрачно) и 0 (полностью прозрачно)"
	L["H_BarWidth"] = "Ширина полосы (только в режиме полос)"
	L["H_Merge"] = "Включить слияние при одинаковых именах."

	L["H_cleverzone1"] = "Умная зона:"
	L["H_cleverzone2"] = "Загружать только PvP в PvP зонах и PvE в PvE зонах"
	L["H_cleverzone3"] = "(Требует перезагрузки в первое посещение PvE зоны)"
	L["H_tooltip"] = "Подсказка на баффах"
	L["H_TooltipMover"] = "Подсказка на фиксаторе подсказок для пользователей ElvUI или Tukui."
	L["H_FlashIcon"] = "Мигать, когда оставшееся время ниже этого значения в режиме иконок."
	L["H_FlashBar"] = "Мигать, когда оставшееся время ниже этого значения в режиме полос."
	L["H_FlashThreshold1"] = "Значение, при котором начинается мигание."
	L["H_FlashThreshold2"] = "Должно быть больше 1."
	L["H_FlashDuration1"] = "Скорость мигания."
	L["H_FlashDuration2"] = "Должно быть положительным значением, меньше => быстрее."
	
	L["H_spellID"] = "Spell ID or slot ID : 13 or 14 for trinkets"
	L["H_filter1"] = "List of available Filters : "
	L["H_filter2"] = "|cffffffffBUFF|r - filtering buffs."
	L["H_filter3"] = "|cffffffffDEBUFF|r - filtering debuffs."
	L["H_filter4"] = "|cffffffffIBUFF|r - track a missing buff."
	L["H_filter5"] = "|cffffffffIDEBUFF|r - track a missing debuff."
	L["H_filter6"] = "|cffffffffCD|r - track cooldown."
	L["H_filter7"] = "|cffffffffACD|r - track if a cooldown is available or not, require caster set to \"all\""
	L["H_filter8"] = "|cffffffffICD|r - track Internal Cooldown, require trigger and duration"
	L["H_unitId1"] = "List of available unitId :"
	L["H_unitId2"] = "|cffffffffplayer|r"
	L["H_unitId3"] = "|cfffffffftarget|r"
	L["H_unitId4"] = "|cfffffffffocus|r"
	L["H_unitId5"] = "|cffffffffpet|r"
	L["H_unitId6"] = "|cfffffffftargettarget|r"
	L["H_unitId7"] = "|cffffffffparty1|r ..."
	L["H_unitId8"] = "|cffffffffarena1|r ..."
	L["H_caster"] = "|cffffffffplayer|r or |cffffffffall|r - only cast by you or everyone"
	L["H_absID"] = "Only show if the Sepll ID is exactly the same"
	L["H_incombat"] = "Only show while in combat"
	L["H_spec"] = "Only show while in that spec (|cffffffff1|r |cffffffff2|r |cffffffff3|r or |cffffffff4|r)"
	L["H_trigger1"] = "Trigger for ICD :"
	L["H_trigger2"] = "|cffffffffBUFF|r - ICD start when the buffs show up."
	L["H_trigger3"] = "|cffffffffDEBUFF|r - ICD start when the debuff show up."
	L["H_trigger4"] = "|cffff0000/!\\ NOTE THAT IT START WHEN THE|r"
	L["H_trigger5"] = "|cffff0000TRIGGER SHOWS, NOT WHENT IT DISAPEAR.|r"
	L["H_duration"] = "Duration for ICD in second"
	L["H_icon1"] = "Sorry, but the icon config is for"
	L["H_icon2"] = "|cffff0000ADVANCED USERS|r and";
	L["H_icon3"] = "have to be done by LUA."

	-- buttons
	L["Apply"] = "Применить"
	L["Reset Config"] = "Сбросить настройки"
	L["Move Buffs"] = "Двигать баффы"
	L["Reset Buff Position"] = "Сброс позиции баффов"
	L["Global"] = "Global Config"
	L["Del"] = "Del"
	L["Edit"] = "Edit"
	L["Add"] = "Add"

	-- update text 
	local myClass = select(2, UnitClass("player"));

	L["VersionNotFound"] = "Version not found, clearing saved variables."
	L["UpdateRequired"] = "Your config version is outdated. We hightly advise you to do a |cffff0000"..L["Reset Config"].."|r before using |cff1784d1iFilger|r."
	L["WarningConfig"] = "Changes have been made in the config.\nWe hightly advise you to do a |cffff0000"..L["Reset Config"].."|r\nbefore using |cff1784d1iFilger|r."
	L["Updated"] = "|cff1784d1iFilger|r has been updated."
	L["ClassVersion"] = myClass.." version : "
	L["AllVersion"] = ", ALL version : "
	L["CurrentClassVersion"] = "Current "..myClass.." version : "
	L["CurrentAllVersion"] = ", current ALL version : "
	L["AvailableClassVersion"] = "Available "..myClass.." version : "
	L["AvailableAllVersion"] = ", available ALL version : "
end