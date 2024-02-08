#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardMvMCriteria.res"
{
	"MVMCriteria"
	{
		"fieldName"									"MVMCriteria"
		"xpos"										"r0"
		"ypos"										"10"
		"zpos"										"1003"
		"wide"										"420"
		"tall"										"f70"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"criteria"
	{
		"ControlName"								"CMVMCriteriaPanel"
		"fieldName"									"criteria"
		"xpos"										"5"
		"ypos"										"15"
		"zpos"										"100"
		"wide"										"410"
		"tall"										"f50"
		"visible"									"1"
		"proportionaltoparent"						"1"

	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"2"
		"ypos"										"rs1-5"
		"zpos"										"100"
		"wide"										"90"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size_18"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"Command"									"back"
		"proportionaltoparent"						"1"
		"labeltext"									"BACK"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		//"actionsignallevel"						"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"MannUpQueueButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MannUpQueueButton"
		"xpos"										"90"
		"ypos"										"rs1-5"
		"zpos"										"100"
		"wide"										"318"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"font"										"Size_18"
		"textAlignment"								"west"
		"textinsetx"								"30"
		"AllCaps"									"1"
		"Command"									"start_search"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"BootCampQueueButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BootCampQueueButton"
		"xpos"										"2"
		"ypos"										"rs1-5"
		"zpos"										"100"
		"wide"										"407"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size_18"
		"textAlignment"								"west"
		"textinsetx"								"30"
		"AllCaps"									"1"
		"Command"									"start_search"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"NextButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextButton"
		"xpos"										"2"
		"ypos"										"rs1-5"
		"zpos"										"100"
		"wide"										"407"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size_18"
		"textAlignment"								"west"
		"textinsetx"								"30"
		"AllCaps"									"1"
		"Command"									"select_tour"
		"proportionaltoparent"						"1"
		"labeltext"									"SELECT MISSION"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		//"actionsignallevel"						"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"JoinLateCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"JoinLateCheckButton"
		"xpos"										"rs1-5"
		"ypos"										"rs1-10"
		"zpos"										"101"
		"wide"										"140"
		"tall"										"20"
		"font"										"Size_11"
		"labelText"									""
		"proportionaltoparent"						"1"
	}

	"JoinLateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"JoinLateLabel"
		"xpos"										"rs1-5"
		"ypos"										"rs1-9"
		"zpos"										"101"
		"wide"										"115"
		"tall"										"20"
		"font"										"Size_9"
		"labelText"									"#TF_Matchmaking_JoinInProgress"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"White_Dark"
	}
}