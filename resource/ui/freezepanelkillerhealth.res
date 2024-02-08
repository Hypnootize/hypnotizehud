"Resource/UI/FreezePanelKillerHealth.res"
{
	"HealthBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"31"
		"paintbackground"							"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"255"

		"border"									"Health_Border"
		"scaleImage"								"1"
	}

	"HealthBuff"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"31"
		"paintbackground"							"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"0"

		"border"									"Buffed_Border"
		"scaleImage"								"1"
	}

	"HealthHurt"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthHurt"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"31"
		"paintbackground"							"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"0"

		"border"									"Hurt_Border"
		"scaleImage"								"1"
	}

	"PlayerStatusHealthValueKiller"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueKiller"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"50"
		"tall"										"31"
		"visible"									"1"
		"enable"									"1"
		"font"										"Game_24"
		"fgcolor"									"White"
		"labelText"									"%Health%"
		"textAlignment"								"center"

		"pin_to_sibling"							"HealthBG"
	}

	"PlayerStatusHealthValueShadowKiller"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadowKiller"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"31"
		"visible"									"1"
		"enable"									"1"
		"font"										"Game_24_Blur"
		"fgcolor"									"Shadow"
		"labelText"									"%Health%"
		"textAlignment"								"center"

		"pin_to_sibling"							"PlayerStatusHealthValueKiller"
	}




	//RIP
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
}