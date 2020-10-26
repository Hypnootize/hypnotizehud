"Resource/UI/CompStats.res"
{
	"ScrollableContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScrollableContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"270"
		"tall"										"330"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"RankImage"
		{
			"ControlName"							"CTFLocalPlayerBadgePanel"
			"fieldName"								"RankImage"
			"xpos"									"9999"	//-8
			"ypos"									"-15"
			"zpos"									"110"
			"wide"									"o1"
			"tall"									"70"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Ladder_6v6"
		}
	
		"RankPanel"
		{
			"ControlName"							"CPvPRankPanel"
			"fieldName"								"RankPanel"
			"xpos"									"9999" //3
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"200"
			"tall"									"30"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Ladder_6v6"

			"show_model"							"0"
			"show_type"								"1"

			"BGBorder"
			{
				"visible"							"0"
			}
		}
		
		"ShowMatchHistoryButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ShowMatchHistoryButton"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.485"
			"tall"									"16"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"actionsignallevel"						"2"
			"command"								"show_match_history"
			"labeltext"								"#TF_Competitive_ViewMatches"
			"font"									"Size 12"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"1"
			
			"defaultBgColor_override"				"BlackLight"
			"armedBgColor_override"					"Main Theme"
			"depressedBgColor_override" 			"Main Theme"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}
		
		"ShowLeaderboardsButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ShowLeaderboardsButton"
			"xpos"									"rs1-3"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.485"
			"tall"									"16"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"
			"command"								"show_leaderboards"
			"labeltext"								"#TF_Competitive_ViewLeaderboards"
			"font"									"Size 12"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"1"
			
			"defaultBgColor_override"				"BlackLight"
			"armedBgColor_override"					"Main Theme"
			"depressedBgColor_override" 			"Main Theme"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}

		"PlaylistBGPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlaylistBGPanel"
			"xpos"									"cs-0.5"
			"ypos"									"18"
			"zpos"									"-1"
			"wide"									"f6"
			"tall"									"p1"
			"visible"								"1"
			"paintbackground"						"1"
			"bgcolor_override"						"BlackLight"
			"proportionaltoparent"					"1"

			"pinCorner"								"2"
			"autoResize"							"1"

			"PlayListDropShadow"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PlayListDropShadow"
				"xpos"								"9999"
			}

			"MatchHistoryCategories"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MatchHistoryCategories"
				"xpos"								"cs-0.5"
				"ypos"								"3"
				"zpos"								"10"
				"wide"								"p0.98"
				"tall"								"20"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"BGPanel"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BGPanel"
					"xpos"							"9999"
				}

				"SortArrow"
				{
					"ControlName"					"Label"
					"fieldName"						"SortArrow"
					"xpos"							"0"
					"ypos"							"-4"
					"zpos"							"2"
					"wide"							"20"
					"tall"							"0"		//f0
					"proportionaltoparent"			"1"
					"visible"						"1"
					"mouseinputenabled"				"0"
			
					"labeltext"						"6"
					"font"							"MarlettSmall"
					"textAlignment"					"west"

					"defaultFgColor_override" 		"White"
					"armedFgColor_override"			"White"
					"selectedFgColor_override" 		"White"
				}

				"ResultButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"ResultButton"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"45"
					"tall"							"12"
					"proportionaltoparent"			"1"
					"visible"						"1"
					"labeltext"						"#TF_Competitive_Result"
					"font"							"Size 10"
					"textAlignment"					"center"
					"textinsetx"					"0"
					"AllCaps"						"1"
					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"
		
					"paintbackground"				"1"
					
					"defaultBgColor_override"		"GrayDarker"
					"armedBgColor_override"			"GrayMedium"
					"selectedBgColor_override"		"GrayMedium"
					"depressedBgColor_override" 	"GrayMedium"

					"defaultFgColor_override"		"White"
					"armedFgColor_override"			"White"
					"depressedFgColor_override" 	"White"
					
					"command"						"sort0"
					"actionsignallevel"				"4"
				}

				"DateButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"DateButton"
					"xpos"							"49"
					"ypos"							"0"
					"wide"							"94"
					"tall"							"12"
					"proportionaltoparent"			"1"
					"visible"						"1"
					"labeltext"						"#TF_Competitive_Date"
					"font"							"Size 10"
					"textAlignment"					"center"
					"textinsetx"					"0"
					"AllCaps"						"1"
					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"
		
					"paintbackground"				"1"
					
					"defaultBgColor_override"		"GrayDarker"
					"armedBgColor_override"			"GrayMedium"
					"selectedBgColor_override"		"GrayMedium"
					"depressedBgColor_override" 	"GrayMedium"

					"defaultFgColor_override"		"White"
					"armedFgColor_override"			"White"
					"depressedFgColor_override" 	"White"
					
					"command"						"sort1"
					"actionsignallevel"				"4"
				}

				"MapButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"MapButton"
					"xpos"							"147"
					"ypos"							"0"
					"wide"							"69"
					"tall"							"12"
					"visible"						"1"
					"labeltext"						"#TF_Competitive_Map"
					"font"							"Size 10"
					"textAlignment"					"center"
					"textinsetx"					"0"
					"proportionaltoparent"			"1"
					"AllCaps"						"1"
					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"
		
					"paintbackground"				"1"
					
					"defaultBgColor_override"		"GrayDarker"
					"armedBgColor_override"			"GrayMedium"
					"depressedBgColor_override" 	"GrayMedium"

					"defaultFgColor_override"		"White"
					"armedFgColor_override"			"White"
					"selectedBgColor_override"		"GrayMedium"
					"depressedFgColor_override" 	"White"
					
					"command"						"sort2"
					"actionsignallevel"				"4"
				}

				"KDRButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"KDRButton"
					"xpos"							"220"
					"ypos"							"0"
					"wide"							"40"
					"tall"							"12"
					"proportionaltoparent"			"1"
					"visible"						"1"
					"labeltext"						"#TF_Competitive_KDR"
					"font"							"Size 10"
					"textAlignment"					"center"
					"AllCaps"						"1"
					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"
		
					"paintbackground"				"1"
					
					"defaultBgColor_override"		"GrayDarker"
					"armedBgColor_override"			"GrayMedium"
					"selectedBgColor_override"		"GrayMedium"
					"depressedBgColor_override" 	"GrayMedium"

					"defaultFgColor_override"		"White"
					"armedFgColor_override"			"White"
					"depressedFgColor_override" 	"White"
					
					"command"						"sort3"
					"actionsignallevel"				"4"
				}
			}

			"MatchHistoryContainer"
			{
				"ControlName"						"CScrollableList"
				"fieldName"							"MatchHistoryContainer"
				"xpos"								"cs-0.5"
				"ypos"								"16"
				"wide"								"p0.98"
				"tall"								"p0.89"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"restrict_width" 					"0"
				
				"ScrollBar"
				{
					"ControlName"					"ScrollBar"
					"FieldName"						"ScrollBar"
					"xpos"							"rs1+1"
					"ypos"							"0"
					"tall"							"f0"
					"wide"							"3" 	// This gets slammed from client schme.  GG.
					"zpos"							"1000"
					"nobuttons"						"1"
					"proportionaltoparent"			"1"

					"Slider"
					{
						"fgcolor_override"			"WhiteDark"
					}
		
					"UpButton"
					{
						"ControlName"				"Button"
						"FieldName"					"UpButton"
						"visible"					"0"
					}
		
					"DownButton"
					{
						"ControlName"				"Button"
						"FieldName"					"DownButton"
						"visible"					"0"
					}
				}
			}

			"Leaderboard"
			{
				"ControlName"						"CLadderLobbyLeaderboard"
				"fieldName"							"Leaderboard"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"p0.95"
				"tall"								"p0.89"
				"tall"								"f20"
				"visible"							"0"
				"enabled"							"1"
				"mouseinputenabled" 				"1"
				"scaleImage"						"1"
				"entry_step"						"23"
				"proportionaltoparent"				"1"
			}
		}
	}
}