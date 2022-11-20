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
		"ControlName"								"EditablePanel"
		"fieldName"									"BlackTransparentBG"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"PaintBorder"								"1"
		"border"									"MaterialTransparent50"
	}
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"110"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"Size 8"
		"fgcolor"									"White"

		"pin_to_sibling"							"BlackTransparentBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"-11"
		"zpos"										"2"
		"wide"										"64"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
        "proportionaltoparent"						"1"
		"PaintBorder"								"1"
		"border"									"MaterialBlue"

		"pin_to_sibling"							"BlackTransparentBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"-11"
		"zpos"										"2"
		"wide"										"63"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
        "proportionaltoparent"						"1"
		"PaintBorder"								"1"
		"border"									"MaterialRed"

		"pin_to_sibling"							"BlackTransparentBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"CarriedContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarriedContainer"
		"xpos"										"c-80"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"24"
		"tall"										"31"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"MaterialTransparentGreen70"

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

		"CarriedProgressBar"
		{
			"fieldName"								"CarriedProgressBar"
			"ControlName"							"ImagePanel"
			"xpos"									"9999"
		}
		"TeamLeaderImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"TeamLeaderImage"
			"xpos"									"9999"
		}
		"FlagValueShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValueShadow"
			"xpos"									"9999"
		}
		"WhiteBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"WhiteBG"
			"xpos"									"9999"
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
				"xpos"								"9999"
			}

			"FlagImageBlue"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageBlue"
				"xpos"								"c-57"
				"ypos"								"rs1-32"
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
				"xpos"								"6"
				"ypos"								"0"
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
				"pin_corner_to_sibling"				"PIN_CENTER_LEFT"
				"pin_to_sibling_corner"				"PIN_CENTER_RIGHT"
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
				"ypos"								"rs1-32"
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
				"xpos"								"6"
				"ypos"								"0"
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
				"pin_corner_to_sibling"				"PIN_CENTER_RIGHT"
				"pin_to_sibling_corner"				"PIN_CENTER_LEFT"
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
				"xpos"								"c-57"
				"ypos"								"rs1-14"
				"zpos"								"10"
				"wide"								"58"
				"tall"								"15"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabel2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel2"
					"xpos"							"2"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"f1"
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
					"tall"							"f1"
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
					"tall"							"f1"
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
					"tall"							"f1"
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
				"xpos"								"c1"
				"ypos"								"rs1-14"
				"zpos"								"10"
				"wide"								"56"
				"tall"								"15"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabel2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel2"
					"xpos"							"2"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"f1"
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
					"tall"							"f1"
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
					"tall"							"f1"
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
					"tall"							"f1"
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
			"xpos"									"c-57"
			"ypos"									"rs1-14"
			"zpos"									"10"
			"wide"									"58"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"2"
				"ypos"								"cs-0.5"
				"zpos"								"8"
				"wide"								"f0"
				"tall"								"f1"
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
				"wide"								"f0"
				"tall"								"f1"
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
			"xpos"									"c1"
			"ypos"									"rs1-14"
			"zpos"									"10"
			"wide"									"56"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"rs1-2"
				"ypos"								"cs-0.5"
				"zpos"								"8"
				"wide"								"f0"
				"tall"								"f1"
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
				"wide"								"f0"
				"tall"								"f1"
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
				"fieldName"							"RedBar"
				"xpos"								"9999"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueStolenContainer"
			"xpos"									"9999"
		}
		"RedStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedStolenContainer"
			"xpos"									"9999"
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

		"CountdownLabelTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTime"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-30"
			"zpos"									"8"
			"wide"									"40"
			"tall"									"16"
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
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"%countdowntime%"
			"font"									"Size 16 Blur"
			"fgcolor"								"Shadow"
			"proportionalToParent"					"1"

			"pin_to_sibling"						"CountdownLabelTime"
		}

		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
		}
		"CountdownImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CountdownImage"
			"xpos"									"9999"
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