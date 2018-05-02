"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"-5"
		"zpos"					"10001"
		"wide"					"f0"
		"tall"					"28"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"28"
		"resize_time"		"0.2"
	}
	
	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"28"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"Gradient"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"			"9999"
		}

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"-10"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"2018"	//I see what you did there
			"tall"			"28"
			"visible"		"1"
			"paintbackground"	"0"
			"border"			"MaterialBackground"
		}

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"9999"
		}

		"ToggleChatButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"100"
			"wide"			"26"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons14"
			"textAlignment"	"center"
			"textinsety"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			"labeltext"		"D"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"0"

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

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
			}
		}

		"PartySlot0"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot0"
			"xpos"			"26"
			"ypos"			"7"
			"zpos"			"100"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"0"
		}

		"PartySlot1"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"xpos"			"44"
			"ypos"			"7"
			"zpos"			"100"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"1"
		}

		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"			"62"
			"ypos"			"7"
			"zpos"			"100"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"2"
		}

		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"xpos"			"80"
			"ypos"			"7"
			"zpos"			"100"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"3"
		}

		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"xpos"			"98"
			"ypos"			"7"
			"zpos"			"100"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"4"
		}

		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"xpos"			"116"
			"ypos"			"7"
			"zpos"			"100"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"5"
		}

		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"c-120"
			"ypos"			"-50"
			"zpos"			"111"
			"wide"			"240"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"9999"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"240"
				"tall"			"28"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"MaterialLightBG"
			}

			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"o1"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"radius"		"8"
				"velocity"		"100"

				"fgcolor_override"	"Main Theme"
			}

			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"0"
				"ypos"			"2"
				"wide"			"240"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"AllCaps"			"1"

				"fonts"
				{
					"0"
					{
						"font"	"HudFontSmallestBold" // TF2 Build 11
					}
					"1"
					{
						"font"	"StorePromotionsTitle" // TF2 Build 10
					}
					"2"
					{
						"font"	"FontStorePrice" // TF2 Build 9
					}
				}
			}
			
			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"215"
				"ypos"			"5"
				"zpos"			"10"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"u"
				"font"			"ModPics18"
				"textAlignment"	"center"
				"textinsety"	"-8"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
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
					"xpos"			"9999"
				}
			}

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"215"
				"ypos"			"5"
				"zpos"			"10"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"X"
				"font"			"ModPics18"
				"textAlignment"	"center"
				"textinsety"	"-8"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
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
					"xpos"			"9999"
				}
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"9999"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f6"
				"tall"			"f6"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"MaterialLightBG"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"White"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"AllCaps"	"1"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-9"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"textinsety"	"2"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"
				
				"AllCaps"					"1"
				
				"paintbackground"			"0"
		
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				
				"border_default"			"MaterialGreen"
				"border_armed"				"MaterialHypno"
				
				"defaultBgColor_override"	"Blank"
				"armedBgColor_override"		"Blank"
				"depressedBgColor_override" "Blank"

				"defaultFgColor_override"	"White"
				"armedFgColor_override"		"White"
				"depressedFgColor_override" "White"
			}
		}

		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"17"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons14"
			"textAlignment"	"west"
			"textinsetx"	"0"
			"textinsety"	"9"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"W"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"

			"defaultFgColor_override" "White"
			"armedFgColor_override" "255 42 50 255"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 42 50 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
			}
		}

		"DisconnectButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DisconnectButton"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"17"
			"tall"			"27"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons14"
			"textAlignment"	"west"
			"textinsetx"	"0"
			"textinsety"	"5"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"W"
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
			"armedFgColor_override" "255 42 50 255"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 42 50 255"

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
			"font"			"CustomIcons14"
			"textAlignment"	"west"
			"textinsetx"	"0"
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
			"image_armedcolor"	"255 42 50 255"

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
			"xpos"			"rs1-18"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"17"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"find_game"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"1"
			"textinsety"	"0"
			"textinsetx"	"0"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"

			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"
			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"100 255 0 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"9"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"glyph_multiplayer"
				"drawcolor_override" "White"
			}
		}
	}
}