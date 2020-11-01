"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"SpectatorHealthBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorHealthBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"30"
		"tall"	 									"20"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent90"
		
		"alpha"										"255"
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValue"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"font"										"Size 12"
		"fgcolor"									"Health Numbers"
		"labeltext"									"%Health%"
		"proportionaltoparent"						"1"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"font"										"Size 12 Blur"
		"fgcolor"									"Shadow"
		"labeltext"									"%Health%"
		"proportionaltoparent"						"1"
		"pin_to_sibling" 							"PlayerStatusHealthValue"
	}

	//REMOVED STUFF
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
	}
}