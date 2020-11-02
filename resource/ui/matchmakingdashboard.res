"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"									"MMDashboard"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"-5"
		"zpos"										"10001"
		"wide"										"f0"
		"tall"										"29"
		"keyboardinputenabled"						"0"

		"collapsed_height"							"0"
		"expanded_height"							"29"
		"resize_time"								"0.2"
	}
	
	"TopBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TopBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"29"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"pinCorner"									"2"
		"autoResize"								"1"

		"BGPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BGPanel"
			"xpos"									"-10"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"p1.02"
			"tall"									"29"
			"visible"								"1"
			"paintbackground"						"0"
			"border"								"MaterialBlackLight"
		}

		"ToggleChatButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ToggleChatButton"
			"xpos"									"0"
			"ypos"									"4"
			"zpos"									"100"
			"wide"									"26"
			"tall"									"22"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"toggle_chat"
			"proportionaltoparent"					"1"
			"labeltext"								","
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"0"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}

		"PartySlot0"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0"
			"xpos"									"26"
			"ypos"									"7"
			"zpos"									"100"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"
		}

		"PartySlot1"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot1"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"party_slot"							"1"
			
			"pin_to_sibling" 						"PartySlot0"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"PartySlot2"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot2"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"party_slot"							"2"
			
			"pin_to_sibling" 						"PartySlot1"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"PartySlot3"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot3"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"party_slot"							"3"
			
			"pin_to_sibling" 						"PartySlot2"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"PartySlot4"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot4"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"party_slot"							"4"
			
			"pin_to_sibling" 						"PartySlot3"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"PartySlot5"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot5"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"18"
			"tall"									"18"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"5"
			
			"pin_to_sibling" 						"PartySlot4"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"QueueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"QueueContainer"
			"xpos"									"cs-0.5"
			"ypos"									"-50"
			"zpos"									"111"
			"wide"									"220"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"BGPanel"
			{
				"ControlName"						"Panel"
				"fieldName"							"BGPanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"220"
				"tall"								"30"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"border"							"MaterialGrayDarkest"
			}	

			"CTFLogoPanel"
			{
				"ControlName"						"CTFLogoPanel"
				"fieldname"							"CTFLogoPanel"
				"xpos"								"0"
				"ypos"								"1"
				"zpos"								"5"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"radius"							"8"
				"velocity"							"100"

				"fgcolor_override"					"TFOrange"
			}

			"QueueText"
			{
				"ControlName"						"CAutoFittingLabel"
				"fieldName"							"QueueText"
				"xpos"								"33"
				"ypos"								"2"
				"wide"								"f55"
				"zpos"								"100"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size 9"
				"AllCaps"							"1"
				"fgcolor_override"					"White"
				"textAlignment"						"west"
				"labelText"							"%queue_state%"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"

				"fonts"
				{
					"0"
					{
						"font"						"Size 9"
					}
					"1"
					{
						"font"						"Size 9"
					}
					"2"
					{
						"font"						"Size 9"
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"MultiQueuesManageButton"
				"xpos"								"195"
				"ypos"								"5"
				"zpos"								"10"
				"wide"								"21"
				"tall"								"21"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"tabPosition"						"0"
				"labeltext"							"*"
				"font"								"Symbols 16"
				"textAlignment"						"center"
				"dulltext"							"0"
				"brighttext"						"0"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				"Command"							"manage_queues"
				"proportionaltoparent"				"1"
				"actionsignallevel"					"3"
			
				"paintbackground"					"0"
				"border_default"					"MaterialGrayDark"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}

			"CloseButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"CloseButton"
				"xpos"								"195"
				"ypos"								"5"
				"zpos"								"10"
				"wide"								"21"
				"tall"								"21"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"tabPosition"						"0"
				"labeltext"							"-"
				"font"								"Symbols 18"
				"textAlignment"						"center"
				"dulltext"							"0"
				"brighttext"						"0"
				"default"							"1"
				"Command"							"leave_queue"
				"proportionaltoparent"				"1"
				"actionsignallevel"					"3"
			
				"paintbackground"					"0"
			
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"border_default"					"MaterialGrayDark"
				"border_armed"						"MaterialRed"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			
			"OuterShadow"
			{
				"ControlName"						"Panel"
				"fieldName"							"OuterShadow"
				"xpos"								"9999"
			}
			"QueueLogoButton"
			{
				"ControlName"						"Button"
				"fieldName"							"QueueLogoButton"
				"xpos"								"9999"
			}
		}
		

		"JoinPartyLobbyContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"JoinPartyLobbyContainer"
			"xpos"									"cs-0.5"
			"ypos"									"-50"
			"zpos"									"110"
			"wide"									"220"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"BGPanel"
			{
				"ControlName"						"Panel"
				"fieldName"							"BGPanel"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"f6"
				"tall"								"30"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"border"							"MaterialGrayDarkest"
			}

			"PromptText"
			{
				"ControlName"						"Label"
				"fieldName"							"PromptText"
				"xpos"								"cs-0.5"
				"ypos"								"1"
				"wide"								"f35"
				"zpos"								"100"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size 9"
				"AllCaps"							"1"
				"fgcolor_override"					"White"
				"textAlignment"						"west"
				"labelText"							"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"
			}		

			"JoinNowButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"JoinNowButton"
				"xpos"								"rs1-10"
				"ypos"								"rs1-9"
				"wide"								"40"
				"zpos"								"100"
				"tall"								"15"

				if_queued
				{
					"xpos"							"cs-0.5"
					"wide"							"150"
				}
				
				"autoResize"						"0"
				"pinCorner"							"3"
				"visible"							"1"
				"enabled"							"1"
				"tabPosition"						"0"
				"font"								"Size 11"
				"AllCaps"							"1"
				"textAlignment"						"center"
				"dulltext"							"0"
				"brighttext"						"0"
				"Command"							"join_party_match"
				"proportionaltoparent"				"1"
				"labeltext"							"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"					"1"
				"keyboardinputenabled"				"0"
				"actionsignallevel"					"3"

				"paintbackground"					"0"
			
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"border_default"					"MaterialGrayDark"
				"border_armed"						"MaterialGreen"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			"OuterShadow"
			{
				"ControlName"						"Panel"
				"fieldName"							"OuterShadow"
				"xpos"								"9999"
			}
		}
		
		"DashboardAnchor"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DashboardAnchor"
			"xpos"									"r32"
			"ypos"									"4"
			"zpos"									"-600"
			"wide"									"10"
			"tall"									"20"
			"visible"								"1"
			"bgcolor_override"						"255 0 0 0"
		}
		
		"QuitButton2"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"QuitButton2"
			"xpos"									"23"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"26"
			"tall"									"22"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								"b"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"

			"paintbackground"						"0"
		
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialRed"
			
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
			
			"pin_to_sibling" 						"DashboardAnchor"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"DisconnectButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DisconnectButton"
			"xpos"									"23"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"26"
			"tall"									"22"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								"b"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"

			"paintbackground"						"0"
		
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialRed"
			
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
			
			"pin_to_sibling" 						"DashboardAnchor"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"FindAGameButton2"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"FindAGameButton2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"26"
			"tall"									"22"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"find_game"
			"proportionaltoparent"					"1"
			"labeltext"								"!"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"

			"paintbackground"						"0"
		
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialHypno"
			
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
			
			"pin_to_sibling" 						"DashboardAnchor"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		
		
		
		
		
		
		
		
		
		
		
		/////////[*]//////////
		
		"Gradient"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Gradient"
			"xpos"									"9999"
		}
		"OuterShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OuterShadow"
			"xpos"									"9999"
		}
		
		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"9999"
			"ypos"			"4"
			"zpos"			"100"
			"wide"			"22"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"Symbols 24"
			"textAlignment"	"center"
			"textinsety"	"-12"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"

			"paintbackground"			"0"
		
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"border_default"			"MeterialGrayDarkest"
			"border_armed"				"MaterialRed"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "White"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
			}
		}
		"ResumeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"xpos"			"rs1-36"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"0"		//17
			"tall"			"0"		//27
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"Symbols 24"
			"textAlignment"	"west"
			"textinsety"	"5"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"resume_game"
			"proportionaltoparent"	"1"
			"labeltext"		"Z"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"

			"defaultFgColor_override" "White"
			"armedFgColor_override" "Main Theme"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"80 150 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
			}
		}
		"FindAGameButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"xpos"			"9999"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"22"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"Symbols 24"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"find_game"
			"proportionaltoparent"	"1"
			"labeltext"		"E"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"1"
			"textinsety"	"-8"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"

			"defaultFgColor_override" "White"
			"armedFgColor_override" "80 150 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
			}
		}
	}
}