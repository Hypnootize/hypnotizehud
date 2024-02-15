"Resource/UI/MatchMakingDashboardPopup_NewMatch.res"
{
	"NewMatchFound"
	{
		"ControlName"								"CExpandablePanel"
		"fieldName"									"NewMatchFound"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"9999"
		"wide"										"200"
		"tall"										"60"
		"visible"									"1"
		"proportionaltoparent"						"0"
		"keyboardinputenabled"						"0"
		"mouseinputenabled"							"1"

		"collapsed_height"							"0"
		"expanded_height"							"60"

		"OuterShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OuterShadow"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"BGPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BGPanel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"-1"
			"wide"									"f5"
			"tall"									"f5"
			"visible"								"1"
			"PaintBackgroundType"					"2"
			"border"								"Material_Black_Light"
			"proportionaltoparent"					"1"

			"DescLabel"
			{
				"ControlName"						"CAutoFittingLabel"
				"fieldName"							"DescLabel"
				"xpos"								"0"
				"ypos"								"7"
				"wide"								"f0"
				"zpos"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size_14"
				"fgcolor_override"					"White"
				"textAlignment"						"center"
				"labelText"							"%match_type%"
				"proportionaltoparent"				"1"
				"AllCaps"							"1"

				"fonts"
				{
					"0"								"Size_11"
					"1"								"Size_10"
					"2"								"Size_9"
				}
			}

			"AutoJoinLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AutoJoinLabel"
				"xpos"								"0"
				"ypos"								"rs1-17"
				"wide"								"f0"
				"zpos"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size_11"
				"fgcolor"							"White"
				"textAlignment"						"center"
				"labelText"							"%auto_join%"
				"proportionaltoparent"				"1"
				"AllCaps"							"1"
			}

			"AbandonButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"AbandonButton"
				"xpos"								"rs1-10"
				"ypos"								"rs1-5"
				"zpos"								"100"
				"wide"								"75"
				"tall"								"18"
				"visible"							"1"

				"if_queued"
				{
					"visible"						"0"
				}

				"enabled"							"1"
				"font"								"Size_11"
				"textAlignment"						"center"
				"Command"							"abandon_match"
				"proportionaltoparent"				"1"
				"labeltext"							"#TF_MM_Rejoin_Abandon"
				"mouseinputenabled"					"1"
				"keyboardinputenabled"				"0"
				"actionsignallevel"					"2"
				"AllCaps"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"border_default"					"Material_Red"
				"border_armed"						"Material_Hypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"
			}

			"SmallJoinButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"SmallJoinButton"
				"xpos"								"10"
				"ypos"								"rs1-5"
				"wide"								"90"
				"zpos"								"100"
				"tall"								"18"

				"if_expected"
				{
					"xpos"							"cs-0.5"
					"wide"							"150"
				}

				"visible"							"1"
				"enabled"							"1"
				"font"								"Size_11"
				"textAlignment"						"center"
				"Command"							"join_match"
				"proportionaltoparent"				"1"
				"labeltext"							"#TF_Matchmaking_RollingQueue_JoinNow"
				"mouseinputenabled"					"1"
				"keyboardinputenabled"				"0"
				"actionsignallevel"					"2"
				"AllCaps"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"border_default"					"Material_Green"
				"border_armed"						"Material_Hypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"
			}

			"WideJoinButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"WideJoinButton"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-5"
				"wide"								"150"
				"zpos"								"100"
				"tall"								"18"

				"visible"							"1"
				"enabled"							"1"
				"font"								"Size_11"
				"textAlignment"						"center"
				"Command"							"join_match"
				"proportionaltoparent"				"1"
				"labeltext"							"#TF_Matchmaking_RollingQueue_JoinNow"
				"mouseinputenabled"					"1"
				"keyboardinputenabled"				"0"
				"actionsignallevel"					"2"
				"AllCaps"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"border_default"					"Material_Green"
				"border_armed"						"Material_Hypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"
			}

			"JoiningLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"JoiningLabel"
				"xpos"								"cs-1"
				"ypos"								"rs1-17"
				"wide"								"f0"
				"zpos"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size_11"
				"fgcolor"							"White"
				"textAlignment"						"east"
				"labelText"							"#TF_Matchmaking_RollingQueue_MatchReadyJoining"
				"proportionaltoparent"				"1"
				"AllCaps"							"1"
			}

			"Spinner"
			{
				"ControlName"						"CTFLogoPanel"
				"fieldName"							"Spinner"
				"xpos"								"c+8"
				"ypos"								"rs1-17"
				"zpos"								"104"
				"wide"								"o1"
				"tall"								"25"
				"visible"							"1"

				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"
				"alpha"								"255"

				"radius"							"10"
				"velocity"							"250"
				"fgcolor_override"					"Main_Theme"
			}
		}
	}
}