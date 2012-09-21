local C, F, L = unpack(select(2, ...))

local client = GetLocale()

if client == "deDE" then
	L["Global"] = "Globale Konfiguration"
	L["iFilger"] = "|cff1784d1iFilger|r |cffffffffKonfiguration|r"
	L["Config"] = "Wenn du |cff1784d1iFilger|r mit der LUA-Datei konfigurierst und\n trotzdem die Konfigurations-UI benutzen \n möchtest, vergess nicht jedes mal auf |cff1784d1Zurücksetzen|r\n zu klicken wenn du config.lua änderst."

	L["RESETMSG"] = "Are you sure you want to reset all of your settings to Default?"
	
	-- option name
	L["Name"] = "Name"
	L["Enable"] = "Aktivieren"
	L["Size"] = "Größe"
	L["Direction"] = "Richtung"
	L["IconSide"] = "Seite des Icons"
	L["Interval"] = "Intervall"
	L["Mode"] = "Modus"
	L["Alpha"] = "Alpha"
	L["BarWidth"] = "Breite"
	L["Merge"] = "Zusammenfügen"

	L["cleverzone"] = "Zonenerkennung"
	L["tooltip"] = "Tooltip"
	L["TooltipMover"] = "Tooltip Bewegen"
	L["FlashIcon"] = "Icon Blinken"
	L["FlashBar"] = "Balken Blinken"
	L["FlashThreshold"] = "Blinken Grenzwert"
	L["FlashDuration"] = "Blinkdauer"

	-- option help
	L["H_Name"] = "Die Name des Abschnittes"
	L["H_Enable"] = "Aktivieren oder Deaktivieren des Abschnittes"
	L["H_Size1"] = "Größe der Icons"
	L["H_Size2"] = "Muss größer Null sein"
	L["H_Direction1"] = "Wachstumsrichtung der Icons"
	L["H_Direction2"] = "UP (Hoch), DOWN (Nach Unten), LEFT (Links), RIGHT (Rechts) oder HORIZONTAL (Waagerecht)"
	L["H_IconSide1"] = "Position des Icons im Balkenmodus"
	L["H_IconSide2"] = " LEFT (Links) oder RIGHT (Rechts)"
	L["H_Interval"] = "Platz zwischen Icons/Balken"
	L["H_Mode1"] = "Anzeigemodus"
	L["H_Mode2"] = "ICON oder BALKEN"
	L["H_Alpha1"] = "Transparenz"
	L["H_Alpha2"] = "Wähle zwischen 1 (Sichtbar) oder 0 (Unsichtbar)"
	L["H_BarWidth"] = "Breite des Balkens (Benötigt Balkenmodus)"
	L["H_Merge"] = "Lasse Zusammenlegung zu wenn Name gleich ist"

	L["H_cleverzone1"] = "Intelligente Zonenerkennung"
	L["H_cleverzone2"] = "Lade PvP nur in PvP Zonen und PvE nur in PvE Zonen"
	L["H_cleverzone3"] = "(Benötigt das Neuladen des UIs bem ersten Betreten einer PvE-Zone)"
	L["H_tooltip"] = "Bufftooltip"
	L["H_TooltipMover"] = "Benutze den Tooltip-Anker von Tukui und ElvUI (setzt die Installation von Tukui oder ElvUI voraus)."
	L["H_FlashIcon"] = "Blinken wenn verbleibende Zeit unterhalb des Grenzwertes liegt."
	L["H_FlashBar"] = "Blinken wenn verbleibende Zeit unterhalb des Grenzwertes im Balkenmodus liegt."
	L["H_FlashThreshold1"] = "Grenzwert des Blinkzeits."
	L["H_FlashThreshold2"] = "Muss größer 1 sein."
	L["H_FlashDuration1"] = "Blinkdauer."
	L["H_FlashDuration2"] = "Muss positiv sein. Je kleiner desto schneller."
	
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
	L["Apply"] = "Anwenden"
	L["Reset Config"] = "Zurücksetzen"
	L["Move Buffs"] = "Buffs bewegen"
	L["Reset Buff Position"] = "Buffs zurücksetzen"
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