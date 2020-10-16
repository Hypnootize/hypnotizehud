"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"								"Frame"
		"fieldName"									"specgui"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"enabled"									"1"
		
		"team1_player_base_offset_x"				"0"
		"team1_player_base_y"						"300"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"18"
		"team2_player_base_offset_x"				"0"
		"team2_player_base_y"						"265"
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"-18"
		
		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"120"
			"tall"									"18"
			"zpos"									"1"
			
			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"
			
			"TransparentBG"
			{
				"ControlName"						"Panel"
				"fieldName"							"TransparentBG"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"0 0 0 150"
				"PaintBackgroundType"				"0"
				"proportionaltoparent"				"1"
			}
			
			"ClassImageBG"
			{
				"ControlName"						"Panel"
				"fieldName"							"ClassImageBG"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"16"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"TransparentBlack"
				"PaintBackgroundType"				"0"
				"proportionaltoparent"				"1"
			}
			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"ClassImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"16"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"pin_to_sibling" 					"classimagebg"
			}
			
			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerName"
				"font"								"Size 10"
				"xpos"								"22"
				"ypos"								"0"
				"zpos"								"6"
				"wide"								"65"
				"tall"								"f0"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"fgcolor"							"White"
				"proportionaltoparent"				"1"
			}
			"PlayerNameShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerNameShadow"
				"font"								"Size 10 Blur"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"5"
				"wide"								"65"
				"tall"								"f0"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"fgcolor"							"Shadow"
				"proportionaltoparent"				"1"
				"pin_to_sibling" 					"PlayerName"
			}
			
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"			              		"rs1"
				"ypos"				           		"0"
				"zpos"				            	"3"
				"wide"				            	"30"
				"tall"				            	"f0"
				"visible"			            	"1"
				"enabled"			     	       	"1"					
				"HealthBonusPosAdj"	     			"10"
				"HealthDeathWarning"		 		"0.49"
				"TFFont"					        "Game 11"
				"HealthDeathWarningColor"	        "HUDDeathWarning"
				"TextColor"					        "HudOffWhite"
				"proportionaltoparent"				"1"
			}
			
			"RespawnTime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RespawnTime"
				"font"								"Game 12"
				"xpos"								"rs1"
				"ypos"								"0"
				"zpos"								"6"
				"wide"								"30"
				"tall"								"f0"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"fgcolor"							"WhiteDark"
				"proportionaltoparent"				"1"
			}
			"RespawnTimeShadow"						//WHYYYY... I HATE U NOW. BYE! :(
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RespawnTimeShadow"
				"font"								"Game 12 Shadow"
				"xpos"								"rs1"
				"ypos"								"-1"
				"zpos"								"-1"
				"wide"								"30"
				"tall"								"f0"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"fgcolor"							"Shadow"
				"proportionaltoparent"				"1"
				"pin_to_sibling" 					"PlayerName"
			}
			
			"ChargeAmountCover"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ChargeAmountCover"
				"font"								"BlocksSharp64"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"19"
				"wide"								"16"
				"tall"								"f0"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%chargeamount%"
				"textAlignment"						"east"
				"fgcolor"							"WhiteDark"
				"proportionaltoparent"				"1"
			}
			"ChargeAmount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ChargeAmount"
				"font"								"Size 10 Numbers"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"20"
				"wide"								"16"
				"tall"								"f0"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%chargeamount%"
				"textAlignment"						"center"
				"fgcolor_override"					"GrayLight"
				"proportionaltoparent"				"1"
				"pin_to_sibling" 					"chargeamountcover"
			}
			
			"ReadyBG"
			{
				"ControlName"			       		"ScalableImagePanel"
				"fieldName"					      	"ReadyBG"
				"xpos"			       				"9999"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"			       				"9999"
			}
			"respawntimecover"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntimecover"
				"xpos"			       				"9999"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"			       				"9999"
			}
		}	
	}

	"ReinforcementsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReinforcementsLabel"
		"xpos"										"r307"
		"ypos"										"1"
		"wide"										"300"  
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#game_respawntime_in_secs"
		"textAlignment"								"east"
		"font"										"Respawn"
		"fgcolor_override"   						"White"
		"AllCaps"   								"1"
	}
	
	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"xpos"										"c-190"
		"ypos"										"16"
		"wide"										"380"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_PVE_Buyback"
		"textAlignment"								"center"
		"font"										"Size 14"
		"wrap"										"1"
		"centerwrap"								"1"

		if_mvm
		{
			"visible"								"1"
		}	
	}
	
	"itempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"paintbackground"							"0"
		"border"									"MaterialTransparent50"
		
		"model_ypos"								"10"
		"model_center_x"							"1"
		"model_wide"								"90"
		"model_tall"								"60"
		
		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"
	
		"max_text_height"							"100"
		"padding_height"							"10"
		"resize_to_text"							"1"
		"text_forcesize"							"2"

		"itemmodelpanel"
		{
			"fieldName"								"itemmodelpanel"
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"useparentbg"							"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"ItemLabel"
			"font"									"DefaultSmall"
			"xpos"									"10"
			"ypos"									"4"
			"zpos"									"1"
			"wide"									"270"
			"tall"									"9"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#FreezePanel_Item"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"attriblabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"attriblabel"
			"xpos"									"9999"
			"wide"									"0"
			"tall"									"0"
		}
	}
	
	"spectator_extras"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"spectator_extras"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
	}
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"xpos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"9999"
		"tall"			"0"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"xpos"			"9999"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"9999"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"9999"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"9999"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"9999"
	}
	
	"CycleTargetFwdLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"9999"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"9999"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"9999"
	}
	"TipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"9999"
	}
}