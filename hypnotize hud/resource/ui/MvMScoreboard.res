"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"MvMPlayerList"		//moves the whole mvm scoreboard
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"35"
		"ypos"			"r220"
		"wide"			"530"
		"tall"			"135"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
		"textcolor"		"White"
	}
	
	"PlayerListBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"-1"
		"wide"			"536"
		"tall"			"141"
		"visible"		"1"
		"enabled"		"1"
		"border"		"MaterialTransparent"
		
		"pin_to_sibling"		"MvMPlayerList"
	}
	
	"StatsBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"255"
		"tall"			"84"
		"visible"		"1"
		"enabled"		"1"
		"border"		"MaterialTransparent"
		
		"pin_to_sibling"		"MvMPlayerList"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"GameFont10"
		"labelText"		"%popfile%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"-3"
		"wide"			"235"
		"tall"			"18"
		"textinsety"	"1"
		"AllCaps"		"1"
		"fgcolor"		"White"
		
		"border"		"MaterialTransparent"
		
		"pin_to_sibling"		"StatsBackground"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"0"
		"ypos"			"-50"
		"wide"			"120"
		"tall"			"120"
		"visible"		"1"
		
		"pin_to_sibling"		"StatsBackground"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"GameFont12"
			"labelText"		"difficulty :"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"11"
			"AllCaps"		"1"
			"fgcolor"		"White"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"GameFont14"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"-15"
			"wide"			"100"
			"tall"			"11"
			"AllCaps"		"1"
			"fgcolor"		"White"
			
			"pin_to_sibling"		"DifficultyLabel"
		}
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"3"
		"ypos"			"0"
		"wide"			"536"
		"tall"			"141"
		"visible"		"1"
		
		"border"		"NoBorder"
		
		"pin_to_sibling"		"MvMPlayerList"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"WaveBackground"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"WaveBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"140"
			"tall"			"84"
			"visible"		"1"
			
			"border"		"MaterialTransparent"
		}
		
		"GameTotalBackground"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"GameTotalBackground"
			"xpos"			"396"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"140"
			"tall"			"84"
			"visible"		"1"
			
			"border"		"MaterialTransparent"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"0"
			"ypos"			"0"
			"tall"			"50"
			"wide"			"180"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"396"
			"ypos"			"0"
			"tall"			"50"
			"wide"			"180"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"0"
			"ypos"			"30"
			"tall"			"50"
			"wide"			"180"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"396"
			"ypos"			"30"
			"tall"			"50"
			"wide"			"180"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"GameFont14"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"0"
			"tall"			"20"
			"AllCaps"		"1"
			"fgcolor"		"White"
		}
		
		"CreditStatsBackground"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"wide"			"0"
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"wide"			"0"
		}
	}
}
