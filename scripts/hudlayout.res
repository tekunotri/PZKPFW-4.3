#base "crosshairs/crosshairs.res"

"Resource/HudLayout.res"
{
	HudPlayerStatus
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c100"
		"xpos_minmode"	"c60"
		"ypos"	"r158"
		"ypos_minmode"	"r208"
		"wide"	"300" //was made 4 units taller in MvM update
		"tall"	"120"
	}

	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-100"
		"ypos"	"0"
		"wide"	"200"
		"tall"	"160"

		"blue_active_xpos"			"36"

		"red_active_xpos"			"100"
	}

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c104" //"c180"
		"ypos"			"r82" //"r64"
		"wide"			"140" //"130"
		"tall"			"50"
		"MeterFG"		"tanlight"
		"MeterBG"		"Gray"
	}

	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-90" //c-16
		"xpos_minmode"			"c-118" //c-16
		"ypos"			"c85"
		"ypos_minmode"			"c60"
		"wide"			"314"
		"tall"			"240"
	}

	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c120"
		"ypos"			"r84"
		"xpos_minmode"			"c88"
		"ypos_minmode"			"r145"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"9999"//"c104"
		"ypos"			"r91"//"389"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudFlameRocketCharge // NEW THING
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r80"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos"			"r21"	[$WIN32]
		"ypos_minmode"	"r40"	[$WIN32]
		"xpos"			"r112"	[$X360]
		"ypos"			"r45"	[$X360]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"60"
		"wide_minmode"	"50"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudBossHealth
	{
		"fieldName"		"HudBossHealth"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"42"
		"zpos"			"0"			// draw in front of ammo
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"0"
		"wide"	"f0"
		"ypos" 	"0"
		"tall"	"480"
		"RightMargin" "0"
		"visible" "1"
		"enabled" "1"
		"SmallBoxWide" "72"
		"SmallBoxTall" "54"
		"PlusStyleBoxWide" "90"
		"PlusStyleBoxTall" "63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide" "110"
		"LargeBoxTall" "77"
		"BoxGap" "4"
		"SelectionNumberXPos" "12"
		"SelectionNumberYPos" "4"
		"IconXPos" "8"
		"IconYPos" "0"
		"TextYPos" "70"
		"ErrorYPos" "48"
		"TextColor" "SelectionTextFg"
		"MaxSlots"	"6"
		"PlaySelectSounds"	"1"
		"Alpha" "220"
		"SelectionAlpha" "220"
		"BoxColor" "0 0 0 220"
		"SelectedBoxClor" "0 0 0 220"
		"SelectionNumberFg"	"200 187 161 255"
		"NumberFont" "HudSelectionText"
	}

	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c-12"
		"ypos"					"r240"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"c-280"
		"ypos"					"r134"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}


	"DisguiseStatus"
	{
		"fieldName" 								"DisguiseStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"450"
		"wide"										"f0"
		"tall"										"f0"
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos_minmode"		"290"
		"ypos"		"300"
		"wide"	 	"252"
		"tall"	 	"40"
		"priority"	"40"

		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
	}

	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"360"
		"wide"	 	"252"
		"tall"	 	"40"
		"priority"	"40"

