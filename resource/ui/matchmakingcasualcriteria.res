"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBGPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"p1"
		"visible"									"1"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"

		"RankImage"
		{
			"ControlName"							"CTFLocalPlayerBadgePanel"
			"fieldName"								"RankImage"
			"xpos"									"9999"	//0
			"ypos"									"-8"
			"zpos"									"110"
			"wide"									"0"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Casual_12v12"
		}

		"RankPanel"
		{
			"ControlName"							"CPvPRankPanel"
			"fieldName"								"RankPanel"
			"xpos"									"9999"	//55
			"ypos"									"7"
			"zpos"									"100"
			"wide"									"200"
			"tall"									"30"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Casual_12v12"

			"show_model"							"0"
			"show_type"								"1"
		}

		"ShowExplanationsButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ShowExplanationsButton"
			"xpos"									"rs1-1"
			"ypos"									"17"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"1"
			"font"									"Symbols_12"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"show_explanations"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel"						"2"

			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"border_default"						"Material_Gray_Dark"
			"border_armed"							"Material_Hypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"
		}

		"SaveCasualSearchCriteria"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SaveCasualSearchCriteria"
			"xpos"									"-3"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"54"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Save"
			"font"									"Size_10"
			"textAlignment"							"center"
			"default"								"0"
			"AllCaps"								"1"
			"Command"								"save_search_criteria"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"border_default"						"Material_Gray_Dark"
			"border_armed"							"Material_Hypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"

			"pin_to_sibling"						"ShowExplanationsButton"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}

		"RestoreCasualSearchCriteria"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"RestoreCasualSearchCriteria"
			"xpos"									"-3"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"54"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Restore"
			"font"									"Size_10"
			"textAlignment"							"center"
			"default"								"0"
			"AllCaps"								"1"
			"Command"								"restore_search_criteria"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"border_default"						"Material_Gray_Dark"
			"border_armed"							"Material_Hypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"

			"pin_to_sibling"						"SaveCasualSearchCriteria"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}

		"SelectedCount"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SelectedCount"
			"xpos"									"5"
			"ypos"									"18"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"labeltext"								"%selected_maps_count%"
			"textAlignment"							"west"
			"font"									"Size_11"
			"fgcolor"								"Main_Theme"
			"AllCaps"								"1"
			"mouseinputenabled"						"1"
		}

		"QueueEstimation"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueueEstimation"
			"xpos"									"rs1-5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"labeltext"								"#TF_Casual_QueueEstimation"
			"textAlignment"							"east"
			"font"									"Size_11"
			"fgcolor"								"White"
			"visible"								"0"
			"AllCaps"								"1"
			"mouseinputenabled"						"0"
		}

		"Title"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Title"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"PlayListDropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlayListDropShadow"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"GameModesList"
		{
			"ControlName"							"CScrollableList"
			"fieldName"								"GameModesList"
			"xpos"									"cs-0.5"
			"ypos"									"40"
			"wide"									"f6"
			"tall"									"f40"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"restrict_width"						"0"
			"paintborder"							"0"

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"3"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"White_Dark"
				}

				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
				}

				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
				}
			}
		}
	}
}