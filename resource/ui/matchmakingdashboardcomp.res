#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"									"CompStats"
		"xpos"										"r0"
		"ypos"										"10"
		"zpos"										"1002"
		"wide"										"270"
		"tall"										"f70"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"Title"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Title"
		"xpos"										"8"
		"ypos"										"20"
		"zpos"										"99"
		"wide"										"f0"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_HeaderCompetitive"
		"textAlignment"								"west"
		"font"										"Size_30"
		"fgcolor"									"White_Dark"
		"AllCaps"									"1"

		"mouseinputenabled"							"0"
	}

	"ShowExplanationsButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"xpos"										"rs1-3"
		"ypos"										"15"
		"zpos"										"100"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"font"										"Symbols_16"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"show_explanations"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"actionsignallevel"							"1"
		"proportionaltoparent"						"1"

		"paintbackground"							"0"

		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"RankTooltipPanel"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RankTooltipPanel"
		"xpos"										"2"
		"ypos"										"13"
		"zpos"										"1000"
		"wide"										"7"
		"tall"										"7"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"1"
		"image"										"info"
		"scaleImage"								"1"
		"alpha"										"75"
	}

	"stats"
	{
		"fieldName"									"stats"
		"xpos"										"cs-0.5"
		"ypos"										"45"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"360"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ToolTipButtonHack"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-8"
		"zpos"										"101"
		"wide"										"f20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"1"
		"eatmouseinput"								"0"
		"showtooltipswhenmousedisabled"				"1"
		"proportionaltoparent"						"1"
	}

	"QueueButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"QueueButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-5"
		"zpos"										"105"
		"wide"										"f0"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size_18"
		"textAlignment"								"center"
		"Command"									"find_game"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}
}