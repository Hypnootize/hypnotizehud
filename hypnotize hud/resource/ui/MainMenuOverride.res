#base "../../resource/tools/ReloadMenuButton.res"
#base "../../resource/tools/VTF Preload.res"

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
	
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	///////////////////////////////////////////GREY BACKGROUND///////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Background"
	}
	
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////BY HYPNOTIZE LABEL//////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	
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
	
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	///////////////////////////////////////////RANK PANEL////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"RankPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankPanel"
		"xpos"										"140"
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
	
	"CycleRankTypeButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CycleRankTypeButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10004"
		"wide"										"70"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"command"									"open_rank_type_menu"
		"actionsignallevel" 						"1"
		"proportionaltoparent"						"1"
		
		"alpha"										"0"
		
		"pin_to_sibling" 							"RankPanel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	////////////////////////////////////////////FRIENDS PANEL////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	
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
	}
	
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	////////////////////////////////////////////MAIN BUTTONS/////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	
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
	
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	////////////////////////////////////////IN-GAME ONLY BUTTONS/////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	
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
	
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	//////////////////////////////////////////BOTTOM MENU BUTTONS////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	
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
	
	"Streams"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Streams"
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
		}
	}
	
	"Contracker"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Contracker"
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
		}
	}
	
	"HomeServer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"HomeServer"
		"xpos"										"60"
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
		}
	}
	
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	////////////////////////////////////////////IN-GAME TOOLS////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"ToolsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ToolsBG"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"82"
		"tall"										"49"
		"visible"									"1"
		"border"									"MaterialDarkBG"
		
		"pin_to_sibling" 							"FriendsContainer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"ReloadScheme"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ReloadScheme"
		"xpos"										"-3"
		"ypos"										"-3"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"
		
		"pin_to_sibling" 							"ToolsBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"28"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsety"							"-6"
			"use_proportional_insets" 				"1"
			"font"									"ModPics20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"

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
	
	"ClosedCaptionsON"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ClosedCaptionsON"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"
		
		"pin_to_sibling" 							"ReloadScheme"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"28"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsety"							"-9"
			"use_proportional_insets" 				"1"
			"font"									"ModPics20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"

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
	
	"ClosedCaptionsOFF"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ClosedCaptionsOFF"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"
		
		"pin_to_sibling" 							"ClosedCaptionsON"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"28"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsety"							"-9"
			"use_proportional_insets" 				"1"
			"font"									"ModPics20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialLightBG"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"TanDark"
			"armedFgColor_override" 				"TanDark"
			"depressedFgColor_override" 			"TanDark"
		}
	}
	
	"SoundFix"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"SoundFix"
		"xpos"										"-3"
		"ypos"										"-2"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"
		
		"pin_to_sibling" 							"ToolsBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"28"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsety"							"-8"
			"use_proportional_insets" 				"1"
			"font"									"ModPics20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"

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
	
	"InviliblePlayersFix"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"InviliblePlayersFix"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"
		
		"pin_to_sibling" 							"SoundFix"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"28"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsety"							"-6"
			"use_proportional_insets" 				"1"
			"font"									"ModPics20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"

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
	
	"NetgraphToggle"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"NetgraphToggle"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"
		
		"pin_to_sibling" 							"InviliblePlayersFix"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"28"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsety"							"-7"
			"use_proportional_insets" 				"1"
			"font"									"ModPics20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"

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
	
	/////////////////////////////////////////////////////////////////////////////////////////////////////
	////////////////////////////////////////////////PANELS///////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////	

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
			"textinsety"							"-7"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"actionsignallevel" 					"2"

			"Command"								"noti_hide"
		
			"paintbackground"						"0"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialLightBG"
			"border_armed"							"MaterialHypno"
			
			"defaultBgColor_override"				"Blank"
			"armedBgColor_override"					"Blank"
			"depressedBgColor_override" 			"Blank"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"
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
		"zpos"										"20"
		"wide"										"150"
		"tall"										"50"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"border"									"MaterialTransparent"
		
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
			"fgcolor_override"						"White"
			"wrap"									"1"
			"AllCaps"								"1"
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
			"AllCaps"								"1"
		}
	}
	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"9999"
	}
}