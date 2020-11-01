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

		"pinCorner"									"2"
		"autoResize"								"1"
		
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
		
		"SaveCasualSearchCriteria"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SaveCasualSearchCriteria"
			"xpos"									"rs1-1"
			"ypos"									"17"
			"zpos"									"100"
			"wide"									"22"
			"tall"									"22"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"e"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"Command"								"save_search_criteria"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			
			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}

		"RestoreCasualSearchCriteria"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"RestoreCasualSearchCriteria"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"22"
			"tall"									"22"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"d"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"Command"								"restore_search_criteria"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			
			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
			
			"pin_to_sibling" 						"SaveCasualSearchCriteria"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}
		
		"ShowExplanationsButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ShowExplanationsButton"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"22"
			"tall"									"22"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"Command"								"show_explanations"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel"						"2"
			
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			
			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
			
			"pin_to_sibling" 						"RestoreCasualSearchCriteria"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}

		"SelectedCount"
		{
			"ControlName"							"Label"
			"fieldName"								"SelectedCount"
			"xpos"									"5"
			"ypos"									"18"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"labeltext"								"%selected_maps_count%"
			"textAlignment"							"west"
			"font"									"Size 11"
			"fgcolor_override"						"Main Theme"
			"AllCaps"								"1"
			"mouseinputenabled"						"1"
		}

		"QueueEstimation"
		{
			"ControlName"							"Label"
			"fieldName"								"QueueEstimation"
			"xpos"									"rs1-5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"labeltext"								"#TF_Casual_QueueEstimation"
			"textAlignment"							"east"
			"font"									"Size 11"
			"fgcolor_override"						"White"
			"visible"								"0"
			"AllCaps"								"1"
			"mouseinputenabled"						"0"
		}
		
		"Title"
		{
			"ControlName"							"Label"
			"fieldName"								"Title"
			"xpos"									"9999"
		}
		"PlayListDropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlayListDropShadow"
			"xpos"									"9999"
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
			"restrict_width" 						"0"
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
					"fgcolor_override"				"WhiteDark"
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