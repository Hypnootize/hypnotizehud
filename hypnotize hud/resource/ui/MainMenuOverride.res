#base "../../resource/tools/ReloadMenuButton.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		
		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"
		
		"button_x_offset"							"-285"
		"button_y"									"120"
		"button_y_delta"							"5"
		
		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"150"
			"wide"									"250"
			"tall"									"26"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"250"
				"tall"								"26"
				"autoResize"						"0"
				"pinCorner"							"3"
				"visible"							"1"
				"enabled"							"1"
				"tabPosition"						"0"
				"textinsetx"						"25"
				"use_proportional_insets" 			"1"
				"font"								"HudFontSmall"
				"textAlignment"						"west"
				"dulltext"							"0"
				"brighttext"						"0"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"border_default"					"MainMenuButtonDefault"
				"border_armed"						"MainMenuButtonArmed"
				"paintbackground"					"0"
				
				"defaultFgColor_override"			"White"
				"armedFgColor_override" 			"Main Theme"
				"depressedFgColor_override" 		"Main Theme"
				
				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"6"
					"ypos"							"6"
					"zpos"							"1"
					"wide"							"14"
					"tall"							"14"
					"visible"						"1"
					"enabled"						"1"
					"scaleImage"					"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"		
			"wide"									"f0"
			"tall"									"480"
			
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"
			
			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"
			
			"flash_maxscale"						"4"
			
			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"
			
			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"
			
			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"
			
			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}
	}
	
	"BackgroundCustom"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"Background"
	}
	
	"By"
	{
		"ControlName"								"Label"
		"fieldName"									"By"
		"font"										"BYlabel"
		"fgcolor_override"   						"LightBG"
		"xpos"										"r150"
		"ypos"										"r100"
		"zpos"										"5"
		"wide"										"200"
		"tall"										"50"
		"textinsetx"								"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"By"
		"textAlignment"								"west"	
	}
	
	"Hypnotize"
	{
		"ControlName"								"Label"
		"fieldName"									"Hypnotize"
		"font"										"HYPNOTIZELabel"
		"fgcolor_override"   						"LightBG"
		"xpos"										"r160"
		"ypos"										"r65"
		"zpos"										"5"
		"wide"										"200"
		"tall"										"50"
		"textinsetx"								"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"Hypnotize"
		"textAlignment"								"west"	
	}
	
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"133"
		"ypos"			"-1"
		"zpos"			"10003"
		"wide"			"22"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Q"
		"use_proportional_insets" "1"
		"font"			"CustomIcons12"
		"command"		"open_rank_type_menu"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"paintbackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"border_default"			"MaterialBackground"
		"border_armed"				"MaterialHypno"
			
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override" "Blank"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}
	
	"RankPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankPanel"
		"xpos"										"154"
		"ypos"										"1"
		"zpos"										"10003"
		"wide"										"200"
		"tall"										"30"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"

		"matchgroup"								"MatchGroup_Casual_12v12"

		"show_model"								"0"
		"show_type"									"1"
	}
	
	"FriendsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsContainer"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"241"
		"tall"										"49"
		"visible"									"1"
		"paintbackground"							"0"
		"border"									"MaterialDarkBG"
		
		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"xpos"									"r-10"
		}

		"InnerShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"InnerShadow"
			"xpos"									"r-10"
		}

		"SteamFriendsList"
		{
			"ControlName"							"CSteamFriendsListPanel"
			"fieldname"								"SteamFriendsList"
			"xpos"									"3"
			"ypos"									"4"
			"zpos"									"500"
			"wide"									"241"
			"tall"									"40"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"columns_count"							"3"
			"inset_x"								"1"
			"inset_y"								"0"
			"row_gap"								"0"
			"column_gap"							"0"
			"restrict_width"						"0"

			"friendpanel_kv"
			{
				"wide"								"77"
				"tall"								"20"
			}

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"232"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"3"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"White"
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

		"BelowDarken"
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"BelowDarken"
			"xpos"									"r-10"
		}
	}
	
	"MainMenuAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MainMenuAnchor"
		"xpos"										"c-101"
		"ypos"										"142"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}

	"Servers"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Servers"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"202"
		"tall"										"42"
		"visible"									"1"
		
		"pin_to_sibling" 							"MainMenuAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"202"
			"tall"									"42"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmall"
			"textAlignment"							"center"
			"textinsety"							"2"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialDarkBG"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}
	
	"Create"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Create"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"82"
		"tall"										"42"
		"visible"									"1"
		
		"pin_to_sibling" 							"Servers"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"82"
			"tall"									"42"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmall"
			"textAlignment"							"center"
			"textinsety"							"2"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialLightBG"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}
	
	"Items"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Items"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"15"
		"wide"										"202"
		"tall"										"42"
		"visible"									"1"
		
		"pin_to_sibling" 							"Create"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"202"
			"tall"									"42"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmall"
			"textAlignment"							"center"
			"textinsety"							"2"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialDarkBG"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}
	
	"Store"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Store"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"15"
		"wide"										"82"
		"tall"										"42"
		"visible"									"1"
		
		"pin_to_sibling" 							"Servers"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"82"
			"tall"									"42"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmall"
			"textAlignment"							"center"
			"textinsety"							"2"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialLightBG"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}

	"Settings"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Settings"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"15"
		"wide"										"82"
		"tall"										"42"
		"visible"									"1"
		
		"pin_to_sibling" 							"Store"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"82"
			"tall"									"42"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmall"
			"textAlignment"							"center"
			"textinsety"							"2"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialDarkBG"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}
	
	"AdvancedSettings"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"AdvancedSettings"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"82"
		"tall"										"42"
		"visible"									"1"
		
		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"82"
			"tall"									"42"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmall"
			"textAlignment"							"center"
			"textinsety"							"2"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialLightBG"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}
	
	"Console"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Console"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"82"
		"tall"										"42"
		"visible"									"1"
		
		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"82"
			"tall"									"42"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmall"
			"textAlignment"							"center"
			"textinsety"							"2"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialLightBG"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}
	
	"Minmode"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Minmode"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"82"
		"tall"										"42"
		"visible"									"1"
		
		"pin_to_sibling" 							"Console"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"82"
			"tall"									"42"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmall"
			"textAlignment"							"center"
			"textinsety"							"2"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialDarkBG"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}
	
	"Vote"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Vote"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"82"
		"tall"										"42"
		"visible"									"1"
		
		"pin_to_sibling" 							"Mute"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"82"
			"tall"									"42"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIcons20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialLightBG"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}
	
	"Mute"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Mute"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"82"
		"tall"										"42"
		"visible"									"1"
		
		"pin_to_sibling" 							"Report"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"82"
			"tall"									"42"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIcons20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialDarkBG"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}
	
	"Report"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Report"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"15"
		"wide"										"82"
		"tall"										"42"
		"visible"									"1"
		
		"pin_to_sibling" 							"Servers"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"82"
			"tall"									"42"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIcons20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialLightBG"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}
	
	"Achievements"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Achievements"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"82"
		"tall"										"42"
		"visible"									"1"
		
		"pin_to_sibling" 							"Report"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"82"
			"tall"									"42"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIcons20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialDarkBG"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"NoItemText"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"
		"border"									"MainMenuBGBorder"
		
		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"NoItemText"
			"centerwrap"							"1"
		}
	}
	
	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"50"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"border"									"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"font"									"HudFontSmall"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"250"
			"tall"									"50"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"NoItemText"
			"wrap"									"1"
		}
		
		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"5"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"White"
			"auto_wide_tocontents" 					"1"
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"r310"
		"ypos"										"60"
		"zpos"										"17"
		"wide"										"300"
		"tall"										"350"
		"visible"									"0"
		"paintbackground"							"0"
		"border"									"MaterialDarkBG"
		
		"MOTD_HeaderContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MOTD_HeaderContainer"
			"xpos"									"9999"
		}
		
		"HeaderContainerCustom"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"HeaderContainerCustom"
			"xpos"										"0"
			"ypos"										"0"
			"wide"										"300"
			"tall"										"22"
			"visible"									"1"
			
			"HeaderLabel"
			{
				"ControlName"							"CExLabel"
				"fieldName"								"HeaderLabel"
				"font"									"HudFontSmallBold"
				"textAlignment"							"center"
				"textinsety"							"2"
				"labelText"								"NEWS"
				"xpos"									"0"
				"ypos"									"0"
				"wide"									"300"
				"tall"									"24"
				"autoResize"							"0"
				"pinCorner"								"0"
				"visible"								"1"
				"enabled"								"1"
				"paintbackground"						"0"
				"border"								"MaterialLightBG"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"MOTD_CloseButton"
			"xpos"									"278"
			"ypos"									"2"
			"zpos"									"10"
			"wide"									"20"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								"X"
			"font"									"ModPics18"
			"textAlignment"							"center"
			"textinsety"							"-8"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"actionsignallevel" 					"2"

			"Command"								"motd_hide"
		
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
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MOTD_HeaderIcon"
			"xpos"									"265"
			"ypos"									"25"
			"zpos"									"100"
			"wide"									"25"
			"tall"									"25"
			"visible"								"0"
			"enabled"								"1"
			"image"									"class_icons/filter_all_motd"
			"scaleImage"							"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MOTD_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%motdtitle%"
			"textAlignment"							"west"
			"xpos"									"10"
			"ypos"									"25"
			"wide"									"250"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"wrap"									"1"
			"AllCaps"								"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MOTD_Label"
			"font"									"HudFontSmall"
			"labelText"								"%motddate%"
			"textAlignment"							"north-west"
			"xpos"									"10"
			"ypos"									"40"
			"wide"									"300"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MOTD_TitleImageBg"
			"xpos"									"cs-0.5"
			"ypos"									"55"
			"zpos"									"99"
			"wide"									"250"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"image"									"item_bg"
			"scaleImage"							"1"
			"proportionaltoparent" 					"1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MOTD_TitleImageContainer"
			"xpos"									"cs-0.5"
			"ypos"									"55"
			"zpos"									"100"
			"wide"									"250"
			"tall"									"150"
			"visible"								"1"
			"proportionaltoparent" 					"1"
			
			"MOTD_TitleImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"MOTD_TitleImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"100"
				"wide"								"250"
				"tall"								"250"
				"visible"							"1"
				"enabled"							"1"
				"image"								"class_icons/filter_all"
				"scaleImage"						"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"MOTD_TextScroller"
			"xpos"									"20"
			"ypos"									"215"
			"wide"									"280"
			"tall"									"115"
			"PaintBackgroundType"					"2"
			"fgcolor"								"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MOTD_TextPanel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"250"
				"tall"								"300"
				"visible"							"1"
				"PaintBackgroundType"				"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"MOTD_TextLabel"
					"font"							"HudFontSmall"
					"labelText"						"%motdtext%"
					"textAlignment"					"north-west"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"250"
					"tall"							"300"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"fgcolor"						"White"
					"wrap"							"1"
					"AllCaps"						"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"MOTD_URLButton"
			"xpos"									"5"
			"ypos"									"rs1.2"
			"wide"									"290"
			"tall"									"22"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#MMenu_MOTD_URL"
			"textinsetx"							"20"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"textinsety"							"2"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"command"								"motd_viewurl"
			"proportionaltoparent" 					"1"
			"actionsignallevel" 					"2"
			"AllCaps"								"1"

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
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"MOTD_PrevButton"
			"xpos"									"12"
			"ypos"									"336"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"motd_prev"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
		
			"defaultBgColor_override"				"Blank"
			"armedBgColor_override"					"Blank"
			"depressedBgColor_override"				"Blank"
				
			"defaultFgColor_override"				"White"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"White"
				
			"border_default"						"NoBorder"
			"border_armed"							"NoBorder"
			
			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 20 20 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_back"
				"scaleImage"						"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"MOTD_NextButton"
			"xpos"									"267"
			"ypos"									"336"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"motd_next"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
		
			"defaultBgColor_override"				"Blank"
			"armedBgColor_override"					"Blank"
			"depressedBgColor_override"				"Blank"
				
			"defaultFgColor_override"				"White"
			"armedFgColor_override" 				"Main Theme"
			"depressedFgColor_override" 			"White"
				
			"border_default"						"NoBorder"
			"border_armed"							"NoBorder"
			
			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"100 255 0 255"
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_forward"
				"scaleImage"						"1"
			}
		}
	}	

	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"17"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"MaterialDarkBG"
		
		"pin_to_sibling" 							"FriendsContainer"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
		
		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"178"
			"ypos"									"4"
			"zpos"									"10"
			"wide"									"20"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								"X"
			"font"									"ModPics18"
			"textAlignment"							"center"
			"textinsety"							"-8"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"actionsignallevel" 					"2"

			"Command"								"noti_hide"
		
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
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"11"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"wrap"									"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"2"
			"fgcolor_override"						"NoItemText"
			
			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_ShowButtonPanel"
		"xpos"										"85"
		"ypos"										"r29"
		"zpos"										"16"
		"wide"										"32"
		"tall"										"32"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		
		"SubImage"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"32"
			"tall"									"32"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"K"
			"font"									"CustomIcons20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"noti_show"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground" 						"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override"   				"Main Theme"
		}
		
		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"font"									"HudFontSmallestBold"
			"labelText"								"%noticount%"
			"textAlignment"							"center"
			"xpos"									"25"
			"ypos"									"15"
			"zpos"									"1"
			"wide"									"8"
			"tall"									"8"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"255 255 0 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"32"
			"tall"									"32"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"K"
			"font"									"CustomIcons20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"
			"Command"								"noti_show"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground" 						"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override"   				"Main Theme"
		}
	}
	
	"WatchStreamButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"WatchStreamButton"
		"xpos"										"5"
		"ypos"										"r27"
		"zpos"										"16"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"PaintBackgroundType"						"2"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"25"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIcons20"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"White"			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override"				 	"Main Theme"
			"depressedFgColor_override" 			"White"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"8"
				"ypos"								"6"
				"zpos"								"2"
				"wide"								"11"
				"tall"								"11"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}		
		}
	}

	"StreamListPanel"
	{
		"ControlName"								"CTFStreamListPanel"
		"fieldName"									"StreamListPanel"
		"xpos"										"r310"
		"ypos"										"60"
		"zpos"										"17"
		"wide"										"300"
		"tall"										"335"
		"visible"									"0"
		"paintbackground"							"0"
		"border"									"MaterialDarkBG"
	}
	
	"QuestsButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"QuestsButton"
		"xpos"										"34"
		"ypos"										"r28"
		"zpos"										"16"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"PaintBackgroundType"						"2"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"25"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIcons20"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"White"			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override"				 	"Main Theme"
			"depressedFgColor_override" 			"White"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"8"
				"ypos"								"6"
				"zpos"								"2"
				"wide"								"11"
				"tall"								"11"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}		
		}
		
		"NotificationsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NotificationsContainer"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"16"
			"tall"									"16"
			"visible"								"0"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"keyboardinputenabled" 					"0"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"3"
				"wide"								"16"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_achievements"
				"scaleImage"						"1"
				"drawcolor" 						"210 125 33 255"
				"proportionaltoparent"				"1"
			}				
		
			"Notifications_CountLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Notifications_CountLabel"
				"font"								"HudFontSmallestBold"
				"labelText"							"%noticount%"
				"textAlignment"						"center"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"4"
				"wide"								"16"
				"tall"								"16"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"fgcolor_override"					"White"
				"proportionaltoparent"				"1"
			}
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MOTD_ShowButtonPanel"
		"xpos"										"60"
		"ypos"										"r27"
		"zpos"										"16"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"PaintBackgroundType"						"2"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"25"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"CustomIcons20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel" 					"2"
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"White"			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override"				 	"Main Theme"
			"depressedFgColor_override" 			"White"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"8"
				"ypos"								"6"
				"zpos"								"2"
				"wide"								"11"
				"tall"								"11"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}		
		}
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
	}
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"9999"
	}
}