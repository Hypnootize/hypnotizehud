"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ModelContainer"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"
		"actionsignallevel"							"2"

		"BelowModelParticlePanel"
		{
			"ControlName"							"CTFParticlePanel"
			"fieldName"								"BelowModelParticlePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"if_mini"
			{
				"xpos"								"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos"					"c0"
					"particle_ypos"					"c0"
					"particle_scale"				"3"
					"particleName"					"rankup_base"
					"start_activated"				"0"
					"loop"							"0"
				}
			}

			"paintbackground"						"0"
		}

		"RankModel"
		{
			"ControlName"							"CBaseModelPanel"
			"fieldName"								"RankModel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"o1"
			"tall"									"p0.12"
			"visible"								"1"
			"enabled"								"1"
			"fov"									"70"
			"proportionaltoparent"					"1"

			"if_mini"
			{
				"xpos"								"cs-0.5-228"
				"ypos"								"cs-0.5"
				"wide"								"200"
				"tall"								"200"
			}

			"paintbackground"						"0"

			"render_texture"						"0"

			"model"
			{
				"force_pos"							"1"
				"modelname"							""
				"skin"								"0"
				"angles_x"							"0"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"45"
				"origin_y"							"0"
				"origin_z"							"0"
				"spotlight"							"1"

				"if_mini"
				{
					"origin_x"						"55"
				}

				"animation"
				{
					"sequence"						"idle"
					"default"						"1"
				}
			}

			"lights"
			{
				"default"
				{
					"name"							"directional"
					"color"							"0.5 0.5 0.5"
					"direction"						"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"ControlName"							"CTFParticlePanel"
			"fieldName"								"AboveModelParticlePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"paintbackground"						"0"

			"if_mini"
			{
				"xpos"								"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos"					"c0"
					"particle_ypos"					"c0"
					"particle_scale"				"5"
					"particleName"					"rankup_glitter"
					"start_activated"				"0"
					"loop"							"0"
				}
				"1"
				{
					"particle_xpos"					"c0"
					"particle_ypos"					"c0"
					"particle_scale"				"4"
					"particleName"					"badgepress_base"
					"start_activated"				"0"
					"loop"							"0"
				}
				"2"
				{
					"particle_xpos"					"c-8"
					"particle_ypos"					"c0"
					"particle_scale"				"4"
					"particleName"					"rankdown_base"
					"start_activated"				"0"
					"loop"							"0"
				}
			}

			"paintbackground"						"1"
		}

		"MedalButton"
		{
			"ControlName"							"Button"
			"fieldName"								"MedalButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5+2"
			"zpos"									"100"
			"wide"									"o1"
			"tall"									"42"
			"proportionaltoparent"					"1"
			"command"								"medal_clicked"
			"actionsignallevel"						"2"
			"labeltext"								""

			"paintbackground"						"0"
			"backgroundenabled"						"0"
		}
	}

	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"

		"if_mini"
		{
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"tall"									"35"
			"wide"									"505"
		}

		"NameLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NameLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"0"			//f0
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size_14"
			"fgcolor"								"White_Gray"
			"textAlignment"							"west"
			"labelText"								"%name%"
			"proportionaltoparent"					"1"

			"if_mini"
			{
				"wide"								"0"
			}
		}

		"LevelLabelMENU"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LevelLabelMENU"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"38"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size_14"
			"fgcolor"								"White_Gray"
			"textAlignment"							"west"
			"labelText"								"LEVEL"
			"proportionaltoparent"					"1"

			"if_mini"
			{
				"wide"								"0"
			}
		}

		"LevelNumberMENU"
		{
			"ControlName"							"CAutoFittingLabel"
			"fieldName"								"LevelNumberMENU"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"zpos"									"100"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size_14_Numbers"
			"fgcolor_override"						"White_Gray"
			"textAlignment"							"west"
			"labelText"								"%desc2%"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"LevelLabelMENU"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mini"
			{
				"wide"								"0"
			}
		}

		"DescLine1"
		{
			"ControlName"							"CAutoFittingLabel"
			"fieldName"								"DescLine1"
			"xpos"									"9999"
			"ypos"									"19"
			"zpos"									"100"
			"wide"									"195"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size_12"
			"fgcolor_override"						"White"
			"textAlignment"							"north-west"
			"labelText"								"%desc1%"
			"proportionaltoparent"					"1"

			"if_mini"
			{
				"xpos"								"67"
				"ypos"								"4"
			}

			"fonts"
			{
				"0"									"Size_12"
				"1"									"Size_11"
				"2"									"Size_10"
			}
		}

		"DescLine2"
		{
			"ControlName"							"CAutoFittingLabel"
			"fieldName"								"DescLine2"
			"xpos"									"9999"
			"ypos"									"29"
			"wide"									"195"
			"zpos"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size_12"
			"fgcolor_override"						"White"
			"textAlignment"							"north-west"
			"labelText"								"%desc2%"
			"proportionaltoparent"					"1"

			"if_mini"
			{
				"xpos"								"67"
				"ypos"								"4"
			}

			"fonts"
			{
				"0"									"Size_12"
				"1"									"Size_11"
				"2"									"Size_10"
			}

			"colors"
			{
				"1"									"Green"
				"2"									"White"
			}
		}

		"StatsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"StatsContainer"
			"xpos"									"0"
			"ypos"									"14"
			"wide"									"70"
			"tall"									"4"
			"proportionaltoparent"					"1"

			"if_mini"
			{
				"xpos"								"rs1-10"
				"ypos"								"0"
				"wide"								"p0.85"
				"tall"								"f0"
			}

			"XPBar"
			{
				"Controlname"						"EditablePanel"
				"fieldName"							"XPBar"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"proportionaltoparent"				"1"

				"if_mini"
				{
					"xpos"							"cs-0.5"
					"ypos"							"rs1-3"
					"wide"							"p1"
					"tall"							"30"
				}

				"CurrentXPLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"CurrentXPLabel"
					"xpos"							"9999"
					"ypos"							"rs1"
					"zpos"							"0"
					"wide"							"100"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_8"
					"fgcolor"						"White"
					"textAlignment"					"south-west"
					"labelText"						"%current_xp%"
					"proportionaltoparent"			"1"

					"if_mini"
					{
						"xpos"						"0"
					}
				}

				"NextLevelXPLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"NextLevelXPLabel"
					"xpos"							"9999"
					"ypos"							"rs1"
					"zpos"							"0"
					"wide"							"100"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_8"
					"fgcolor"						"White"
					"textAlignment"					"south-east"
					"labelText"						"%next_level_xp%"
					"proportionaltoparent"			"1"

					"if_mini"
					{
						"xpos"						"rs1"
					}
				}

				"ProgressBarsContainer"
				{
					"Controlname"					"EditablePanel"
					"fieldName"						"ProgressBarsContainer"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"proportionaltoparent"			"1"

					"if_mini"
					{
						"xpos"						"0"
						"ypos"						"rs1-10"
						"wide"						"p1"
						"tall"						"4"
					}

					"ProgressBar"
					{
						"ControlName"				"ProgressBar"
						"fieldName"					"ProgressBar"
						"xpos"						"9999"
						"ypos"						"cs-0.5"
						"wide"						"f0"
						"tall"						"f-2"
						"zpos"						"1"
						"proportionaltoparent"		"1"
						"progress"					"1"

						"fgcolor_override"			"20 20 20 180"
						"bgcolor_override"			"Blank"

						"if_mini"
						{
							"xpos"					"0"
						}
					}

					"ContinuousProgressBar"
					{
						"ControlName"				"ContinuousProgressBar"
						"fieldName"					"ContinuousProgressBar"
						"xpos"						"cs-0.5"
						"ypos"						"cs-0.5"
						"zpos"						"6"
						"wide"						"f2"
						"tall"						"f2"
						"proportionaltoparent"		"1"
						"progress"					"0"

						"fgcolor_override"			"White_Gray"

						"if_mini"
						{
							"xpos"					"cs-0.5"
							"ypos"					"cs-0.5"
							"zpos"					"6"
							"wide"					"f2"
							"tall"					"f2"
							"fgcolor_override"		"Main_Theme"
						}
					}

					"Frame"
					{
						"Controlname"				"EditablePanel"
						"fieldName"					"Frame"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"f0"
						"tall"						"f0"
						"zpos"						"5"
						"proportionaltoparent"		"1"
						"PaintBackgroundType"		"0"
						"bgcolor_override"			"Black"
						"border"					"NoBorder"

						"if_mini"
						{
							"xpos"					"0"
							"ypos"					"0"
							"wide"					"f0"
							"tall"					"f0"
							"zpos"					"5"
						}
					}
				}
			}

			"Stats"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"Stats"
				"xpos"								"0"
				"ypos"								"5"
				"wide"								"f0"
				"tall"								"p0.45"
				"visible"							"0"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"0 0 0 150"

				"if_mini"
				{
					"visible"						"0"
				}

				"Frame"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"Frame"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"10"
					"wide"							"f0"
					"tall"							"f0"
					"proportionaltoparent"			"1"
					"border"						"InnerShadowBorder"
				}

				// First column
				"GamesLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"GamesLabel"
					"xpos"							"10"
					"ypos"							"0"
					"zpos"							"0"
					"wide"							"100"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_11"
					"fgcolor"						"White"
					"textAlignment"					"north-west"
					"labelText"						"%stat_games%"
					"proportionaltoparent"			"1"
				}

				"KillsLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"KillsLabel"
					"xpos"							"10"
					"ypos"							"10"
					"zpos"							"0"
					"wide"							"100"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_11"
					"fgcolor"						"White"
					"textAlignment"					"north-west"
					"labelText"						"%stat_kills%"
					"proportionaltoparent"			"1"
				}

				"DeathsLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"DeathsLabel"
					"xpos"							"10"
					"ypos"							"20"
					"zpos"							"0"
					"wide"							"100"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_11"
					"fgcolor"						"White"
					"textAlignment"					"north-west"
					"labelText"						"%stat_deaths%"
					"proportionaltoparent"			"1"
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"DamageLabel"
					"xpos"							"c-20"
					"ypos"							"0"
					"zpos"							"0"
					"wide"							"100"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_11"
					"fgcolor"						"White"
					"textAlignment"					"north-west"
					"labelText"						"%stat_damage%"
					"proportionaltoparent"			"1"
				}

				"HealingLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"HealingLabel"
					"xpos"							"c-20"
					"ypos"							"10"
					"zpos"							"0"
					"wide"							"100"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_11"
					"fgcolor"						"White"
					"textAlignment"					"north-west"
					"labelText"						"%stat_healing%"
					"proportionaltoparent"			"1"
				}

				"SupportLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"SupportLabel"
					"xpos"							"c-20"
					"ypos"							"20"
					"zpos"							"0"
					"wide"							"100"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_11"
					"fgcolor"						"White"
					"textAlignment"					"north-west"
					"labelText"						"%stat_support%"
					"proportionaltoparent"			"1"
				}

				// Third column
				"ScoreLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"ScoreLabel"
					"xpos"							"rs1"
					"ypos"							"0"
					"zpos"							"0"
					"wide"							"100"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"font"							"Size_11"
					"fgcolor"						"White"
					"textAlignment"					"north-west"
					"labelText"						"%stat_score%"
					"proportionaltoparent"			"1"
				}
			}
		}
	}
}