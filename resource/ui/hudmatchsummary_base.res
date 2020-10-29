"Resource/UI/HudMatchSummary.res"
{
	"MatchSummary"
	{
		"ControlName"								"CTFMatchSummary"
		"fieldName"									"MatchSummary"
		"autoResize"								"0"
		"pinCorner"									"0"
		"tabPosition"								"0"
		"paintbackground"							"0"
		"zpos"										"20"
		"visible"									"0"

		"AnimBluePlayerListParent"					"p.47"
		"AnimBlueTeamScore"							"p.46"
		"AnimBlueTeamScoreDropshadow"				"p.46"
		"AnimBlueTeamScoreBG"						"p.483"
		"AnimBluePlayerListBG"						"p.47"

		"AnimRedTeamScoreBGWide"					"p.483"
		"AnimRedTeamScoreBGXPos"					"r5-p.483"
		"AnimRedTeamScoreWide"						"p.46"
		"AnimRedTeamScoreXPos"						"r5-p.46"
		"AnimRedTeamScoreDropshadowWide"			"p.46"
		"AnimRedTeamScoreDropshadowXPos"			"r4-p.46"
		"AnimRedPlayerListParentWide"				"p.47"
		"AnimRedPlayerListParentXPos"				"r7-p.47"
		"AnimRedPlayerListBGWide"					"p.47"
		"AnimRedPlayerListBGXPos"					"r9-p.47"
		"AnimBlueMedalsYPos"						"75"
		"AnimRedMedalsYPos"							"75"
		"AnimStatsLabelPanel6v6YPos"				"75"
		"AnimBlueTeamLabel6v6YPos"					"107"
		"AnimRedTeamLabel6v6YPos"					"107"
		"AnimStatsLabelPanel12v12YPos"				"20"
		"AnimBlueTeamLabel12v12YPos"				"47"
		"AnimRedTeamLabel12v12YPos"					"47"
		"AnimStatsContainer12v12YPos"				"-20"

		if_large
		{
			"AnimBlueMedalsYPos"					"50"
			"AnimRedMedalsYPos"						"50"
		}
	}

	"RankBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RankBorder"
		"xpos"										"cs-0.5"
		"ypos"										"r0"
		"zpos"										"9000"
		"wide"										"510"
		"tall"										"43"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"border"									"MaterialGrayDark"
		"proportionaltoparent"						"1"

		if_uses_xp
		{
			"visible"								"1"
		}
	}

	"RankPanel"
	{
		"ControlName"								"CMiniPvPRankPanel"
		"fieldName"									"RankPanel"
		"xpos"										"cs-0.5"
		"ypos"										"r0"
		"zpos"										"9001"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"1"

		"matchgroup"								"MatchGroup_Ladder_6v6"
		"show_name"									"0"
		"show_sources_when_hidden"					"1"
		"instantly_update"							"0"

		if_uses_placement
		{
			"show_model"							"0"
		}

	}

	"RankModelPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankModelPanel"
		"xpos"										"cs-0.5"
		"ypos"										"r1"

		"zpos"										"9002"
		"wide"										"2000"
		"tall"										"2000"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"1"

		"matchgroup"								"MatchGroup_Casual_12v12"

		"show_progress"								"0"
		"instantly_update"							"0"

		if_uses_xp
		{
			"visible"								"0"
		}
	}

	"StatsBgPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatsBgPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"PaintBackgroundType"						"1"
		"bgcolor_override" 							"0 0 0 250"
	}

	"DrawingPanel"
	{
		"ControlName"								"CDrawingPanel"
		"fieldName"									"DrawingPanel"
		"xpos"										"c-320"
		"ypos"										"35"
		"wide"										"640"
		"tall"										"480"
		"zpos"										"60"
		"visible"									"0"
		"enabled"									"1"
		"keyboardinputenabled"						"0"

		"linecolor"									"Red"
		"team_colors"								"1"
	}


	"MainStatsContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldnName"								"MainStatsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"

		"ParticlePanel"
		{
			"ControlName"							"CTFParticlePanel"
			"fieldName"								"ParticlePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"55"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
		}

		"StatsLabelPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"StatsLabelPanel"
			"xpos"									"c-100"
			"ypos"									"-20"
			"zpos"									"70"
			"wide"									"200"
			"tall"									"15"
			"visible"								"0"
			"enabled"								"1"
			"autoResize"							"0"

			"StatsAndMedals"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"StatsAndMedals"
				"font"								"Size 14"
				"labelText"							"#TF_StatsAndMedals"
				"textAlignment"						"center"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"200"
				"tall"								"15"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"fgcolor"							"White"
			}

 			"StatsAndMedalsShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"StatsAndMedalsShadow"
				"font"								"Size 14 Blur"
				"labelText"							"#TF_StatsAndMedals"
				"fgcolor"							"Shadow"
				"textAlignment"						"center"
				"xpos"								"1"
				"ypos"								"1"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"15"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
			}
		}

		"TeamScoresPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamScoresPanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"50"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"

			"BlueTeamPanel"
			{
	 			"ControlName"						"EditablePanel"
				"fieldName"							"BlueTeamPanel"
				"xpos"								"-320"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"alpha"								"255"

				"BlueTeamScoreBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BlueTeamScoreBG"
					"xpos"							"5"
					"ypos"							"99"
					"zpos"							"2"
					"wide"							"p.213"
					"tall"							"36"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"border"						"MaterialBlue"

					if_large
					{
						"ypos"						"39"
					}
				}
				"BlueTeamScore"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueTeamScore"
					"font"							"Size 36"
					"labelText"						"%blueteamscore%"
					"textAlignment"					"east"
					"xpos"							"5"
					"ypos"							"103"
					"zpos"							"4"
					"wide"							"p.19"
					"tall"							"30"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"fgcolor"						"White"

					if_large
					{
						"ypos"						"43"
					}

				}
				"BlueTeamScoreDropshadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueTeamScoreDropshadow"
					"font"							"Size 36 Blur"
					"fgcolor"						"Shadow"
					"labelText"						"%blueteamscore%"
					"textAlignment"					"east"
					"xpos"							"6"
					"ypos"							"104"
					"zpos"							"3"
					"wide"							"p.19"
					"tall"							"30"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"

					if_large
					{
						"ypos"						"44"
					}
				}
				"BlueTeamWinner"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueTeamWinner"
					"font"							"Size 20"
					"labelText"						"%blueteamwinner%"
					"textAlignment"					"east"
					"xpos"							"5"
					"ypos"							"103"
					"zpos"							"4"
					"wide"							"p.19"
					"tall"							"30"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"fgcolor"						"White"

					if_large
					{
						"ypos"						"43"
					}
				}
				"BlueTeamWinnerDropshadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueTeamWinnerDropshadow"
					"font"							"Size 20 Blur"
					"fgcolor"						"Shadow"
					"labelText"						"%blueteamwinner%"
					"textAlignment"					"east"
					"xpos"							"6"
					"ypos"							"104"
					"zpos"							"3"
					"wide"							"p.19"
					"tall"							"30"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"

					if_large
					{
						"ypos"						"44"
					}
				}
				"BlueTeamImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"BlueTeamImage"
					"xpos"							"14"
					"ypos"							"89"
					"zpos"							"5"
					"wide"							"0"		//56
					"tall"							"56"
					"visible"						"1"
					"enabled"						"1"
					"image"							"../hud/team_blue"
					"scaleImage"					"1"

					if_large
					{
						"ypos"						"29"
					}
				}
				"BlueTeamLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueTeamLabel"
					"font"							"Size 14"
					"labelText"						"%blueteamname%"
					"textAlignment"					"west"
					"xpos"							"60"
					"ypos"							"-25"
					"zpos"							"20"
					"wide"							"195"
					"tall"							"20"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"fgcolor"						"White"
				}
				"BlueLeaderAvatar"
				{
					"ControlName"					"CAvatarImagePanel"
					"fieldName"						"BlueLeaderAvatar"
					"xpos"							"18"
					"ypos"							"100"
					"zpos"							"5"
					"wide"							"34"
					"tall"							"34"
					"visible"						"0"
					"enabled"						"1"
					"image"							""
					"scaleImage"					"1"	
					"color_outline"					"White"

					if_large
					{
						"ypos"						"40"
					}
				}
				"BlueLeaderAvatarBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BlueLeaderAvatarBG"
					"xpos"							"16"
					"ypos"							"98"
					"zpos"							"4"
					"wide"							"38"
					"tall"							"38"
					"visible"						"1"
					"PaintBackgroundType"			"0"
					"bgcolor_override"				"BlackTransparent"

					if_large
					{
						"ypos"						"38"
					}
				}
				"BluePlayerListParent"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BluePlayerListParent"
					"xpos"							"12"
					"ypos"							"137"
					"zpos"							"1"
					"wide"							"p.193"
					"tall"							"215"
					"visible"						"1"
					"enabled"						"1"
					"alpha"							"255"

					if_large
					{
						"ypos"						"77"
						"tall"						"340"
					}

					"BluePlayerList"
					{
						"ControlName"				"TFSectionedListPanel"
						"fieldName"					"BluePlayerList"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"1"
						"wide"						"p.465"
						"tall"						"205"
						"visible"					"1"
						"enabled"					"1"
						"tabPosition"				"0"
						"autoresize"				"0"
						"linespacing"				"26"
						"linegap"					"4"
						//"show_columns"			"1"

						"medal_width"				"s.08"
						"avatar_width"				"s.08"
						"spacer"					"s.01"
						"name_width"				"s.19"
						"class_width"				"s.04"
						"award_width"				"s.04"
						"stats_width"				"s.08"
						"horiz_inset"				"5"
						
						"alpha"						"255"

						if_large
						{
							"tall"					"340"
							"linegap"				"1"
						}
					}
				}
				"BluePlayerListBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BluePlayerListBG"
					"xpos"							"9"
					"ypos"							"117"
					"zpos"							"0"
					"wide"							"p.2"
					"tall"							"225"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"border"						"MaterialGrayDark"

					if_large
					{
						"ypos"						"57"
						"tall"						"360"
					}
				}
			}
			"RedTeamPanel"
			{
	 			"ControlName"						"EditablePanel"
				"fieldName"							"RedTeamPanel"
				"xpos"								"320"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"alpha"								"255"

				"RedTeamScoreBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"RedTeamScoreBG"
					"xpos"							"r5-p.213"
					"ypos"							"99"
					"zpos"							"2"
					"wide"							"p.213"
					"tall"							"36"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"border"						"MaterialRed"

					if_large
					{
						"ypos"						"39"
					}
				}						
				"RedTeamScore"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedTeamScore"
					"font"							"Size 36"
					"labelText"						"%redteamscore%"
					"textAlignment"					"west"
					"xpos"							"r5-p.19"
					"ypos"							"103"
					"zpos"							"4"
					"wide"							"p.19"
					"tall"							"30"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"fgcolor"						"White"

					if_large
					{
						"ypos"						"43"
					}
				}
				"RedTeamScoreDropshadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedTeamScoreDropshadow"
					"font"							"Size 36 Blur"
					"fgcolor"						"Shadow"
					"labelText"						"%redteamscore%"
					"textAlignment"					"west"
					"xpos"							"r4-p.19"
					"ypos"							"104"
					"zpos"							"3"
					"wide"							"p.19"
					"tall"							"30"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"

					if_large
					{
						"ypos"						"44"
					}
				}
				"RedTeamWinner"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedTeamWinner"
					"font"							"Size 20"
					"labelText"						"%redteamwinner%"
					"textAlignment"					"west"
					"xpos"							"r5-p.19"
					"ypos"							"103"
					"zpos"							"4"
					"wide"							"p.19"
					"tall"							"30"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"fgcolor"						"White"

					if_large
					{
						"ypos"						"43"
					}
				}
				"RedTeamWinnerDropshadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedTeamWinnerDropshadow"
					"font"							"Size 20 Blur"
					"fgcolor"						"Shadow"
					"labelText"						"%redteamwinner%"
					"textAlignment"					"west"
					"xpos"							"r4-p.19"
					"ypos"							"104"
					"zpos"							"3"
					"wide"							"p.19"
					"tall"							"30"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"

					if_large
					{
						"ypos"						"44"
					}
				}
				"RedTeamImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"RedTeamImage"
					"xpos"							"r68"
					"ypos"							"80"
					"zpos"							"5"
					"wide"							"0"		//70
					"tall"							"70"
					"visible"						"1"
					"enabled"						"1"
					"image"							"../hud/team_red"
					"scaleImage"					"1"

					if_large
					{
						"ypos"						"20"
					}
				}
				"RedTeamLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedTeamLabel"
					"font"							"Size 14"
					"labelText"						"%redteamname%"
					"textAlignment"					"east"
					"xpos"							"r255"
					"ypos"							"-25"
					"zpos"							"20"
					"wide"							"195"
					"tall"							"20"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"fgcolor"						"White"
				}
				"RedLeaderAvatar"
				{
					"ControlName"					"CAvatarImagePanel"
					"fieldName"						"RedLeaderAvatar"
					"xpos"							"r52"
					"ypos"							"100"
					"zpos"							"5"
					"wide"							"34"
					"tall"							"34"
					"visible"						"0"
					"enabled"						"1"
					"image"							""
					"scaleImage"					"1"	
					"color_outline"					"White"

					if_large
					{
						"ypos"						"40"
					}
				}
				"RedLeaderAvatarBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"RedLeaderAvatarBG"
					"xpos"							"r54"
					"ypos"							"98"
					"zpos"							"4"
					"wide"							"38"
					"tall"							"38"
					"visible"						"1"
					"PaintBackgroundType"			"0"
					"bgcolor_override"				"BlackTransparent"

					if_large
					{
						"ypos"						"38"
					}
				}
				"RedPlayerListParent"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"RedPlayerListParent"
					"xpos"							"r12-p.193"
					"ypos"							"137"
					"zpos"							"1"
					"wide"							"p.193"
					"tall"							"215"
					"visible"						"1"
					"enabled"						"1"
					"alpha"							"255"

					if_large
					{
						"ypos"						"77"
						"tall"						"340"
					}
			
					"RedPlayerList"
					{
						"ControlName"				"TFSectionedListPanel"
						"fieldName"					"RedPlayerList"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"1"
						"wide"						"p.465"
						"tall"						"205"
						"visible"					"1"
						"enabled"					"1"
						"tabPosition"				"0"
						"autoresize"				"0"
						"linespacing"				"26"
						"linegap"					"4"
						//"show_columns"			"1"

						"medal_width"				"s.08"
						"avatar_width"				"s.08"
						"spacer"					"s.01"
						"name_width"				"s.19"
						"class_width"				"s.04"
						"award_width"				"s.04"
						"stats_width"				"s.08"
						"horiz_inset"				"5"
						
						"alpha"						"255"

						if_large
						{
							"tall"					"340"
							"linegap"				"1"
						}
					}
				}
				"RedPlayerListBG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"RedPlayerListBG"
					"xpos"							"r9-p.2"
					"ypos"							"117"
					"zpos"							"0"
					"wide"							"p.2"
					"tall"							"225"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"border"						"MaterialGrayDark"

					if_large
					{
						"ypos"						"57"
						"tall"						"360"
					}
				}
			}
			"BlueMedals"
			{
	 			"ControlName"						"EditablePanel"
				"fieldName"							"BlueMedals"
				"xpos"								"c-250"
				"ypos"								"-20"
				"zpos"								"50"
				"wide"								"150"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"

				if_large
				{
					"visible"						"0"
				}

				"BlueGoldMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"BlueGoldMedal"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_gold"
					"scaleImage"					"1"
				}
				"BlueGoldMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueGoldMedalValue"
					"font"							"Size 14"
					"labelText"						"%blueteammedals_gold%"
					"textAlignment"					"center"
					"xpos"							"15"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"fgcolor"						"White"
				}
				"BlueSilverMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"BlueSilverMedal"
					"xpos"							"55"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_silver"
					"scaleImage"					"1"
				}
				"BlueSilverMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueSilverMedalValue"
					"font"							"Size 14"
					"labelText"						"%blueteammedals_silver%"
					"textAlignment"					"center"
					"xpos"							"70"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"fgcolor"						"White"
				}
				"BlueBronzeMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"BlueBronzeMedal"
					"xpos"							"110"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_bronze"
					"scaleImage"					"1"
				}
				"BlueBronzeMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"BlueBronzeMedalValue"
					"font"							"Size 14"
					"labelText"						"%blueteammedals_bronze%"
					"textAlignment"					"center"
					"xpos"							"125"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"fgcolor"						"White"
				}
			}
			"RedMedals"
			{
	 			"ControlName"						"EditablePanel"
				"fieldName"							"RedMedals"
				"xpos"								"c100"
				"ypos"								"-20"
				"zpos"								"50"
				"wide"								"150"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"

				if_large
				{
					"visible"						"0"
				}

				"RedGoldMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"RedGoldMedal"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_gold"
					"scaleImage"					"1"
				}
				"RedGoldMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedGoldMedalValue"
					"font"							"Size 14"
					"labelText"						"%redteammedals_gold%"
					"textAlignment"					"center"
					"xpos"							"15"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"fgcolor"						"White"
				}
				"RedSilverMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"RedSilverMedal"
					"xpos"							"55"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_silver"
					"scaleImage"					"1"
				}
				"RedSilverMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedSilverMedalValue"
					"font"							"Size 14"
					"labelText"						"%redteammedals_silver%"
					"textAlignment"					"center"
					"xpos"							"70"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"fgcolor"						"White"
				}
				"RedBronzeMedal"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"RedBronzeMedal"
					"xpos"							"110"
					"ypos"							"0"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"image"							"competitive/competitive_coin_bronze"
					"scaleImage"					"1"
				}
				"RedBronzeMedalValue"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RedBronzeMedalValue"
					"font"							"Size 14"
					"labelText"						"%redteammedals_bronze%"
					"textAlignment"					"center"
					"xpos"							"125"
					"ypos"							"0"
					"zpos"							"6"
					"wide"							"15"
					"tall"							"15"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"fgcolor"						"White"
				}
			}
		}
	}
}