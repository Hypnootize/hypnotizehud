"Resource/UI/HudTournamentSetup.res"
{
	"TournamentNameEdit"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TournamentNameEdit"
		"xpos"										"3"
		"ypos"										"3"
		"zpos"										"5"
		"wide"										"44"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"6"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"wrap"										"0"
		"font" 										"Size 11"
		"labelText"									"%teamname%"
		"textAlignment"								"west"
		"PaintBackground"							"1"
		"Bgcolor_override"							"Blank"
	}

	"TournamentNameEditBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TournamentNameEditBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"50"
		"tall"										"18"
		"autoResize"								"0"
		"paintbackground"							"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent50"
	}

	"TournamentReadyBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TournamentReadyBG"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"0"
		"wide"										"27"
		"tall"										"16"
		"autoResize"								"0"
		"paintbackground"							"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialGreen"

		"pin_to_sibling" 							"TournamentNameEditBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"TournamentNotReadyBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TournamentNotReadyBG"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"0"
		"wide"										"27"
		"tall"										"16"
		"autoResize"								"0"
		"paintbackground"							"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialRed"

		"pin_to_sibling" 							"TournamentNameEditBG"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}

	"TournamentReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentReadyButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"27"
		"tall"										"16"
		"zpos"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"+"
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
		"pin_to_sibling" 							"TournamentReadyBG"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentNotReadyButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"27"
		"tall"										"16"
		"zpos"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"-"
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
		"pin_to_sibling" 							"TournamentNotReadyBG"
	}





	"HudTournamentSetupBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentSetupBG"
		"xpos"										"9999"
	}
	"TournamentSetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentSetupLabel"
		"xpos"										"9999"
	}
	"TournamentTeamNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentTeamNameLabel"
		"xpos"										"9999"
	}
	"HudTournamentNameBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudTournamentNameBG"
		"xpos"										"9999"
	}
}