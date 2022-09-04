"Resource/UI/MvMWaveLossPanel.res"
{
	"DarkMask"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DarkMask"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"bgcolor_override"							"Blank"
	}

	"PanelBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PanelBackground"
		"xpos"										"cs-0.5"
		"ypos"										"120"
		"wide"										"550"
		"tall"										"145"
		"visible"									"1"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"MaterialTransparent50"
	}

	"WaveFailHeader"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaveFailHeader"
		"font"										"Size 24"
		"labelText"									"%waveheader%"
		"textAlignment" 							"center"
		"xpos"										"cs-0.5"
		"ypos"										"122"
		"wide"										"440"
		"tall"										"30"
		"fgcolor"									"White"
	}

	"HeaderDivider"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HeaderDivider"
		"xpos"										"c-250"
		"ypos"										"148"
		"wide"										"500"
		"tall"										"2"
		"visible"									"1"
		"bgcolor_override"							"20 20 20 100"
	}

	"SummaryHeader"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SummaryHeader"
		"font"										"Size 18"
		"labelText"									"%summaryheader%"
		"textAlignment" 							"west"
		"xpos"										"c-250"
		"ypos"										"155"
		"wide"										"550"
		"tall"										"30"
		"fgcolor"									"White"
	}

	"CollectionContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CollectionContainer"
		"xpos"										"190"
		"ypos"										"180"
		"wide"										"300"
		"tall"										"100"
		"visible"									"1"

		"Header"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Header"
			"font"									"Size 14"
			"labelText"								"#TF_PVE_Credit_Collection"
			"textAlignment" 						"center"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"140"
			"fgcolor"								"White"
		}

		"CollectedLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CollectedLabel"
			"font"									"Size 14"
			"labelText"								"#TF_PVE_Collected"
			"textAlignment" 						"west"
			"xpos"									"0"
			"ypos"									"25"
			"wide"									"120"
			"fgcolor"								"White"
		}
		"CollectedCount"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CollectedCount"
			"font"									"Size 14"
			"labelText"								"%creditscollected%"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"25"
			"wide"									"30"
			"fgcolor"								"Green"
		}

		"MissedLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MissedLabel"
			"font"									"Size 14"
			"labelText"								"#TF_PVE_Missed"
			"textAlignment" 						"west"
			"xpos"									"0"
			"ypos"									"40"
			"wide"									"120"
			"fgcolor"								"White"
		}
		"MissedCount"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MissedCount"
			"font"									"Size 14"
			"labelText"								"%creditsmissed%"
			"textAlignment"						 	"east"
			"xpos"									"120"
			"ypos"									"40"
			"wide"									"30"
			"fgcolor"								"Red"
		}

		"BonusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusLabel"
			"font"									"Size 14"
			"labelText"								"#TF_PVE_Bonus"
			"textAlignment"						 	"west"
			"xpos"									"0"
			"ypos"									"55"
			"wide"									"120"
			"fgcolor"								"White"
		}
		"BonusCount"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusCount"
			"font"									"Size 14"
			"labelText"								"%creditbonus%"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"55"
			"wide"									"30"
			"fgcolor"								"Green"
		}
	}

	"UsageContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UsageContainer"
		"xpos"										"390"
		"ypos"										"180"
		"wide"										"300"
		"tall"										"100"
		"visible"									"1"

		"Header"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Header"
			"font"									"Size 14"
			"labelText"								"#TF_PVE_Credit_Use"
			"textAlignment" 						"center"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"195"
			"fgcolor"								"White"
		}

		"YouLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"YouLabel"
			"font"									"UltraSmall"
			"labelText"								"#TF_PVE_You"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"15"
			"wide"									"35"
			"fgcolor"								"White"
		}

		"TeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeamLabel"
			"font"									"UltraSmall"
			"labelText"								"#Winpanel_Team2"
			"textAlignment"							"east"
			"xpos"									"175"
			"ypos"									"15"
			"wide"									"35"
			"fgcolor"								"White"
		}

		"BuybackLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BuybackLabel"
			"font"									"Size 14"
			"labelText"								"#TF_PVE_Buybacks"
			"textAlignment" 						"west"
			"xpos"									"0"
			"ypos"									"25"
			"wide"									"120"
			"fgcolor"								"White"
		}

		"BuybackCountYou"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BuybackCountYou"
			"font"									"Size 14"
			"labelText"								"%buybacksyou%"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"25"
			"wide"									"35"
			"fgcolor"								"White"
		}

		"BuybackCountTeam"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BuybackCountTeam"
			"font"									"Size 14"
			"labelText"								"%buybacksteam%"
			"textAlignment" 						"east"
			"xpos"									"175"
			"ypos"									"25"
			"wide"									"35"
			"fgcolor"								"White"
		}

		"BottleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BottleLabel"
			"font"									"Size 14"
			"labelText"								"#TF_PVE_Bottles"
			"textAlignment" 						"west"
			"xpos"									"0"
			"ypos"									"40"
			"wide"									"120"
			"fgcolor"								"White"
		}

		"BottleCountYou"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BottleCountYou"
			"font"									"Size 14"
			"labelText"								"%bottlesyou%"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"40"
			"wide"									"35"
			"fgcolor"								"White"
		}

		"BottleCountTeam"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BottleCountTeam"
			"font"									"Size 14"
			"labelText"								"%bottlesteam%"
			"textAlignment" 						"east"
			"xpos"									"175"
			"ypos"									"40"
			"wide"									"35"
			"fgcolor"								"White"
		}

		"InactiveLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InactiveLabel"
			"font"									"Size 14"
			"labelText"								"#TF_PVE_Inactive_Upgrades"
			"textAlignment" 						"west"
			"xpos"									"0"
			"ypos"									"55"
			"wide"									"120"
			"fgcolor"								"White"
		}

		"InactiveCountYou"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InactiveCountYou"
			"font"									"Size 14"
			"labelText"								"%inactiveupgradesyou%"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"55"
			"wide"									"35"
			"fgcolor"								"Red"
		}

		"InactiveCountTeam"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InactiveCountTeam"
			"font"									"Size 14"
			"labelText"								"%inactiveupgradesteam%"
			"textAlignment" 						"east"
			"xpos"									"175"
			"ypos"									"55"
			"wide"									"35"
			"fgcolor"								"Red"
		}
	}

	"VoteButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"VoteButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"999"
		"wide"										"550"
		"tall"										"25"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PVE_Vote_MissionRestart"
		"font"										"Size 15"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"default"									"1"
		"Command"									"vote_restart"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"image_drawcolor"							"255 255 255 255"
		"paintbackground"							"0"
		"border_default"							"MaterialTransparent50"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"

		"pin_to_sibling" 							"PanelBackground"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"ContinueButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ContinueButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1000"
		"wide"										"550"
		"tall"										"25"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#ConfirmButtonText"
		"font"										"Size 15"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"continue"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"image_drawcolor"							"255 255 255 255"
		"paintbackground"							"0"
		"border_default"							"MaterialTransparent50"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"

		"pin_to_sibling" 							"VoteButton"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"HintContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HintContainer"
		"xpos"										"9999"
	}
	"WaveFailHeaderShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaveFailHeaderShadow"
		"xpos"										"9999"
	}
}