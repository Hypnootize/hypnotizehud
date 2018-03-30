"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"p0.98"
		"tall"			"p1"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"
		
		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"0"
			"ypos"			"-8"
			"zpos"			"110"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"

			"matchgroup"	"MatchGroup_Casual_12v12"
		}
	
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"55"
			"ypos"			"7"
			"zpos"			"100"
			"wide"			"200"
			"tall"			"30"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"

			"show_model"	"0"
			"show_type"		"1"
		}

		"RestoreCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"RestoreCasualSearchCriteria"
			"xpos"			"rs1-25"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"22"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"restore_search_criteria"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			
			"image_drawcolor"			"255 255 255 255"
			"image_armedcolor"			"255 255 255 255"
			
			"paintbackground"			"0"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialHypno"
			
			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"
			"depressedBgColor_override" "Blank"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "White"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_load"
				"scaleImage"	"1"
			}
		}

		"SaveCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SaveCasualSearchCriteria"
			"xpos"			"rs1-5"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"22"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"save_search_criteria"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			
			"image_drawcolor"			"255 255 255 255"
			"image_armedcolor"			"255 255 255 255"
			
			"paintbackground"			"0"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialHypno"
			
			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"
			"depressedBgColor_override" "Blank"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "White"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_save"
				"scaleImage"	"1"
			}
		}

		"ShowExplanationsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowExplanationsButton"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"Title"
		{
			"ControlName"	"Label"
			"fieldName"		"Title"
			"xpos"			"9999"
		}

		"SelectedCount"
		{
			"ControlName"		"Label"
			"fieldName"		"SelectedCount"
			"xpos"		"-8"
			"ypos"		"18"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"%selected_maps_count%"
			"textAlignment"	"east"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"Main Theme"
			
			"AllCaps"		"1"
			
			"mouseinputenabled"	"1"
		}

		"QueueEstimation"
		{
			"ControlName"		"Label"
			"fieldName"		"QueueEstimation"
			"xpos"		"rs1-5"
			"ypos"		"38"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_QueueEstimation"
			"textAlignment"	"east"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"TanLight"
			"textinsetx"	"5"
			"visible"	"0"
			
			"AllCaps"		"1"
		
			"mouseinputenabled"	"0"
		}

		"PlayListDropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayListDropShadow"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
		}

		"GameModesList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"GameModesList"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"wide"			"f15"
			"tall"			"f40"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"border"			"NoBorder"
			"paintborder"		"0"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"White"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}
	}
}