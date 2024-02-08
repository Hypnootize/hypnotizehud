"Resource/UI/Scoreboard_NoStats.res"
{
	"scores"
	{
		"ControlName"								"CTFClientScoreBoardDialog"
		"fieldName"									"scores"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"medal_width"								"15"
		"avatar_width"								"55"
		"spacer"									"2"
		"name_width"								"85"
		"nemesis_width"								"15"
		"class_width"								"15"
		"score_width"								"20"
		"ping_width"								"26"
		"killstreak_width"							"12"
		"killstreak_image_width"					"12"
	}

	"MainBackground"								//This moves the whole scoreboard
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBackground"
		"xpos"										"cs-0.5"
		"ypos"										"180"
		"zpos"										"2"
		"wide"										"508"
		"tall"										"173"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"paintbackground"							"0"
		"border"									"Material_Transparent_50"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BluePlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"BluePlayerList"
		"xpos"										"c-252"
		"ypos"										"c-58"
		"wide"										"254"
		"tall"										"167"
		"zpos"										"20"
		"visible"									"1"
		"enabled"									"1"
		"linespacing"								"13"
		"fgcolor"									"blue"
		"alpha"										"255"
	}

	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"										"c-2"
		"ypos"										"c-58"
		"wide"										"254"
		"tall"										"167"
		"zpos"										"20"
		"visible"									"1"
		"enabled"									"1"
		"linespacing"								"13"
		"textcolor"									"red"
		"alpha"										"255"
	}

	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"-8"
		"zpos"										"22"
		"wide"										"257"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"Material_Blue"

		"pin_to_sibling"							"MainBackground"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"-8"
		"zpos"										"22"
		"wide"										"258"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"Material_Red"

		"pin_to_sibling"							"MainBackground"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"Size_24"
		"fgcolor"									"White"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"xpos"										"-10"
		"ypos"										"0"
		"zpos"										"24"
		"wide"										"100"
		"tall"										"21"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueTeamScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreShadow"
		"font"										"Size_24_Blur"
		"fgcolor"									"Shadow"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"23"
		"wide"										"100"
		"tall"										"21"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"BlueTeamScore"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"font"										"Size_11"
		"fgcolor"									"White"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"24"
		"wide"										"70"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueTeamPlayerCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCountShadow"
		"font"										"Size_11_Blur"
		"fgcolor"									"Shadow"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"23"
		"wide"										"70"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"pin_to_sibling"							"BlueTeamPlayerCount"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"font"										"Size_24"
		"fgcolor"									"White"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"
		"xpos"										"-10"
		"ypos"										"0"
		"zpos"										"24"
		"wide"										"100"
		"tall"										"21"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedTeamScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreShadow"
		"font"										"Size_24_Blur"
		"fgcolor"									"Shadow"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"23"
		"wide"										"100"
		"tall"										"21"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"RedTeamScore"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"font"										"Size_11"
		"fgcolor"									"White"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"
		"xpos"										"-5"
		"ypos"										"1"
		"zpos"										"24"
		"wide"										"70"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedTeamPlayerCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCountShadow"
		"font"										"Size_11_Blur"
		"fgcolor"									"Shadow"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"23"
		"wide"										"70"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"pin_to_sibling"							"RedTeamPlayerCount"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"ClockIcon"
	{
		"controlName"								"CExLabel"
		"fieldName"									"ClockIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"3"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Symbols_18"
		"labelText"									"t"
		"textAlignment"								"center"
		"fgcolor"									"White"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"ClockIconShadow"
	{
		"controlName"								"CExLabel"
		"fieldName"									"ClockIconShadow"
		"xpos"										"1"
		"ypos"										"1"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"2"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Symbols_18_Blur"
		"labelText"									"t"
		"textAlignment"								"center"
		"fgcolor"									"Shadow"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"Size_20"
		"fgcolor"									"White"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"west"
		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"ServerTimeLeftShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftShadow"
		"font"										"Size_20_Blur"
		"fgcolor"									"Shadow"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"west"
		"xpos"										"21"
		"ypos"										"1"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"font"										"Size_8"
		"fgcolor"									"White"
		"labelText"									"%spectators%"
		"textAlignment"								"west"
		"xpos"										"2"
		"ypos"										"r11"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"alpha"										"175"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"										"Size_8"
		"fgcolor"									"White"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"xpos"										"2"
		"ypos"										"r11"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"alpha"										"175"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"Size_8"
		"fgcolor"									"White"
		"labelText"									"%server%"
		"textAlignment"								"east"
		"xpos"										"-2"
		"ypos"										"r11"
		"wide"										"f0"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"alpha"										"175"

		"if_mvm"
		{
			"ypos"									"0"
		}
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"font"										"Size_14"
		"labelText"									"%mapname%"
		"textAlignment"								"east"
		"xpos"										"-7"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"130"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
			"xpos"									"-12"
			"ypos"									"-22"
			"zpos"									"20"
			"wide"									"120"
			"tall"									"20"
			"textAlignment"							"center"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"3"
		"wide"										"508"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"

		"paintbackground"							"0"
		"border"									"Material_Transparent_50"

		"pin_to_sibling"							"MainBackground"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"if_mvm"
		{
			"xpos"									"cs-0.5"
			"ypos"									"r43"
			"zpos"									"20"
			"wide"									"536"
			"tall"									"43"
			"pin_to_sibling"						""
		}

		"KillsLabelCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabelCustom"
			"font"									"Size_14"
			"fgcolor"								"White"
			"labelText"								"kills :"
			"textAlignment"							"east"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"45"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		"KillsCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsCustom"
			"font"									"Size_14"
			"fgcolor"								"White"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"KillsLabelCustom"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		"DeathsLabelCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabelCustom"
			"font"									"Size_14"
			"fgcolor"								"White"
			"labelText"								"deaths :"
			"textAlignment"							"east"
			"xpos"									"100"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"61"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		"DeathsCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsCustom"
			"font"									"Size_14"
			"fgcolor"								"White"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"DeathsLabelCustom"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		"AssistsLabelCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabelCustom"
			"font"									"Size_14"
			"fgcolor"								"White"
			"labelText"								"assists :"
			"textAlignment"							"east"
			"xpos"									"212"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"67"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		"AssistsCustom"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsCustom"
			"font"									"Size_14"
			"fgcolor"								"White"
			"labelText"								"%assists%"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"

			"pin_to_sibling"						"AssistsLabelCustom"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		//========================================================================
		// MVM
		//========================================================================

		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"font"									"Size_10"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_KillsLabel"
			"textAlignment"							"west"
			"xpos"									"32"
			"ypos"									"6"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"11"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"

			"if_mvm"
			{
				"visible"							"1"
			}
		}

		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"24"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_20"
			"labelText"								"%kills%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"Separator"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"KillsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"11"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_10"
			"fgcolor"								"White"
			"labelText"								"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"							"west"

			"if_mvm"
			{
				"visible"							"1"

				"pin_to_sibling"					"KillsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}

		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"24"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_20"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"Separator"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"DeathsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"xpos"									"10"
			"ypos"									"30"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"50"
				"tall"								"11"
				"font"								"Size_10"
				"textAlignment"						"west"
				"pin_to_sibling"					"DeathsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}

		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"%assists%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"AssistsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"AssistsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"AssistsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"70"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size_10"
				"pin_to_sibling"					"Kills"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"%destruction%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"DestructionLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"DestructionLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"DestructionLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"70"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size_10"
				"pin_to_sibling"					"Deaths"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"%captures%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"CapturesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"CapturesLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"CapturesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"70"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size_10"
				"pin_to_sibling"					"Assists"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"%defenses%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"DefensesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"DefensesLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"#TF_ScoreBoard_DominationLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"DefensesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size_10"
				"pin_to_sibling"					"Destruction"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"%dominations%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"DominationLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"DominationLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"DominationLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size_10"
				"pin_to_sibling"					"Captures"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"%revenge%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"RevengeLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"RevengeLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"#TF_ScoreBoard_HealingLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"RevengeLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size_10"
				"pin_to_sibling"					"Defenses"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"%healing%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"HealingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"HealingLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"HealingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size_10"
				"pin_to_sibling"					"Domination"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"%invulns%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"InvulnLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"InvulnLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"InvulnLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size_10"
				"pin_to_sibling"					"Revenge"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"%teleports%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"TeleportsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"TeleportsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"TeleportsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size_10"
				"pin_to_sibling"					"Healing"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"%headshots%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"HeadshotsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"HeadshotsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"HeadshotsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size_10"
				"pin_to_sibling"					"Invuln"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"%backstabs%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"BackstabsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"BackstabsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"BonusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"#TF_ScoreBoard_BonusLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"BackstabsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"0"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size_10"
				"pin_to_sibling"					"Teleports"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Bonus"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Bonus"

			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"%bonus%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"BonusLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"BonusLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"SupportLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SupportLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"#TF_ScoreBoard_Support"
			"textAlignment"							"west"

			"pin_to_sibling"						"BonusLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size_10"
				"pin_to_sibling"					"Teleports"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Support"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Support"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"%teleports%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"SupportLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"SupportLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"#TF_ScoreBoard_DamageLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"SupportLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size_10"
				"pin_to_sibling"					"Headshots"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_9"
			"labelText"								"%damage%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"DamageLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"Size_10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"DamageLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"3"
		"wide"										"508"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"

		"paintbackground"							"0"
		"border"									"Material_Transparent_50"

		"pin_to_sibling"							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"Size_14"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"cs-0.5"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"6"
			"ypos"									"cs-0.5"
			"wide"									"200"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"0"
				"enabled"							"1"
				"bgcolor_override"					"Black"
				"proportionaltoparent"				"1"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"Blank"
				"proportionaltoparent"				"1"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"10"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"150"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"Size_12"
				"proportionaltoparent"				"1"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"10"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"18"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size_18"
				"proportionaltoparent"				"1"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"rs1-6"
			"ypos"									"cs-0.5"
			"wide"									"200"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"0"
				"enabled"							"1"
				"bgcolor_override"					"Black"
				"proportionaltoparent"				"1"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"Blank"
				"proportionaltoparent"				"1"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"10"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"150"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"Size_12"
				"proportionaltoparent"				"1"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"10"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"18"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size_18"
				"proportionaltoparent"				"1"

				"pin_to_sibling"					"AvatarImage"
				"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"
			}
		}
	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"c-300"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"

		"verbose"									"1"

		"if_mvm"
		{
			"wide"									"f4"
			"visible"								"1"
		}
	}

	"BlueTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueTeamImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"BlueLeaderAvatar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueLeaderAvatarBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedTeamImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"RedLeaderAvatar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedLeaderAvatarBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MainBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreDropshadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimerBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerTimeLeftInsetBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftValue"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerNameBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerLabelNew"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabelNew"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}