#base "HudLayout_Base.res"
#base "../scripts/Crosshairs/crosshairs.res"

"Resource/HudLayout.res"
{	
	HudWeaponAmmo
	{
		"fieldName" 								"HudWeaponAmmo"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudKothTimeStatus
	{
		"fieldName" 								"HudKothTimeStatus"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"160"
		
		"blue_active_xpos"							"3"
		"blue_active_xpos_minmode"					"3"
	
		"red_active_xpos"							"3"
		"red_active_xpos_minmode"					"3"
	}	

	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-37"
		"xpos_minmode"								"c-37"
		"ypos"										"r52"
		"wide"										"100"
		"wide_minmode"								"100"
		"tall"										"50"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	HudMedicCharge
	{
		"fieldName"									"HudMedicCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudDemomanCharge
	{
		"fieldName"									"HudDemomanCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"480"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	FreezePanel
	{
		"fieldName"									"FreezePanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-195"
		"ypos"										"300"
		"wide"										"f0"
		"tall"										"480"
	}

	HudFlameRocketCharge
	{
		"fieldName"									"HudFlameRocketCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-37"
		"xpos_minmode"								"c-37"
		"ypos"										"r120"
		"ypos_minmode"								"r120"
		"zpos"										"1"
		"wide"										"100"
		"wide_minmode"								"100"
		"tall"										"50"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	CHudAccountPanel
	{
		"fieldName"									"CHudAccountPanel"
		"xpos"         								"c-98"
		"ypos"										"c80"
		"ypos_minmode"								"c53"
		"wide"										"200"
		"tall"  									"50"
		"visible" 									"1"
		"enabled" 									"1"
		"PaintBackgroundType"						"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"									"CHealthAccountPanel"
		"xpos"										"c-153"
		"xpos_minmode"								"c-107"
		"ypos"										"r110"
		"ypos_minmode"								"r160"
		"wide"										"f0"
		"tall"  									"24"
		"visible" 									"1"
		"enabled" 									"1"
		"PaintBackgroundType"						"2"
	}
	
	HudDamageIndicator
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"15"
		"MaximumWidth"								"35"
		"StartRadius"								"80"
		"EndRadius"									"80"
		"MinimumHeight"								"30"
		"MaximumHeight"								"60"
		"MinimumTime"								"1"
	}
	
	CDamageAccountPanel
	{
		"fieldName"									"CDamageAccountPanel"
		"xpos"										"-5"
		"ypos"										"-5"
		"wide"										"f0"
		"tall"										"480"
		"visible" 									"1"
		"enabled" 									"1"
		"PaintBackgroundType"						"2"
	}
	
	DisguiseStatus
	{
		"fieldName" 								"DisguiseStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"r26"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
	}

	CMainTargetID
	{
		"fieldName" 								"CMainTargetID"
		"visible" 									"0"
		"enabled" 									"1"
		"xpos"										"c-126"
		"ypos"										"240"
		"ypos_minmode"								"245"
		"wide"	 									"200"
		"tall"	 									"50"
		"tall_minmode"	 							"50"
		"priority"									"40"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 								"CSecondaryTargetID"
		"visible" 									"0"
		"enabled" 									"1"
		"xpos"										"c-126"
		"ypos"										"270"
		"ypos_minmode"								"300"
		"wide"	 									"200"
		"tall"	 									"50"
		"tall_minmode"	 							"50"
		"priority"									"35"
	}
	
	CSpectatorTargetID
	{
		"fieldName" 								"CSpectatorTargetID"
		"visible" 									"0"
		"enabled" 									"1"
		"xpos"										"c-126"
		"ypos"										"330"
		"wide"	 									"200"
		"tall"	 									"50"
		"tall_minmode"	 							"50"
		"priority"									"40"
	}
	
	"BuildingAnchor"
	{	
		"ControlName"								"Label"
		"fieldName"									"BuildingAnchor"
		"xpos"										"-13"
		"ypos"										"125"
		"zpos"										"0"
		"wide"										"100"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" 								"BuildingStatus_Engineer"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		
		"PaintBackgroundType"						"2"
		
		"pin_to_sibling"							"BuildingAnchor"
		"pin_corner_to_sibling"						"PIN_CENTERTOP"
		"pin_to_sibling_corner"						"PIN_CENTERTOP"
	}
		
	HudRoundTimerHudRoundTimer
	{
		"fieldName" 								"HudRoundTimer"
		"xpos"										"c-20"
		"ypos"										"440"
		"wide"										"120"
		"tall"  									"40"
		"tall_minmode"  							"40"
		"visible" 									"1"
		"enabled" 									"1"
		
		"PaintBackgroundType"						"2"

		"FlashColor" 								"HudIcon_Red"		

		"icon_xpos"									"0"
		"icon_ypos"									"2"
		"digit_xpos"								"34"
		"digit_ypos"								"2"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	HudDeathNotice
	{
		"fieldName" 								"HudDeathNotice"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"	 									"r635"
		"ypos"	 									"25"
		"wide"	 									"628"
		"tall"	 									"468"

		"MaxDeathNotices" 							"6"
		"IconScale"	  								"0.35"
		"LineHeight"	  							"14"
		"LineSpacing"	 							"0"
		"CornerRadius"	  							"1"
		"RightJustify"	  							"1"
		
		"TextFont"									"GameFont11"
		
		"TeamBlue"									"Blue"
		"TeamRed"									"Red"
		"IconColor"									"255 255 255 255"
		"LocalPlayerColor"							"HUDBlack"

		"BaseBackgroundColor"						"TransparentLightBlack"
		"LocalBackgroundColor"						"240 240 240 240"
	}
	
	HudSpellMenu
	{
		"fieldName" 								"HudSpellMenu"
		"visible" 									"1"
		"enabled" 									"1"
		"wide"	 									"f0"
		"tall"	 									"f0"
		"zpos" 										"2"
		"xpos"										"r100"
		"ypos"										"r35"
	}
	
	HudControlPointIcons
	{
		"fieldName"									"HudControlPointIcons"
		"xpos"										"0"
		"ypos"										"410"
		"wide"										"f0"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"separator_width"							"5"
		"separator_height"							"5"
		"height_offset"								"0"
	}

	WinPanel
	{
		"fieldName"									"WinPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-87"
		"ypos"										"r53"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}
	
	ArenaWinPanel
	{
		"fieldName"									"ArenaWinPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-218"
		"ypos"										"r62"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}
	
	HudArenaClassLayout
	{
		"fieldName"									"HudArenaClassLayout"		
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"r340"
		"wide"										"f0"
		"tall"										"320"
	}

	"HudAlert"
	{
		"fieldName"									"HudAlert"
		"visible"									"0"
		"enable"									"1"
		"xpos"										"c-160"
		"ypos"										"100"
		"wide"										"320"
		"tall"										"150"
	}
	
	HudTeamSwitch
	{
		"fieldName"									"HudTeamSwitch"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"c-160"
		"ypos"										"75"
		"wide"										"320"
		"tall"										"100"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 								"HudMenuEngyBuild"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"c-92"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
		"PaintBackgroundType"						"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 								"HudMenuEngyDestroy"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"c-92"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
		"PaintBackgroundType"						"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 								"HudEurekaEffectTeleportMenu"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"c-92"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
		"PaintBackgroundType"						"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 								"HudMenuSpyDisguise"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"r63"
		"ypos"										"c-105"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
		"PaintBackgroundType"						"0"
	}
	
	"HudMenuTauntSelection"
	{
		"fieldName" 								"HudMenuTauntSelection"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"r75"
		"ypos"										"c-105"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
		"PaintBackgroundType"						"0"
	}
	
	HudDemomanPipes
	{
		"fieldName"									"HudDemomanPipes"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}		

	HudTournament
	{
		"fieldName"									"HudTournament"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"c-225"
		"ypos"										"5"
		"wide"										"450"
		"tall"										"280"
	}

	HudTournamentSetup
	{
		"fieldName"									"HudTournamentSetup"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"c-70"
		"ypos"										"-36"
		"wide"										"140"
		"tall"										"65"
	}

	HudStopWatch
	{
		"fieldName"									"HudStopWatch"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"90"
		"ypos"										"-2"
		"wide"										"f0"
		"tall"										"f0"
	}
	
	"HudAchievementTracker"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudAchievementTracker"
		"xpos"										"2"
		"NormalY"									"30"
		"EngineerY"									"170"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"280"
		"visible"									"1"
		"enabled"									"1"	
	}
	
	HudInspectPanel
	{
		"fieldName"									"HudInspectPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r220"
		"ypos"										"300"
		"zpos"										"10"
		"wide"										"270"
		"tall"										"180"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"									"ItemQuickSwitchPanel"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"r241"
		"ypos"										"295"
		"wide"										"246"
		"tall"										"121"
	}
	
	"QueueHUDStatus"
	{
		"fieldName"									"QueueHUDStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1001"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"
		"keyboardinputenabled"						"1"
		"mouseinputenabled"							"0"
		"alpha"										"255"
	}
	
	/////////////////////////////REMOVED STUFF/////////////////////////////
	
	HudBowCharge
	{
		"fieldName"									"HudBowCharge"
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}
	StatPanel
	{
		"fieldName"									"StatPanel"
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}
	HudArenaNotification
	{
		"fieldName"									"HudArenaNotification"
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}
	HudTeamGoal
	{
		"fieldName"									"HudTeamGoal"
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}
	HudTeamGoalTournament
	{
		"fieldName"									"HudTeamGoalTournament"
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}
}