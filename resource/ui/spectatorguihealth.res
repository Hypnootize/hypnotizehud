"Resource/UI/SpectatorGUIHealth.res"
{
	"HealthBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"34"
		"wide_minmode"								"33"
		"tall"										"20"
		"tall_minmode"								"18"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"Health_Border"

		"alpha"										"255"
	}

	"HealthBuff"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"34"
		"wide_minmode"								"33"
		"tall"										"20"
		"tall_minmode"								"18"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"Buffed_Border"

		"alpha"										"0"

		"pin_to_sibling"							"HealthBG"
	}

	"HealthHurt"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthHurt"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"34"
		"wide_minmode"								"33"
		"tall"										"20"
		"tall_minmode"								"18"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"Hurt_Border"

		"alpha"										"0"

		"pin_to_sibling"							"HealthBG"
	}

	"PlayerStatusHealthValueSpec"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueSpec"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"34"
		"wide_minmode"								"33"
		"tall"										"20"
		"tall_minmode"								"18"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"font"										"Game_15"
		"font"										"Game_14"
		"fgcolor"									"Health_Numbers"
		"labeltext"									"%Health%"
		"pin_to_sibling"							"HealthBG"
	}

	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueSpecShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"34"
		"wide_minmode"								"33"
		"tall"										"20"
		"tall_minmode"								"18"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"font"										"Game_15_Blur"
		"font"										"Game_14_Blur"
		"fgcolor"									"Shadow"
		"labeltext"									"%Health%"

		"pin_to_sibling"							"PlayerStatusHealthValueSpec"
	}




	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusPlayerLevel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}