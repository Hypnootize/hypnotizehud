#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardMvMCriteria.res"
{
	"MVMCriteria"
	{
		"fieldName"		"MVMCriteria"
		"xpos"			"r0"
		"ypos"			"10"
		"zpos"			"1002"
		"wide"			"420"
		"tall"			"f70"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"criteria"
	{
		"ControlName"	"CMVMCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"5"
		"ypos"			"15"
		"zpos"			"100"
		"wide"			"410"
		"tall"			"f50"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"3"
		"ypos"			"rs1-7"
		"zpos"			"100"
		"wide"			"95"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsety"	"2"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"back"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_Back"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		//"actionsignallevel"	"1"
		
		"paintbackground"			"0"
		
		"border_default"			"MaterialLightBG"
		"border_armed"				"MaterialHypno"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override" "Blank"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
		
		"AllCaps"		"1"
	}

	"MannUpQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MannUpQueueButton"
		"xpos"			"100"
		"ypos"			"rs1-7"
		"zpos"			"100"
		"wide"			"175"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsety"	"2"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_search"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"paintbackground"			"0"
		
		"border_default"			"MaterialLightBG"
		"border_armed"				"MaterialGreen"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override" "Blank"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
		
		"AllCaps"		"1"
	}

	"BootCampQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BootCampQueueButton"
		"xpos"			"3"
		"ypos"			"rs1-7"
		"zpos"			"100"
		"wide"			"270"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsety"	"2"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_search"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"			"0"
		
		"border_default"			"MaterialLightBG"
		"border_armed"				"MaterialGreen"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override" "Blank"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
		
		"AllCaps"		"1"
	}

	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"3"
		"ypos"			"rs1-7"
		"zpos"			"100"
		"wide"			"270"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsety"	"2"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"select_tour"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MvM_SelectChallenge"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		//"actionsignallevel"	"1"

		"paintbackground"			"0"
		
		"border_default"			"MaterialLightBG"
		"border_armed"				"MaterialHypno"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override" "Blank"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
		
		"AllCaps"		"1"
	}

	"JoinLateCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"JoinLateCheckButton"
		"xpos"		"rs1"
		"ypos"		"rs1-9"
		"zpos"		"50"
		"wide"		"140"
		"tall"		"20"
		"font"			"HudFontSmallest"
		"labelText"		""
		"proportionaltoparent"	"1"
	}

	"JoinLateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"JoinLateLabel"
		"xpos"		"rs1"
		"ypos"		"rs1-9"
		"zpos"		"50"
		"wide"		"115"
		"tall"		"20"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
		"proportionaltoparent"	"1"
		"AllCaps"	"0"
	}
}
