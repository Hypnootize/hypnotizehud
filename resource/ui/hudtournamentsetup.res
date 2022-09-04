"Resource/UI/HudTournamentSetup.res"
{
	"TournamentNameEdit"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TournamentNameEdit"
		"xpos"										"32"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"84"
		"tall"										"18"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"6"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"wrap"										"0"
		"font" 										"GameFont11"
		"labelText"									"%teamname%"
		"textAlignment"								"west"
		"PaintBackground"							"1"
		"Bgcolor_override"							"Blank"
	}
	
	"TournamentNameEditBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TournamentNameEditBG"
		"xpos"										"30"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"66"
		"tall"										"18"
		"autoResize"								"0"
		"paintbackground"							"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"border"									"MaterialTransparent"
	}
	
	"TournamentReadyBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TournamentReadyBG"
		"xpos"										"30"
		"ypos"										"15"
		"zpos"										"0"
		"wide"										"34"
		"tall"										"17"
		"autoResize"								"0"
		"paintbackground"							"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"border"									"MaterialGreen"
	}
	
	"TournamentNotReadyBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TournamentNotReadyBG"
		"xpos"										"62"
		"ypos"										"15"
		"zpos"										"0"
		"wide"										"34"
		"tall"										"17"
		"autoResize"								"0"
		"paintbackground"							"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"border"									"MaterialRed"
	}
	
	"TournamentReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentReadyButton"
		"xpos"										"30"
		"ypos"										"15"
		"zpos"										"2"
		"wide"										"34"
		"tall"										"17"
		"zpos"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"0"
		"textAlignment"								"center"
		"command"									"teamready"
		"default"									"1"
		"font"										"Symbols 12"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"
		"paintbackground"							"0"
		"border"									"MaterialGreen"
	}
	
	"TournamentNotReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentNotReadyButton"
		"xpos"										"62"
		"ypos"										"15"
		"zpos"										"2"
		"wide"										"34"
		"tall"										"17"
		"zpos"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"center"
		"command"									"teamnotready"
		"default"									"1"
		"font"										"Symbols 12"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"
		"paintbackground"							"0"
	}
	
	
	
	
	
	"HudTournamentSetupBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"9999"
	}
	"TournamentSetupLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentLabel"
		"xpos"			"9999"
	}
	"TournamentTeamNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"xpos"			"9999"
	}
	"HudTournamentNameBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"			"9999"
	}
}