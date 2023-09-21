#base "../../resource/tools/reloadmenubutton.res"
#base "../../resource/tools/vtf preload.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
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
				"use_proportional_insets" 			"1"
				"font"								"Size 14"
				"textAlignment"						"west"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"border_default"					"MaterialGrayDarker"
				"border_armed"						"MaterialHypno"
				"paintbackground"					"0"

				"defaultFgColor_override" 			"White"
				"armedFgColor_override" 			"White"
				"depressedFgColor_override" 		"White"
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

	//===================================================================================================
	// GREY BACKGROUND
	//===================================================================================================

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
		"bgcolor_override"							"GrayDarkest"
	}

	//===================================================================================================
	// RANK PANEL
	//===================================================================================================

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
	}

	//===================================================================================================
	// FRIENDS PANEL
	//===================================================================================================

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
		"border"									"MaterialBlackLight"

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

	//===================================================================================================
	// MAIN BUTTONS
	//===================================================================================================

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
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Size 16"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialBlackLight"
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
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Size 16"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialGrayDarker"
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
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Size 16"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialBlackLight"
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
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Size 16"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialGrayDarker"
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
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Size 16"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialBlackLight"
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
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Size 16"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialGrayDarker"
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
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Size 16"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}

	//===================================================================================================
	// IN-GAME ONLY BUTTONS
	//===================================================================================================

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
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Size 16"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialBlackLight"
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
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 34"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialGrayDarker"
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
			"use_proportional_insets" 				"1"
			"font"									"Symbols 34"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialBlackLight"
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
			"use_proportional_insets" 				"1"
			"font"									"Symbols 34"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}

	//===================================================================================================
	// IN-GAME TOOLS
	//===================================================================================================

	"ToolsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ToolsBG"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"140"
		"tall"										"49"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialBlackLight"

		"DamageBG"
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"DamageBG"
			"xpos"									"rs1-2"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"39"
			"tall"									"45"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"border"								"MaterialGrayDarker"

			"DamageColorLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"DamageColorLabel"
				"font"								"Size 7"
				"labelText"							"Damage Color:"
				"textAlignment"						"center"
				"xpos"								"cs-0.5"
				"ypos"								"3"
				"zpos"								"1"
				"wide"								"33"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"1"
				"centerwrap"						"1"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"fgcolor"							"WhiteDark"
			}
		}

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
			"use_proportional_insets" 				"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialGrayDarker"
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
			"use_proportional_insets" 				"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialGrayDarker"
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
			"use_proportional_insets" 				"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"

			"defaultFgColor_override" 				"BlackDark"
			"armedFgColor_override" 				"BlackDark"
			"depressedFgColor_override" 			"BlackDark"
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
			"use_proportional_insets" 				"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}

	"InvisiblePlayersFix"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"InvisiblePlayersFix"
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
			"use_proportional_insets" 				"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialGrayDarker"
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

		"pin_to_sibling" 							"InvisiblePlayersFix"
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
			"use_proportional_insets" 				"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}

	"MatchStatusToggle"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MatchStatusToggle"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"

		"pin_to_sibling" 							"ClosedCaptionsOFF"
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
			"use_proportional_insets" 				"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}

	"ChatToggle"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ChatToggle"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"

		"pin_to_sibling" 							"NetgraphToggle"
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
			"use_proportional_insets" 				"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}

	"DamageWhite"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DamageWhite"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"10"
		"tall"										"10"
		"visible"									"1"

		"pin_to_sibling" 							"DamageYellow"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"10"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 10"
			"textAlignment"							"center"
			"default"								"1"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"227 228 230 255"
			"armedFgColor_override" 				"227 228 230 255"
			"depressedFgColor_override" 			"227 228 230 255"
		}
	}

	"DamageYellow"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DamageYellow"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"10"
		"tall"										"10"
		"visible"									"1"

		"pin_to_sibling" 							"DamageRed"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"10"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 10"
			"textAlignment"							"center"
			"default"								"1"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"255 230 60 255"
			"armedFgColor_override" 				"255 230 60 255"
			"depressedFgColor_override" 			"255 230 60 255"
		}
	}

	"DamageRed"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DamageRed"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"10"
		"tall"										"10"
		"visible"									"1"

		"pin_to_sibling" 							"DamageBlu"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"10"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 10"
			"textAlignment"							"center"
			"default"								"1"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"255 61 61 255"
			"armedFgColor_override" 				"255 61 61 255"
			"depressedFgColor_override" 			"255 61 61 255"
		}
	}

	"DamageGreen"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DamageGreen"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"10"
		"tall"										"10"
		"visible"									"1"

		"pin_to_sibling" 							"DamageBlue"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"10"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 10"
			"textAlignment"							"center"
			"default"								"1"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"139 229 36 255"
			"armedFgColor_override" 				"139 229 36 255"
			"depressedFgColor_override" 			"139 229 36 255"
		}
	}

	"DamageBlue"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DamageBlue"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"10"
		"tall"										"10"
		"visible"									"1"

		"pin_to_sibling" 							"DamageBlu"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"10"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 10"
			"textAlignment"							"center"
			"default"								"1"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"150 200 225 255"
			"armedFgColor_override" 				"150 200 225 255"
			"depressedFgColor_override" 			"150 200 225 255"
		}
	}

	"DamageBlu"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DamageBlu"
		"xpos"										"-6"
		"ypos"										"-6"
		"zpos"										"16"
		"wide"										"10"
		"tall"										"10"
		"visible"									"1"

		"pin_to_sibling" 							"ToolsBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"10"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 10"
			"textAlignment"							"center"
			"default"								"1"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"80 150 255 255"
			"armedFgColor_override" 				"80 150 255 255"
			"depressedFgColor_override" 			"80 150 255 255"
		}
	}

	//===================================================================================================
	// NOTIFICATION BUTTON
	//===================================================================================================

	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_ShowButtonPanel"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"16"
		"wide"										"241"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling" 							"FriendsContainer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"font"									"Size 12"
			"labelText"								"%noticount%"
			"textAlignment"							"center"
			"xpos"									"2"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"25"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"border"								"MaterialGrayLight"
			"mouseinputenabled" 					"0"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"241"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Notification"
			"font"									"Size 16"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"default"								"1"
			"actionsignallevel" 					"2"
			"Command"								"noti_show"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground" 						"0"

			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override"   				"White"
		}

		"SubImage"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"9999"
		}
	}

	//===================================================================================================
	// BOTTOM BAR BACKGROUND
	//===================================================================================================

	"BottomBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomBar"
		"xpos"										"-10"
		"ypos"										"r25"
		"zpos"										"0"
		"wide"										"p1.03"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"MaterialReverseBlackLight"
	}

	"HypnotizeHUD"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HypnotizeHUD"
		"font"										"Size 20"
		"fgcolor"   								"GrayDarker"
		"xpos"										"rs1-5"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Hypnotize HUD"
		"textAlignment"								"east"
	}

	//===================================================================================================
	// BOTTOM MENU BUTTONS
	//===================================================================================================

	"ComfigHUDs"
	{
		"ControlName"								"URLLabel"
		"fieldname"									"ComfigHUDs"
		"xpos"										"rs1-3"
		"ypos"										"rs1-25"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"s"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"urlText"									"https://comfig.app/huds/page/hypnotizehud"
		"FgColor_override" 							"GrayMedium"
	}

	"TF2HUDs"
	{
		"ControlName"								"URLLabel"
		"fieldname"									"TF2HUDs"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"!"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"urlText"									"https://tf2huds.dev/hud/Hypnotize-Hud"
		"FgColor_override" 							"GrayMedium"

		"pin_to_sibling" 							"ComfigHUDs"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"HUDRepository"
	{
		"ControlName"								"URLLabel"
		"fieldname"									"HUDRepository"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"2"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"urlText"									"https://github.com/Hypnootize/Hypnotize-Hud"
		"FgColor_override" 							"GrayMedium"

		"pin_to_sibling" 							"TF2HUDs"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"HUDWiki"
	{
		"ControlName"								"URLLabel"
		"fieldname"									"HUDWiki"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"W"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"urlText"									"https://github.com/Hypnootize/hypnotize-hud/wiki"
		"FgColor_override" 							"GrayMedium"

		"pin_to_sibling" 							"HUDRepository"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"GameBanana"
	{
		"ControlName"								"URLLabel"
		"fieldname"									"GameBanana"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"J"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"urlText"									"https://gamebanana.com/mods/291589"
		"FgColor_override" 							"GrayMedium"

		"pin_to_sibling" 							"HUDWiki"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"Streams"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Streams"
		"xpos"										"-10"
		"ypos"										"-2"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"25"
		"visible"									"1"

		"pin_to_sibling" 							"BottomBar"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"22"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"WhiteGray"
			"defaultFgColor_override" 				"WhiteGray"
			"armedFgColor_override"				 	"Main Theme"
			"depressedFgColor_override" 			"WhiteGray"
		}
	}

	"Contracker"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Contracker"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"25"
		"visible"									"1"

		"pin_to_sibling" 							"Streams"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"22"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 22"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"WhiteGray"
			"defaultFgColor_override" 				"WhiteGray"
			"armedFgColor_override"				 	"Main Theme"
			"depressedFgColor_override" 			"WhiteGray"
		}
	}

	"HomeServer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"HomeServer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"25"
		"visible"									"1"

		"pin_to_sibling" 							"Contracker"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"22"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 22"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel" 					"2"
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"WhiteGray"
			"defaultFgColor_override" 				"WhiteGray"
			"armedFgColor_override"				 	"Main Theme"
			"depressedFgColor_override" 			"WhiteGray"
		}
	}

	"DemoUI"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DemoUI"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"21"
		"tall"										"25"
		"visible"									"1"

		"pin_to_sibling" 							"HomeServer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"21"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 22"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel" 					"2"
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"WhiteGray"
			"defaultFgColor_override" 				"WhiteGray"
			"armedFgColor_override"				 	"Main Theme"
			"depressedFgColor_override" 			"WhiteGray"
		}
	}

	"Achievements"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Achievements"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"17"
		"tall"										"26"
		"visible"									"1"

		"pin_to_sibling" 							"DemoUI"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"17"
			"tall"									"26"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel" 					"2"
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"WhiteGray"
			"defaultFgColor_override" 				"WhiteGray"
			"armedFgColor_override"				 	"Main Theme"
			"depressedFgColor_override" 			"WhiteGray"
		}
	}

	"Replays"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Replays"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"26"
		"visible"									"1"

		"pin_to_sibling" 							"Achievements"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"22"
			"tall"									"26"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 22"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel" 					"2"
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"WhiteGray"
			"defaultFgColor_override" 				"WhiteGray"
			"armedFgColor_override"				 	"Main Theme"
			"depressedFgColor_override" 			"WhiteGray"
		}
	}

	"Workshop"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Workshop"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"23"
		"tall"										"25"
		"visible"									"1"

		"pin_to_sibling" 							"Replays"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"23"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel" 					"2"
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"WhiteGray"
			"defaultFgColor_override" 				"WhiteGray"
			"armedFgColor_override"				 	"Main Theme"
			"depressedFgColor_override" 			"WhiteGray"
		}
	}

	//===================================================================================================
	// PANELS
	//===================================================================================================

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
		"paintbackground"							"0"
		"border"									"MaterialBlackLight"

		"pin_to_sibling" 							"FriendsContainer"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"rs1-5"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"20"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"-"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"0"
			"actionsignallevel" 					"2"
			"proportionaltoparent" 					"1"

			"Command"								"noti_hide"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialRed"
			"paintbackground"						"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"Size 14"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
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
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"White"

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
		"noitem_textcolor"							"White"
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
			"fgcolor"								"White"
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
		"PaintBackground"							"0"
		"border"									"MaterialTransparent50"

		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"font"									"Size 14"
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
			"fgcolor"								"White"
			"wrap"									"1"
			"AllCaps"								"1"
		}

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Size 14"
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
			"fgcolor"								"White"
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