"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusRobotDestruction"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"left_steal_edge_offset"					"77"
		"right_steal_edge_offset"					"77"
		"robot_x_offset"							"22"
		"robot_y_offset"							"23"
		"robot_x_step"								"19"
		"robot_y_step"								"0"
		

		"color_blue"								"Blue"
		"color_red"									"Red"

		"if_hybrid"
		{
			"zpos"									"-1"
		}

		"robot_kv"
		{
			"ControlName"							"CTFHudRobotDestruction_RobotIndicator"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"AutoResize" 							"0"
			"skip_autoresize" 						"1"
		}
	}	
	
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"-7"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"DefaultVerySmall"
		"fgcolor"									"White"
		
		"if_hybrid"
		{
			"visible"								"0"
		}
		
		"if_mvm"
		{
			"visible"								"0"
		}
		
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}	
	
	"CarriedContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarriedContainer"
		"xpos"										"0"
		"ypos"										"r100"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"100"
		"visible"									"0"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
	
		"CarriedImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CarriedImage"
			"xpos"									"38"
			"ypos"									"73"
			"zpos"									"4"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/hud_obj_status_ammo_64"
			"scaleImage"							"1"
			"proportionalToParent"					"1"
		}	

		"CarriedProgressBar"
		{
			"fieldName"								"CarriedProgressBar"
			"ControlName"							"ImagePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"scaleimage"							"0"
			"visible"								"0"
			"proportionalToParent"					"1"
		}

		"FlagValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValue"
			"xpos"									"52"
			"ypos"									"72"
			"zpos"									"4"
			"wide"									"25"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%flagvalue%"
			"font"									"HudFontSmallBold"
			"fgcolor"								"White"	
			"proportionalToParent"					"1"	
		}	

		"FlagValueShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValueShadow"
			"xpos"									"53"
			"ypos"									"73"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%flagvalue%"
			"font"									"HudFontSmallBold"
			"fgcolor"								"TransparentLightBlack"	
			"proportionalToParent"					"1"	
		}

		"WhiteBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"WhiteBG"
			"xpos"									"36"
			"ypos"									"71"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"White"
		}	
	
		"GreenBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"GreenBG"
			"xpos"									"37"
			"ypos"									"72"
			"zpos"									"2"
			"wide"									"38"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"CreditsGreen"
		}

		"TeamLeaderImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"TeamLeaderImage"
			"xpos"									"29"
			"ypos"									"64"
			"zpos"									"12"
			"wide"									"15"
			"tall"									"15"
			"visible"								"0"
			"enabled"								"1"
			"image"									"importtool_goldstar"
			"scaleImage"							"1"	
		}
	}

	"ScoreContainer"
	{
		"fieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"xpos"										"c-200"
		"ypos"										"r110"
		"zpos"										"0"
		"wide"										"400"
		"tall"										"120"
		"scaleimage"								"0"
		"visible"									"1"
		"enabled"									"1"

		"ProgressBarContainer"
		{
			"fieldName"								"ProgressBarContainer"
			"ControlName"							"EditablePanel"
			"xpos"									"c-150"
			"ypos"									"r61"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"
		
			"ScoreOutline"
			{
				"fieldName"							"ScoreOutline"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}

			"FlagImageBlue"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageBlue"
				"xpos"								"95"
				"ypos"								"20"
				"zpos"								"4"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"EscrowBlue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlue"
				"xpos"								"110"
				"ypos"								"20"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"	
				"labelText"							"%blue_escrow%"
				"font"								"GameFont16"
				"fgcolor"							"White"		
				"proportionalToParent"				"1"
			}
			
			"EscrowBlueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlueShadow"
				"xpos"								"111"
				"ypos"								"21"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"	
				"labelText"							"%blue_escrow%"
				"font"								"GameFont16Blur"
				"fgcolor"							"Shadow"		
				"proportionalToParent"				"1"
			}

			"FlagImageRed"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageRed"
				"xpos"								"192"
				"ypos"								"20"
				"zpos"								"4"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"EscrowRed"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRed"
				"xpos"								"165"
				"ypos"								"20"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"	
				"labelText"							"%red_escrow%"
				"font"								"GameFont16"
				"fgcolor"							"White"		
				"proportionalToParent"				"1"
			}
			
			"EscrowRedShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRedShadow"
				"xpos"								"166"
				"ypos"								"21"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"	
				"labelText"							"%red_escrow%"
				"font"								"GameFont16Blur"
				"fgcolor"							"Shadow"		
				"proportionalToParent"				"1"
			}

			"BlueVictoryContainer"
			{
				"fieldName"							"BlueVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"25"
				"ypos"								"22"
				"zpos"								"5"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryBG"	
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"VictoryBG"
					"xpos"							"3"
					"ypos"							"9"
					"zpos"							"1"
					"wide"							"85"
					"tall"							"20"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"border_default"				"MaterialBlue"		
					"PaintBackground"				"0"
					"textinsety" 					"99"
				}
				
				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"8"
					"ypos"							"2"
					"zpos"							"8"
					"wide"							"95"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"	
					"labelText"						"#TF_RD_BlueFinale"
					"font"							"GameFont14"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"9"
					"ypos"							"3"
					"zpos"							"7"
					"wide"							"95"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"	
					"labelText"						"#TF_RD_BlueFinale"
					"font"							"GameFont14Blur"
					"fgcolor"						"Shadow"		
					"proportionalToParent"			"1"
				}

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"-75"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"55"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"east"	
					"labelText"						"%victorytime%"
					"font"							"GameFont14"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"

					"pin_to_sibling"               	"VictoryLabel"
					"pin_corner_to_sibling"        	"7"          
					"pin_to_sibling_corner"        	"5"  
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"-74"
					"ypos"							"1"
					"zpos"							"7"
					"wide"							"55"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"east"	
					"labelText"						"%victorytime%"
					"font"							"GameFont14Blur"
					"fgcolor"						"Shadow"		
					"proportionalToParent"			"1"

					"pin_to_sibling"				"VictoryLabel"
					"pin_corner_to_sibling"			"7"          
					"pin_to_sibling_corner"			"5"  
				}
			}

			"BlueProgressBarFill"
			{
				"fieldName"							"BlueProgressBarFill"
				"ControlName"						"ImagePanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"150"
				"tall"								"f0"
				"scaleimage"						"0"
				"visible"							"0"
				"proportionalToParent"				"1"
				"positionImage"						"0"
				"drawcolor"							"84 111 127 255"
				"Image"								"../hud/objectives_corepanel_meter_solid"

				"left_offset"						"10"
				"right_offset"						"0"
				"standard_color"					"84  111 127 255"
				"bright_color"						"110 159 189 255"
				"left_to_right"						"0"
				"blink_threshold"					"1.0"
				"blink_rate"						"10"
			}

			"BlueProgressBarEscrow"
			{
				"fieldName"							"BlueProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"150"
				"tall"								"f0"
				"scaleimage"						"0"
				"visible"							"0"
				"proportionalToParent"				"1"
				"positionImage"						"0"
				"drawcolor"							"141 160 171 255"
				"Image"								"../hud/objectives_corepanel_meter"

				"left_offset"						"10"
				"right_offset"						"0"
				"standard_color"					"127 143 152 255"
				"bright_color"						"177 193 202 255"
				"left_to_right"						"0"
				"blink_threshold"					"1"
				"blink_rate"						"20"
			}

			"RedVictoryContainer"
			{
				"fieldName"							"RedVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"25"
				"ypos"								"22"
				"zpos"								"5"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryBG"	
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"VictoryBG"
					"xpos"							"163"
					"ypos"							"9"
					"zpos"							"1"
					"wide"							"85"
					"tall"							"20"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"border_default"				"MaterialRed"
					"PaintBackground"				"0"
					"textinsety" 					"99"
				}
				
				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"169"
					"ypos"							"2"
					"zpos"							"8"
					"wide"							"90"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"	
					"labelText"						"#TF_RD_RedFinale"
					"font"							"GameFont14"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"170"
					"ypos"							"3"
					"zpos"							"7"
					"wide"							"90"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"	
					"labelText"						"#TF_RD_RedFinale"
					"font"							"GameFont14Blur"
					"fgcolor"						"Shadow"		
					"proportionalToParent"			"1"
				}

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"-70"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"55"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"east"	
					"labelText"						"%victorytime%"
					"font"							"GameFont14"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"

					"pin_to_sibling"				"VictoryLabel"
					"pin_corner_to_sibling"			"7"          
					"pin_to_sibling_corner"			"5"  
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"-69"
					"ypos"							"1"
					"zpos"							"7"
					"wide"							"55"
					"tall"							"35"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"east"	
					"labelText"						"%victorytime%"
					"font"							"GameFont14Blur"
					"fgcolor"						"Shadow"		
					"proportionalToParent"			"1"

					"pin_to_sibling"				"VictoryLabel"
					"pin_corner_to_sibling"			"7"          
					"pin_to_sibling_corner"			"5"  
				}
			}

			"RedProgressBarFill"
			{
				"fieldName"							"RedProgressBarFill"
				"ControlName"						"ImagePanel"
				"xpos"								"150"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"150"
				"tall"								"f0"
				"scaleimage"						"0"
				"positionImage"						"0"
				"visible"							"0"
				"proportionalToParent"				"1"
				"drawcolor"							"171 59 59 255"
				"Image"								"../hud/objectives_corepanel_meter_solid_right"

				"left_offset"						"0"
				"right_offset"						"9"
				"standard_color"					"171 59 59 255"
				"bright_color"						"222 65 65 255"
				"left_to_right"						"1"
				"blink_threshold"					"1.0"
				"blink_rate"						"10"
			}

			"RedProgressBarEscrow"
			{
				"fieldName"							"RedProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"xpos"								"150"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"150"
				"tall"								"f0"
				"scaleimage"						"0"
				"positionImage"						"0"
				"visible"							"0"
				"proportionalToParent"				"1"
				"drawcolor"							"212 151 151 255"
				"Image"								"../hud/objectives_corepanel_meter_right"

				"left_offset"						"0"
				"right_offset"						"9"
				"standard_color"					"212 151 151 255"
				"bright_color"						"250 201 201 255"
				"left_to_right"						"1"
				"blink_threshold"					"1"
				"blink_rate"						"20"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreValueContainer"
			"xpos"									"c-58"
			"ypos"									"r27"
			"zpos"									"10"
			"wide"									"150"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Blank"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"8"
				"wide"								"55"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"	
				"labelText"							"%score%"
				"font"								"GameFont16"
				"fgcolor"							"White"		
				"proportionalToParent"				"1"
			}	
		
			"BlueScoreBG"	
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BlueScoreBG"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"60"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"border"							"MaterialBlue"		
				"PaintBackground"					"0"
				"textinsety" 						"99"
			}
		}
		
		"RedScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreValueContainer"
			"xpos"									"c-2"
			"ypos"									"r27"
			"zpos"									"10"
			"wide"									"150"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Blank"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"8"
				"wide"								"55"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"	
				"labelText"							"%score%"
				"font"								"GameFont16"
				"fgcolor"							"White"	
				"proportionalToParent"				"1"	
			}	
		
			"RedScoreBG"	
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"RedScoreBG"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"60"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"border"							"MaterialRed"		
				"PaintBackground"					"0"
				"textinsety" 						"99"
			}			
		}

		"BlueStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueStolenContainer"
			"xpos"									"r45"
			"ypos"									"r77"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Blank"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"IntelImage"
				"xpos"								"5"
				"ypos"								"19"
				"zpos"								"10"
				"wide"								"21"
				"tall"								"21"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/obj_thief_red"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"DroppedIntelContainer"
				"xpos"								"0"
				"ypos"								"20"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"Blank"
				
				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"image"							"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}

			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValue"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"12"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%intelvalue%"
				"font"								"GameFont14"
				"fgcolor"							"White"		
				"bgcolor_override"					"Blank"
				"proportionalToParent"				"1"
			}

			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValueShadow"
				"xpos"								"1"
				"ypos"								"1"
				"zpos"								"11"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%intelvalue%"
				"font"								"GameFont14Blur"	
				"fgcolor"							"Shadow"
				"proportionalToParent"				"1"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedStolenContainer"
			"xpos"									"r45"
			"ypos"									"r77"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Blank"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"IntelImage"
				"xpos"								"5"
				"ypos"								"19"
				"zpos"								"10"
				"wide"								"21"
				"tall"								"21"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/obj_thief_blue"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"DroppedIntelContainer"
				"xpos"								"0"
				"ypos"								"20"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"Blank"
				
				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"image"							"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}

			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValue"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"12"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%intelvalue%"
				"font"								"GameFont14"
				"fgcolor"							"White"		
				"bgcolor_override"					"Blank"
				"proportionalToParent"				"1"
			}

			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValueShadow"
				"xpos"								"1"
				"ypos"								"1"
				"zpos"								"11"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%intelvalue%"
				"font"								"GameFont14Blur"	
				"fgcolor"							"Shadow"	
				"proportionalToParent"				"1"
			}
		}
	}

	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CountdownContainer"		
		"xpos"										"c-138"
		"ypos"										"r62"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"110"
		"visible"									"0"
		"enabled"									"1"

		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"CountdownImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CountdownImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"CountdownLabelTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTime"
			"xpos"									"122"
			"ypos"									"22"
			"zpos"									"8"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%countdowntime%"
			"font"									"GameFont16"
			"fgcolor"								"White"		
			"proportionalToParent"					"1"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTimeTimeShadow"
			"xpos"									"123"
			"ypos"									"23"
			"zpos"									"8"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%countdowntime%"
			"font"									"GameFont16Blur"
			"fgcolor"								"Shadow"		
			"proportionalToParent"					"1"
		}
	}
	
	
	
	
	
	"PlayingToBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"9999"
	}
}