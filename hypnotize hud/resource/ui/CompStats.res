"Resource/UI/CompStats.res"
{
	"ScrollableContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScrollableContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"260"
		"tall"			"330"
		"visible"		"1"
		"proportionaltoparent"	"1"
		
		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"9999"	//-8
			"ypos"			"-15"
			"zpos"			"110"
			"wide"			"o1"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"
		}
	
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"200"
			"tall"			"30"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"

			"show_model"	"0"
			"show_type"		"1"

			"BGBorder"
			{
				"visible"	"0"
			}
		}

		"ShowLeaderboardsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowLeaderboardsButton"
			"xpos"			"rs1-10"
			"ypos"			"20"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"proportionaltoparent"	"1"

				
			"actionsignallevel"		"2"
			"command"		"show_leaderboards"
			"labeltext"		"#TF_Competitive_ViewLeaderboards"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"textinsety"	"2"
			"AllCaps"		"1"

			"paintbackground"			"0"
		
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"paintborder"				"1"
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialLightBG"
			
			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"
			"depressedBgColor_override" "Blank"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"Main Theme"
			"depressedFgColor_override" "Main Theme"
		}
		
		"ShowMatchHistoryButton"		//fucking shit button
		{
			"ControlName"	"Button"
			"fieldName"		"ShowMatchHistoryButton"
			"xpos"			"10"
			"ypos"			"20"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"actionsignallevel"		"2"
			"command"		"show_match_history"
			"labeltext"		"#TF_Competitive_ViewMatches"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"textinsety"	"2"
			"AllCaps"		"1"

			"paintbackground"			"0"
			"paintborder"				"1"
		
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialHypno"
			
			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"
			"depressedBgColor_override" "Blank"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"Main Theme"
			"depressedFgColor_override" "Main Theme"
		}
		
		"ShowMatchHistoryButtonBG"		//thing to make the shit button look less ass
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ShowMatchHistoryButtonBG"
			"xpos"				"10"
			"ypos"				"20"
			"zpos"				"1"
			"wide"				"120"
			"tall"				"20"
			"visible"			"1"
			"paintbackground"	"0"
			"border"			"MaterialLightBG"
		}


		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"18"
			"zpos"			"-1"
			"wide"			"p0.98"
			"tall"			"p1"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			//"border"		"MainMenuBGBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlayListDropShadow"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"zpos"			"100"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"InnerShadowBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"MatchHistoryCategories"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MatchHistoryCategories"
				"xpos"			"cs-0.5"
				"ypos"			"20"
				"zpos"			"10"
				"wide"			"p0.95"
				"tall"			"20"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"BGPanel"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"BGPanel"
					"xpos"			"cs-0.5"
					"ypos"			"rs1"
					"zpos"			"-100"
					"wide"			"p1.2"
					"tall"			"p1.3"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"border"		"NoBorder"
				}

				"SortArrow"
				{
					"ControlName"	"Label"
					"fieldName"		"SortArrow"
					"xpos"			"3"
					"ypos"			"-2"
					"zpos"			"2"
					"wide"			"20"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"mouseinputenabled"	"0"
			
					"labeltext"			"6"
					"font"				"MarlettSmall"
					"textAlignment"		"west"

					"defaultFgColor_override" "White"
					"armedFgColor_override"	"White"
					"selectedFgColor_override" "White"
				}

				"ResultButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ResultButton"
					"xpos"			"1"
					"ypos"			"0"
					"wide"			"60"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
			
					"labeltext"			"#TF_Competitive_Result"
					"font"				"HudFontSmallest"
					"textAlignment"		"west"
					"textinsetx"		"15"

					"AllCaps"			"1"
		
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

					"command"	"sort0"
					"actionsignallevel"	"4"
				}

				"DateButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DateButton"
					"xpos"			"66"
					"ypos"			"0"
					"wide"			"55"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"	
			
					"labeltext"			"#TF_Competitive_Date"
					"font"				"HudFontSmallest"
					"textAlignment"		"west"
					"textinsetx"		"15"

					"AllCaps"			"1"
		
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
					
					"command"	"sort1"
					"actionsignallevel"	"4"
				}

				"MapButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"MapButton"
					"xpos"			"122"
					"ypos"			"0"
					"wide"			"55"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
			
					"labeltext"			"#TF_Competitive_Map"
					"font"				"HudFontSmallest"
					"textAlignment"		"west"
					"textinsetx"		"15"
					
					"AllCaps"			"1"
		
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
					
					"command"	"sort2"
					"actionsignallevel"	"4"
				}

				"KDRButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"KDRButton"
					"xpos"			"187"
					"ypos"			"0"
					"wide"			"55"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
			
					"labeltext"			"#TF_Competitive_KDR"
					"font"				"HudFontSmallest"
					"textAlignment"		"west"
					
					"AllCaps"			"1"
		
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
					
					"command"	"sort3"
					"actionsignallevel"	"4"
				}
			}

			"MatchHistoryContainer"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"MatchHistoryContainer"
				"xpos"			"cs-0.5"
				"ypos"			"38"
				"wide"			"p0.95"
				"tall"			"p0.81"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"


				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1+1"
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

			"Leaderboard"
			{
				"ControlName"	"CLadderLobbyLeaderboard"
				"fieldName"		"Leaderboard"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"wide"			"p0.95"
				"tall"			"p0.89"
				"tall"			"f20"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled" "1"
				"scaleImage"	"1"
				"entry_step"	"23"
				"proportionaltoparent"	"1"
			}
		}
	}
}
