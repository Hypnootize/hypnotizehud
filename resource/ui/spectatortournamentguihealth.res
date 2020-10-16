"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"HealthBGSpec"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBGSpec"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"	 									"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"alpha"										"255"
		
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentBlack"
	}
	
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueSpec"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"font"										"Game 12"
		"fgcolor"									"Health Numbers"
		"labeltext"									"%Health%"
		"proportionaltoparent"						"1"
	}
	
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueSpecShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"font"										"Game 12 Blur"
		"fgcolor"									"Shadow"
		"labeltext"									"%Health%"
		"proportionaltoparent"						"1"
		"pin_to_sibling" 							"PlayerStatusHealthValueSpec"
	}

	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}