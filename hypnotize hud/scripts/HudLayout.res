#base "HudLayout_Base.res"
#base "../customizations/Crosshairs.res"
#base "../customizations/HitMarkers.res"

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
	
	FreezePanel
	{
		"xpos"										"c-195"
		"ypos"										"300"
	}

	CHudAccountPanel
	{
		"xpos"         								"c-98"
		"ypos"										"c80"
		"ypos_minmode"								"c53"
		"wide"										"200"
		"tall"  									"50"
	}
	
	CHealthAccountPanel
	{
		"xpos"										"c-153"
		"xpos_minmode"								"c-107"
		"ypos"										"r110"
		"ypos_minmode"								"r160"
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
		"ypos_minmode"								"245"
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
		"bgcolor_override"							"Blank"
	}
	
	BuildingStatus_Engineer
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		
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
		
		"TextFont"									"GameFont11"
		
		"TeamBlue"									"Blue"
		"TeamRed"									"Red"
		"IconColor"									"255 255 255 255"
		"LocalPlayerColor"							"0 0 0 255"

		"BaseBackgroundColor"						"TransparentLightBlack"
		"LocalBackgroundColor"						"240 240 240 240"
	}
	
	HudSpellMenu
	{
		"xpos"										"r100"
		"ypos"										"r35"
		"zpos" 										"2"
		"wide"	 									"f0"
		"tall"	 									"480"
	}
	
	HudCloseCaption
	{
		"xpos"										"c200"
		"ypos"										"235"

		"BgAlpha"									"0"
	}
	
	HudControlPointIcons
	{
		"separator_width"							"5"
		"separator_height"							"5"
		"height_offset"								"0"
	}

	WinPanel
	{
		"xpos"										"c-87"
		"ypos"										"r53"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}
	
	ArenaWinPanel
	{
		"xpos"										"c-218"
		"ypos"										"r62"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
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
		"xpos"										"r63"
		"ypos"										"c-105"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"480"
	}
	
	"HudMenuTauntSelection"
	{
		"xpos"										"r75"
		"ypos"										"c-105"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"480"
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

	HudTournament
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	HudTournamentSetup
	{
		"xpos"										"c-70"
		"ypos"										"-36"
		"wide"										"140"
		"tall"										"65"
	}

	HudStopWatch
	{
		"xpos"										"-20"
		"ypos"										"-2"
		"ypos_minmode"								"-2"
		"wide"										"f0"
		"tall"										"480"
	}
	
	"HudAchievementTracker"
	{
		"xpos"										"2"
		"NormalY"									"30"
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