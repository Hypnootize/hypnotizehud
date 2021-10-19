"Resource/HudLayout.res"
{
	HudWeaponAmmo
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudKothTimeStatus
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"160"
		
		"blue_active_xpos"							"3"
		"blue_active_xpos_minmode"					"3"
	
		"red_active_xpos"							"3"
		"red_active_xpos_minmode"					"3"
	}	

	HudMedicCharge
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudDemomanCharge
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"480"
	}
	
	HudBossHealth
	{
		"xpos"										"cs-0.5"
		"wide"										"178"
		"tall"										"22"
	}
	
	CHudAccountPanel
	{
		"xpos"         								"cs-0.5"
		"ypos"										"c80"
		"ypos_minmode"								"c48"
		"wide"										"200"
		"tall"  									"30"
	}
	
	CHealthAccountPanel
	{
		"xpos"										"c-149"
		"xpos_minmode"								"c-105"
		"ypos"										"r112"
		"ypos_minmode"								"r167"
		"wide"										"f0"
		"tall"  									"24"
	}
	
	HudDamageIndicator
	{
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
		"xpos"										"-5"
		"ypos"										"-5"
		"wide"										"f0"
		"tall"										"480"
	}
	
	DisguiseStatus
	{
		"xpos"										"0"
		"ypos"										"r26"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
	}
	
	CMainTargetID
	{
		"ypos"										"240"
		"ypos_minmode"								"240"
		"tall"	 									"50"
		"tall_minmode"	 							"50"
	}
	
	CSecondaryTargetID
	{
		"ypos"										"270"
		"ypos_minmode"								"300"
		"tall"	 									"50"
		"tall_minmode"	 							"50"
	}
	
	CSpectatorTargetID
	{
		"ypos"										"330"
		"tall"	 									"50"
		"tall_minmode"	 							"50"
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
		"paintbackground"							"0"
	}

	BuildingStatus_Spy
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"pin_to_sibling"							"BuildingAnchor"
	}
	
	BuildingStatus_Engineer
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		
		"pin_to_sibling"							"BuildingAnchor"
	}
	
	HudDeathNotice
	{
		"xpos"	 									"r635"
		"ypos"	 									"25"

		"MaxDeathNotices" 							"6"
		"IconScale"	  								"0.35"
		"LineHeight"	  							"14"
		"LineSpacing"	 							"0"
		"CornerRadius"	  							"1"
		"RightJustify"	  							"1"
		
		"TextFont"									"Size 11"
		
		"TeamBlue"									"Blue"
		"TeamRed"									"Red"
		"IconColor"									"255 255 255 255"
		"LocalPlayerColor"							"0 0 0 255"

		"BaseBackgroundColor"						"TransparentLightBlack"
		"LocalBackgroundColor"						"240 240 240 240"
	}
	
	HudSpellMenu
	{
		"xpos"										"c122"
		"ypos"										"r30"
		"zpos" 										"2"
		"wide"	 									"45"
		"tall"	 									"30"
	}
	
	HudCloseCaption
	{
		"xpos"										"c200"
		"ypos"										"235"

		"BgAlpha"									"0"
	}
	
	HudVoiceStatus
	{
		"show_avatar"								"1"
        
        "avatar_xpos"  							 	"-12"
        "avatar_ypos"  							 	"-1"
        "avatar_wide"  							 	"17"
        "avatar_tall"  								"17"
		
		"icon_ypos"									"2"
		"icon_xpos"									"17"
		"icon_tall"									"12"
		"icon_wide"									"12"
		
		"text_xpos"									"33"
	}
	
	HudControlPointIcons
	{
		"separator_width"							"3"
		"separator_height"							"3"
		"height_offset"								"0"
	}

	WinPanel
	{
		"xpos"										"cs-0.5"
		"ypos"										"r82"
		"zpos"										"20"
		"wide"										"175"
		"tall"										"82"
	}
	
	ArenaWinPanel
	{
		"xpos"										"cs-0.5"
		"ypos"										"r70"
		"zpos"										"20"
		"wide"										"400"
		"tall"										"70"
	}
	
	"HudAlert"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudTeamSwitch
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudArenaClassLayout
	{
		"ypos"										"r340"
	}

	"HudMenuEngyBuild"
	{
		"xpos"										"0"
		"ypos"										"c-117"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"480"
	}
	
	"HudMenuEngyDestroy"
	{
		"xpos"										"0"
		"ypos"										"c-117"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"										"0"
		"ypos"										"c-117"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"480"
	}
	
	"HudMenuSpyDisguise"
	{
		"xpos"										"0"
		"ypos"										"c-90"
		"zpos"										"20"
		"wide"										"120"
		"tall"										"180"
	}
	
	"HudMenuTauntSelection"
	{
		"xpos"										"r86"
		"ypos"										"c-90"
		"zpos"										"20"
		"wide"										"300"
		"tall"										"300"
	}
	
	HudDemomanPipes
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudArenaCapPointCountdown
	{
		"ypos"										"r30"
	}

	HudStalemate
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	HudTournament
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	HudTournamentSetup
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	HudStopWatch
	{
		"xpos"										"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	"HudAchievementTracker"
	{
		"xpos"										"2"
		"NormalY"									"30"
		"EngineerY"									"30"
	}
	
	ItemQuickSwitchPanel
	{
		"xpos"										"r241"
		"ypos"										"295"
		"wide"										"246"
		"tall"										"121"
	}
	
	"QueueHUDStatus"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"alpha"										"255"
	}
	
	//REMOVED STUFF
	HudBowCharge
	{
		"wide"										"0"
		"wide_minmode"								"0"
	}
	StatPanel
	{
		"wide"										"0"
	}
	HudArenaNotification
	{
		"wide"										"0"
	}
	HudTeamGoal
	{
		"wide"										"0"
	}
	HudTeamGoalTournament
	{
		"wide"										"0"
	}
	FreezePanelCallout
	{
		"wide"										"0"
	}
}