//pvhud		"x_offset" "20"
//pvhud		"y_offset" "20"
	}

	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"330"
		"ypos_minmode"		"365"
		"wide"	 	"252"
		"tall"	 	"40"
		"priority"	"35"

		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}

	}

	"BuildingAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuildingAnchor"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"0"
	}

	"BuildingStatus_Spy"
	{
		"fieldName" 								"BuildingStatus_Spy"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"12"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"pin_to_sibling"							"BuildingAnchor"
	}

	"BuildingStatus_Engineer"
	{
		"fieldName" 								"BuildingStatus_Engineer"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"12"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"pin_to_sibling"							"BuildingAnchor"
	}
	
	"CurrencyStatusPanel"
	{
		"ControlName"		"CCurrencyStatusPanel"
		"fieldName"			"CurrencyStatusPanel"
		"xpos"				"c-304" //"c-128"
		"ypos"				"r150" //"r132"
		"wide"				"100"
		"tall"				"100"
		"visible" 			"1"
		"enabled" 			"1"
	}

	HudMannVsMachineStatus
	{
		"fieldName" 			"HudMannVsMachineStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"480"
		
		"PaintBackgroundType"	"0"
	}
	
	HudProgressBar
	{
		"fieldName" 			"HudProgressBar"
		"xpos"					"c-150"
		"ypos"					"300"
		"wide"					"300"
		"tall"  				"15"
		"visible" 				"1"
		"enabled" 				"1"
		
		"BorderThickness" 		"1"
		
		"PaintBackgroundType"	"0"
	}
	HudSpectatorExtras
	{
		"fieldName" "HudSpectatorExtras"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}
	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-25"
		"ypos"	"440"
		"wide"	"120"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudScenarioIcon
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c110"
		"ypos"	"443"
		"wide"	"40"
		"tall"  "44"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"Hostage_Yellow"
	}

	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"

		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"MinimumWidth" "10"
		"MaximumWidth" "10"
		"StartRadius" "80"
		"EndRadius" "80"
		"MinimumHeight" "20"
		"MaximumHeight" "20"
		"MinimumTime" "1"
	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"320"
		"wide"	"380"
		"tall"  "50"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor" "0 0 0 128"

		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"

		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"
		"ypos"	 "31"
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "10"
		"IconScale"	  "0.35"
		"LineHeight"	  "12"
		"LineSpacing"	  "0"
		"CornerRadius"	  "0" //"3"
		"RightJustify"	  "1"	// If 1, draw notices from the right

		"TextFont"		"MEDO10" //"ChatFont"

		"TeamBlue"		"50 150 201 255"
		"TeamRed"		"235 58 58 255"
		"IconColor"		"0 0 0 255"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"0 0 0 160"
		"LocalBackgroundColor"	"255 255 242 220"
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}

	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible" "0"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" 	"2"
		"xpos"			"c-190"
		"ypos"			"r110"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"
		"wide"		"500"
		"tall"		"136"

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudHistoryResource
	{
		"fieldName" "HudHistoryResource"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "r640"
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CTextureBudgetPanel
	{
		"fieldName"		"CTextureBudgetPanel"
		"visible"		"1"
		"enabled"		"1"
		"wide"			"640"
		"tall"			"480"
	}

	HudPredictionDump
	{
		"fieldName"		"HudPredictionDump"
		"visible"		"1"
		"enabled"		"1"
		"wide"			"1280"
		"tall"			"1024"
	}


	HudLocation
	{
		"fieldName"		"HudLocation"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"16"
		"ypos"			"112"
		"wide"			"96"
		"tall"			"16"
		"textAlignment"	"north"
	}

	HudScope
	{
		"fieldName"		"HudScope"
		"visible"		"1"
		"enabled"		"1"
		"wide"			"640"
		"tall"			"480"
	}

	HudScopeCharge
	{
		"fieldName"		"HudScopeCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c64"
		"ypos"			"c-64"
		"wide"			"64"
		"tall"			"128"
	}

	HudVoiceSelfStatus
	{
		"fieldName"		"HudVoiceSelfStatus"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r42"
		"ypos"			"355"
		"wide"			"32"
		"tall" 			"32"
	}

	HudVoiceStatus
	{
		"fieldName"		"HudVoiceStatus"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r145"
		"ypos"			"0"
		"wide"			"145"
		"tall"			"400"

		"item_wide"		"135"

		"show_avatar"	"0"

		"show_dead_icon"	"1"
		"dead_xpos"		"1"
		"dead_ypos"		"0"
		"dead_wide"		"16"
		"dead_tall"		"16"

		"show_voice_icon"	"1"
		"icon_ypos"		"0"
		"icon_xpos"		"15"
		"icon_tall"		"16"
		"icon_wide"		"16"

		"text_xpos"		"33"
	}

	HudHintDisplay
	{
		"fieldName"		"HudHintDisplay"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-240"
		"ypos"			"c60"
		"wide"			"480"
		"tall"			"100"
		"HintSize"		"1"
		"text_xpos"		"8"
		"text_ypos"		"8"
		"center_x"		"0"	// center text horizontally
		"center_y"		"-1"	// align text on the bottom
	}

	HudHintKeyDisplay
	{
		"fieldName"		"HudHintKeyDisplay"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"r120"
		"ypos"			"r340"
		"wide"			"100"
		"tall"			"200"
		"text_xpos"		"8"
		"text_ypos"		"8"
		"text_xgap"		"8"
		"text_ygap"		"8"
		"TextColor"		"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	overview
	{
		"fieldname"		"overview"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
	}

	VguiScreenCursor
	{
		"fieldName"		"VguiScreenCursor"
		"visible"		"1"
		"enabled"		"1"
		"wide"			"640"
		"tall"			"480"
	}

	HudControlPointIcons
	{
		"fieldName"		"HudControlPointIcons"
		"xpos"			"0"
		"ypos"			"410"
		"wide"			"f0"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"separator_width"	"3"
		"separator_height"	"4"
		"height_offset"	"0"
	}

	HudCapturePanel
	{
		"fieldName"		"HudCapturePanel"
		"xpos"			"c-75"
		"ypos"			"c80"
		"wide"			"150"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"icon_space"	"2"
	}

	HUDAutoAim
	{

	}

	HudHDRDemo
	{

	}

	WinPanel
	{
		"fieldName"		"WinPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"20"
		"wide"			"900"
		"tall"			"130"
	}


	ArenaWinPanel
	{
		"fieldName"		"ArenaWinPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-150"
		"ypos"			"r150"
		"zpos"			"20"
		"wide"			"300"
		"tall"			"150"
	}

	PVEWinPanel
	{
		"fieldName"				"PVEWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-150"
		"ypos"					"255"
		"zpos"					"20"
		"wide"					"300"
		"tall"					"215"
	}

	StatPanel
	{
		"fieldName"		"StatPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r170"
		"ypos"			"330"
		"wide"			"0"
		"tall"			"0"
	}

	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	FreezePanelCallout
	{
		"fieldName"		"FreezePanelCallout"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"200"
		"ypos"			"200"
		"wide"			"100"
		"tall"			"50"
	}

	AnnotationsPanelCallout
	{
		"fieldName"			"AnnotationsPanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}

	AnnotationsPanel
	{

	}

	WaitingForPlayersPanel
	{
		"fieldName"		"WaitingForPlayersPanel"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-146"
		"ypos"			"10"
		"wide"			"292"
		"tall"			"64"
	}

	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"
	}

	"HudChat"
	{
		"ControlName"	"EditablePanel"
		"fieldName" 	"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}

	"HudMenuEngyBuild"
	{
		"fieldName" 								"HudMenuEngyBuild"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"37"
		"ypos"										"9"
		"zpos"										"20"
		"wide"										"34"
		"tall"										"f0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 								"HudMenuEngyDestroy"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"1"
		"ypos"										"9"
		"zpos"										"20"
		"wide"										"85"
		"tall"										"f0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 								"HudEurekaEffectTeleportMenu"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-125"
		"ypos"										"c-110"
		"wide"										"250"
		"tall"										"195"
		"PaintBackgroundType"						"0"
	}

	"HudMenuSpyDisguise"
	{
		"fieldName" 								"HudMenuSpyDisguise"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"cs-0.5+170"
		"ypos"										"c10"
		"wide"										"64"
		"tall"										"123"
		"zpos"										"10"
	}

	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c114"
		"ypos"			"r140"
		"xpos_minmode"			"c62"
		"ypos_minmode"			"r179"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"150"
	}


	HudTeamGoal
	{
		"fieldName"		"HudTeamGoal"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-160"
		"ypos"			"65"
		"wide"			"0"
		"tall"			"0"
	}


	HudTeamGoalTournament
	{
		"fieldName"		"HudTeamGoalTournament"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-60"
		"ypos"			"20"
		"wide"			"0"
		"tall"			"0"
	}

	HudTeamSwitch
	{
		"fieldName"		"HudTeamSwitch"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-160"
		"ypos"			"75"
		"wide"			"320"
		"tall"			"100"
	}

	HudArenaNotification
	{
		"fieldName"		"HudArenaNotification"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-160"
		"ypos"			"75"
		"wide"			"0"
		"tall"			"0"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"		"HudArenaCapPointCountdown"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-15"
		"ypos"			"442"
		"wide"			"30"
		"tall"			"30"
		"zpos"			"99"
	}

	HudStalemate
	{
		"fieldName"		"HudStalemate"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-160"
		"ypos"			"65"
		"wide"			"320"
		"tall"			"100"
	}
	HudTournament
	{
		"fieldName"		"HudTournament"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-125"
		"ypos"			"5"
		"zpos"					"2"
		"wide"			"250"
		"tall"			"80"
	}

	HudTournamentSetup
	{
		"fieldName"		"HudTournamentSetup"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-66"
		"ypos"			"-70"
		"wide"			"132"
		"tall"			"65"
	}

	HudStopWatch
	{
		"fieldName"		"HudStopWatch"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-55"
		"ypos"			"0"
		"wide"			"110"
		"tall"			"200"
	}

	NotificationPanel
	{
		"fieldName"		"NotificationPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-320"
		"ypos"			"300"
		"wide"			"640"
		"tall"			"100"
	}

	AchievementNotificationPanel
	{
		"fieldName"		"AchievementNotificationPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"180"
		"wide"			"f10"
		"tall"			"100"
	}

	CriticalPanel [$WIN32]
	{
		"fieldName"		"CriticalPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-75"
		"ypos"			"r100"
		"wide"			"150"
		"tall"			"25"
	}

	HudArenaClassLayout [$WIN32]
	{
		"fieldName"		"HudArenaClassLayout"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"r280"
		"wide"			"f0"
		"tall"			"280"
	}

	HudArenaVsPanel [$WIN32]
	{
		"fieldName"		"HudArenaVsPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"240"
		"wide"			"f0"
		"tall"			"240"
	}

	HudArenaPlayerCount [$WIN32]
	{
		"fieldName"		"HudArenaPlayerCount"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"50"
	}

	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"
	}

	HudTrainingInfoMsg
	{
		"fieldName"				"HudTrainingInfoMsg"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"50"
		"wide"					"200"
		"tall"					"300"
	}

	HudTrainingMsg
	{

	}

	TrainingComplete
	{

	}

	HudInspectPanel
	{
		"fieldName"				"HudInspectPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"r270"
		"ypos"					"300"
		"zpos"					"10"
		"wide"					"270"
		"tall"					"180"
	}

	HudTFCrosshair
	{
		"fieldName" 	"HudTFCrosshair"
		"visible"		"1"
		"enabled"		"1"
		"wide"			"640"
		"tall"			"480"
	}

	ItemQuickSwitchPanel
	{
		"fieldName"		"ItemQuickSwitchPanel"
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"c-125"
		"ypos"			"280"
		"wide"			"250"
		"tall"			"160"
	}

	ReplayReminder
	{
		"fieldName"		"ReplayReminder"
		"visible"		"0"
		"enable"		"1"
	}

	MainMenuAdditions
	{
		"fieldName"		"MainMenuAdditions"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"-999" //"c0"
		"ypos"			"-999" //"310"
		"zpos"			"0"
		"wide"			"0" //"300"
		"tall"			"0" //"100"
	}

	CoachedByPanel
	{
		"fieldName"		"CoachedByPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"250"
		"tall"			"44"
	}

	ItemTestHUDPanel
	{
		"fieldName"		"ItemTestHUDPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"150"
		"tall"			"44"
	}

	NotificationQueuePanel
	{
		"fieldName"		"NotificationQueuePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"r155"
		"ypos"			"r90"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"0"
	}

	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudAlert"
	{
		"fieldName"		"HudAlert"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-160"
		"ypos"			"100"
		"wide"			"320"
		"tall"			"150"
	}


	"CTFStreakNotice"
	{
		"fieldName"		"CTFStreakNotice"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"CTFFlagCalloutPanel"
	{
		"fieldName"									"CTFFlagCalloutPanel"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"40"
		"priority"									"40"
	}
	
	"HudMenuTauntSelection"
	{
		"fieldName" 								"HudMenuTauntSelection"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"rs1-2"
		"ypos"										"rs1-30"
		"wide"										"88"
		"tall"										"172"
	}


	HudMiniGame
	{
		"fieldName" "HudMiniGame"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f5"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	}

	"QuestNotificationPanel"
	{
		"fieldName"	"QuestNotificationPanel"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	"QuestLogContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"QuestLogContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}
	"MatchMakingContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"MatchMakingContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}

	HudSpectatorExtras
	{
		"fieldName" "HudSpectatorExtras"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	MatchSummary
	{
		"fieldName" "MatchSummary"
		"visible" "0"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	HudMatchStatus
	{
		"fieldName"				"HudMatchStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"f0"
	}
	
	"QueueHUDStatus"
	{
		"fieldName"				"QueueHUDStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"rs1-5"
		"ypos"					"1"
		"zpos"					"1001"
		"wide"					"200"
		"tall"					"18"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"100"
	}
}
