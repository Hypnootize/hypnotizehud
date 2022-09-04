"Resource/UI/HudTournament.res"
{
	"HudTournament"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournament"

		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"proportionaltoparent"						"1"

		"team1_player_base_offset_x"				"-75"
		"team1_player_base_y"						"0"
		"team1_player_delta_x"						"-47"
		"team1_player_delta_y"						"0"
		"team2_player_base_offset_x"				"25"
		"team2_player_base_y"						"0"
		"team2_player_delta_x"						"37"
		"team2_player_delta_y"						"0"
		"teams_player_delta_x_comp"					"37"

		"if_competitive"
		{
			"team1_player_base_y"					"30"
		}
		"if_readymode"
		{
			"team1_player_base_y"					"30"
		}
		"if_mvm"
		{
			"team1_player_base_y"					"85"
		}

		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"40"
			"tall"									"26"
			"zpos"									"1"

			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"

			"FullBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"FullBG"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"1"
				"wide"								"42"
				"tall"								"22"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintbackground"					"0"
				"border"							"MaterialTransparent50"
			}

			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"ClassImage"
				"xpos"								"3"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"15"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}

			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"font"								"UltraSmall"
				"xpos"								"3"
				"ypos"								"rs1-2"
				"zpos"								"5"
				"wide"								"f6"
				"tall"								"7"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"fgcolor"							"White"
				"alpha"								"255"
			}

			"ReadyBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"rs1-2"
				"ypos"								"2"
				"zpos"								"1"
				"wide"								"20"
				"tall"								"16"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"replay/thumbnails/panels/material_transparent50"
				"alpha"								"255"

				"src_corner_height"					"32"
				"src_corner_width"					"32"
				"draw_corner_width"					"8"
				"draw_corner_height" 				"8"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"-4"
				"ypos"								"-2"
				"zpos"								"10"
				"wide"								"13"
				"tall"								"13"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"pin_to_sibling"					"ReadyBG"
			}

			"ClassImageBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ClassImageBG"
				"xpos"								"9999"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
			}
			"RespawnTime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RespawnTime"
				"xpos"								"9999"
			}
			"ChargeAmount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ChargeAmount"
				"xpos"								"9999"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
			}
		}
	}

	"BlueTeamIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeamIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"23"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"

		"TeamIcon"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"TeamIcon"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"zpos"									"3"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 18"
			"labelText"								"R"
			"textAlignment"							"center"
			"fgcolor"								"Blue"
		}
		"TeamIconShadow"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"TeamIconShadow"
			"xpos"									"1"
			"ypos"									"1"
			"wide"									"20"
			"tall"									"20"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 18 Blur"
			"labelText"								"R"
			"textAlignment"							"center"
			"fgcolor"								"Shadow"
		}

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedTeamIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeamIcon"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"23"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"

		"TeamIcon"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"TeamIcon"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"zpos"									"3"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 18"
			"labelText"								"R"
			"textAlignment"							"center"
			"fgcolor"								"Red"
		}
		"TeamIconShadow"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"TeamIconShadow"
			"xpos"									"1"
			"ypos"									"1"
			"wide"									"20"
			"tall"									"20"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 18 Blur"
			"labelText"								"R"
			"textAlignment"							"center"
			"fgcolor"								"Shadow"
		}

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"TournamentBLUEStateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUEStateLabel"
		"font"										"ReadyUp 24"
		"fgcolor"		 							"White"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"2"
		"wide"										"26"
		"tall"										"26"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%bluestate%"
		"textAlignment"								"west"

		"pin_to_sibling" 							"BlueTeamIcon"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"TournamentBLUEStateLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUEStateLabelShadow"
		"font"										"ReadyUp 24 Blur"
		"fgcolor"		 							"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"26"
		"tall"										"26"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%bluestate%"
		"textAlignment"								"west"

		"pin_to_sibling" 							"TournamentBLUEStateLabel"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"TournamentREDStateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDStateLabel"
		"font"										"ReadyUp 24"
		"fgcolor"		 							"White"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"2"
		"wide"										"26"
		"tall"										"26"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%redstate%"
		"textAlignment"								"west"

		"pin_to_sibling" 							"RedTeamIcon"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"TournamentREDStateLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDStateLabelShadow"
		"font"										"ReadyUp 24 Blur"
		"fgcolor"		 							"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"26"
		"tall"										"26"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%redstate%"
		"textAlignment"								"west"

		"pin_to_sibling" 							"TournamentREDStateLabel"

		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"TournamentConditionLabel"
	{
		"ControlName"		          				"CExLabel"
		"fieldName"		           					"TournamentConditionLabel"
		"font"			              				"Size 9"
		"fgcolor"                					"White"
		"xpos"			              				"r207"
		"ypos"	              						"0"
		"zpos"			              				"1"
		"wide"			              				"200"
		"tall"			              				"0"
		"autoResize"	          					"0"
		"pinCorner"	            					"0"
		"visible"		              				"0"
		"enabled"		              				"1"
		"wrap"		              					"0"
		"labelText" 	          					"%winconditions%"
		"textAlignment"		        				"east"
		"AllCaps"		        					"1"

		"if_mvm"
		{
			"visible"		              			"0"
		}
	}

	"CountdownLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"font"										"Size 24"
		"xpos"										"c-20"
		"ypos"										"r40"
		"wide"										"40"
		"tall"										"18"
		"zpos"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"fgcolor"									"White"
	}

	"CountdownLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"font"										"Size 24 Blur"
		"xpos"										"c-19"
		"ypos"										"r39"
		"wide"										"40"
		"tall"										"18"
		"zpos"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"fgcolor"									"Shadow"
	}





	"HudTournamentBGHelp"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBGHelp"
		"wide"										"0"
	}
	"TournamentLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentLabel"
		"wide"										"0"
	}
	"HudTournamentBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBG"
		"wide"										"0"
	}
	"HudTournamentBLUEBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentBLUEBG"
		"wide"										"0"
	}

	"HudTournamentREDBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentREDBG"
		"wide"										"0"
	}
	"TournamentBLUELabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUELabel"
		"wide"										"0"
	}
	"TournamentREDLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDLabel"
		"wide"										"0"
	}
	"TournamentInstructionsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentInstructionsLabel"
		"wide"										"0"
	}
	"CountdownBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"CountdownBG"
		"wide"										"0"
	}
}