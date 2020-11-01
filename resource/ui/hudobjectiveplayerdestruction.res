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

		"left_steal_edge_offset"					"97"
		"right_steal_edge_offset"					"97"
		"robot_x_offset"							"78"
		"robot_y_offset"							"47"
		"robot_x_step"								"23"
		"robot_y_step"								"0"
		

		"color_blue"								"92 173 255 255"
		"color_red"									"255 61 61 255"

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
			"AutoResize"							"0"
			"skip_autoresize" 						"1"
		}
	}
	
	"BlackTransparentBG"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"BlackTransparentBG"
		"xpos"										"cs-0.5"
		"ypos"										"r19"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
		"border_default"							"MaterialTransparent50"
        "textinsety" 								"99"
		"proportionaltoparent"						"1"
	}
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"120"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"
		"font"										"Size 8"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"BlackTransparentBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	"BlueScoreBG"	
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"-11"
		"zpos"										"2"
		"wide"										"65"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
		"border_default"							"MaterialBlue"
        "textinsety" 								"99"
		"pin_to_sibling"							"BlackTransparentBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"RedScoreBG"	
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"-11"
		"zpos"										"2"
		"wide"										"65"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
		"border_default"							"MaterialRed"
        "textinsety" 								"99"
		"pin_to_sibling"							"BlackTransparentBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CarriedContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarriedContainer"
		"xpos"										"c-80"
		"ypos"										"r28"
		"zpos"										"1"
		"wide"										"24"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"0"
		
		"GreenBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"GreenBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"24"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"0"
			"border"								"MaterialGreen"
		}
	
		"CarriedImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CarriedImage"
			"xpos"									"cs-0.5"
			"ypos"									"4"
			"zpos"									"4"
			"wide"									"11"
			"tall"									"11"
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
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"FlagValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValue"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-1"
			"zpos"									"5"
			"wide"									"24"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%flagvalue%"
			"font"									"Size 12"
			"fgcolor"								"White"	
			"proportionalToParent"					"1"	
		}
		"FlagValueShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValueShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"4"
			"wide"									"24"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%flagvalue%"
			"font"									"Size 12 Blur"
			"fgcolor"								"Shadow"	
			"proportionalToParent"					"1"	
			"pin_to_sibling"						"FlagValue"
		}
		
		"TeamLeaderImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"TeamLeaderImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"FlagValueShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValueShadow"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"WhiteBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"WhiteBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"ScoreContainer"
	{
		"fieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"480"
		"scaleimage"								"0"
		"visible"									"1"
		"enabled"									"1"

		"ProgressBarContainer"
		{
			"fieldName"								"ProgressBarContainer"
			"ControlName"							"EditablePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
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
				"xpos"								"c-56"
				"ypos"								"r41"
				"zpos"								"4"
				"wide"								"12"
				"tall"								"12"
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
				"xpos"								"10"
				"ypos"								"2"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"	
				"labelText"							"%blue_escrow%"
				"font"								"Size 16"
				"fgcolor"							"White"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"FlagImageBlue"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
			
			"EscrowBlueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"	
				"labelText"							"%blue_escrow%"
				"font"								"Size 16 Blur"
				"fgcolor"							"Shadow"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"EscrowBlue"
			}

			"FlagImageRed"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageRed"
				"xpos"								"c44"
				"ypos"								"r41"
				"zpos"								"4"
				"wide"								"12"
				"tall"								"12"
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
				"xpos"								"7"
				"ypos"								"2"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"	
				"labelText"							"%red_escrow%"
				"font"								"Size 16"
				"fgcolor"							"White"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"FlagImageRed"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
			
			"EscrowRedShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRedShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"	
				"labelText"							"%red_escrow%"
				"font"								"Size 16 Blur"
				"fgcolor"							"Shadow"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"EscrowRed"
			}

			"BlueVictoryContainer"
			{
				"fieldName"							"BlueVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"c-59"
				"ypos"								"r29"
				"zpos"								"10"
				"wide"								"60"
				"tall"								"30"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"
				
				"VictoryLabel2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel2"
					"xpos"							"5"
					"ypos"							"1"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"
					"labelText"						"WIN:"
					"font"							"Size 16"
					"fgcolor"						"White"
					"proportionalToParent"			"1"
				}
				"VictoryLabel2Shadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel2Shadow"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"7"
					"wide"							"30"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"
					"labelText"						"WIN:"
					"font"							"Size 16 Blur"
					"fgcolor"						"Shadow"
					"proportionalToParent"			"1"
					"pin_to_sibling" 				"VictoryLabel2"
				}
				
				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"20"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"east"	
					"labelText"						"%victorytime%"
					"font"							"Size 18"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"
					
					"pin_to_sibling" 				"VictoryLabel2"
					"pin_corner_to_sibling" 		"PIN_TOPLEFT"
					"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
				}
				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"7"
					"wide"							"20"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"east"
					"labelText"						"%victorytime%"
					"font"							"Size 18 Blur"
					"fgcolor"						"Shadow"		
					"proportionalToParent"			"1"
					"pin_to_sibling" 				"VictoryLabelTime"
				}

				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"9999"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"9999"
				}
			}

			"BlueProgressBarFill"
			{
				"fieldName"							"BlueProgressBarFill"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}

			"BlueProgressBarEscrow"
			{
				"fieldName"							"BlueProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}

			"RedVictoryContainer"
			{
				"fieldName"							"RedVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"c-2"
				"ypos"								"r29"
				"zpos"								"10"
				"wide"								"60"
				"tall"								"20"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabel2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel2"
					"xpos"							"5"
					"ypos"							"1"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"
					"labelText"						"WIN:"
					"font"							"Size 16"
					"fgcolor"						"White"
					"proportionalToParent"			"1"
				}
				"VictoryLabel2Shadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel2Shadow"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"7"
					"wide"							"30"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"west"
					"labelText"						"WIN:"
					"font"							"Size 16 Blur"
					"fgcolor"						"Shadow"
					"proportionalToParent"			"1"
					"pin_to_sibling" 				"VictoryLabel2"
				}
				
				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"20"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"east"
					"labelText"						"%victorytime%"
					"font"							"Size 18"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"
					
					"pin_to_sibling" 				"VictoryLabel2"
					"pin_corner_to_sibling" 		"PIN_TOPLEFT"
					"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
				}
				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"7"
					"wide"							"20"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"east"
					"labelText"						"%victorytime%"
					"font"							"Size 18 Blur"
					"fgcolor"						"Shadow"		
					"proportionalToParent"			"1"
					"pin_to_sibling" 				"VictoryLabelTime"
				}

				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"9999"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"9999"
				}
			}

			"RedProgressBarFill"
			{
				"fieldName"							"RedProgressBarFill"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}

			"RedProgressBarEscrow"
			{
				"fieldName"							"RedProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreValueContainer"
			"xpos"									"c-59"
			"ypos"									"r28"
			"zpos"									"10"
			"wide"									"60"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"5"
				"ypos"								"0"
				"zpos"								"8"
				"wide"								"60"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"	
				"labelText"							"%score%"
				"font"								"Size 18"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"7"
				"wide"								"60"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"	
				"labelText"							"%score%"
				"font"								"Size 18 Blur"
				"fgcolor"							"Shadow"
				"proportionalToParent"				"1"
				"pin_to_sibling" 					"Score"
			}
			
			"WhiteBG"
			{
				"ControlName"						"EditableLabel"
				"fieldName"							"WhiteBG"
				"xpos"								"9999"
			}
			"BlueBar"
			{
				"ControlName"						"EditableLabel"
				"fieldName"							"BlueBar"
				"xpos"								"9999"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreValueContainer"
			"xpos"									"c0"
			"ypos"									"r28"
			"zpos"									"10"
			"wide"									"58"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Blank"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"-6"
				"ypos"								"0"
				"zpos"								"8"
				"wide"								"60"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"	
				"labelText"							"%score%"
				"font"								"Size 18"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"7"
				"wide"								"60"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"	
				"labelText"							"%score%"
				"font"								"Size 18 Blur"
				"fgcolor"							"Shadow"
				"proportionalToParent"				"1"
				"pin_to_sibling" 					"Score"
			}
			
			"WhiteBG"
			{
				"ControlName"						"EditableLabel"
				"fieldName"							"WhiteBG"
				"xpos"								"9999"
			}
			"RedBar"
			{
				"ControlName"						"EditableLabel"
				"fieldName"							"BlueBar"
				"xpos"								"9999"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueStolenContainer"
			"xpos"									"c-100"
			"ypos"									"r41"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"0"
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
				"paintbackground"					"0"
				
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
				"font"								"Size 16"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"11"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%intelvalue%"
				"font"								"Size 16 Blur"	
				"fgcolor"							"Shadow"
				"proportionalToParent"				"1"
				"pin_to_sibling" 					"IntelValue"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedStolenContainer"
			"xpos"									"c70"
			"ypos"									"r41"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"0"
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
				"paintbackground"					"0"
				
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
				"font"								"Size 16"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"11"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%intelvalue%"
				"font"								"Size 16 Blur"	
				"fgcolor"							"Shadow"
				"proportionalToParent"				"1"
				"pin_to_sibling" 					"IntelValue"
			}
		}
	}

	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CountdownContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
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
			"xpos"									"cs-0.5"
			"ypos"									"r55"
			"zpos"									"8"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%countdowntime%"
			"font"									"Size 16"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTimeTimeShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"7"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%countdowntime%"
			"font"									"Size 16 Blur"
			"fgcolor"								"Shadow"		
			"proportionalToParent"					"1"
			
			"pin_to_sibling"						"CountdownLabelTime"
		}
	}
	
	//REMOVED STUFF
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}