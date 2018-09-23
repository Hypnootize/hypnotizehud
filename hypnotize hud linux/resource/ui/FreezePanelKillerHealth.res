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
		"tall"	 									"31"
		"autoResize"								"0"
		"paintbackground"							"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"255"
		
		"border"									"HealthBorder"
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
		"tall"	 									"31"
		"autoResize"								"0"
		"paintbackground"							"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"0"
		
		"border"									"BuffedBorder"
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
		"tall"	 									"31"
		"autoResize"								"0"
		"paintbackground"							"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"0"
		
		"border"									"HurtBorder"
		"scaleImage"								"1"
	}
	
	"PlayerStatusHealthValueKiller"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueKiller"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"6"
		"wide"										"50"
		"tall"										"31"
		"visible"									"1"
		"enable"									"1"
		"font"										"GameFont24"
		"fgcolor"									"White"
		"labelText"									"%Health%"
		"textAlignment"								"center"	
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
		"font"										"GameFont24Blur"
		"fgcolor"									"Shadow"
		"labelText"									"%Health%"
		"textAlignment"								"center"

		"pin_to_sibling" 							"PlayerStatusHealthValueKiller"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"		
	}
	
	
	
	
	
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
		"fieldName"									"PlayerStatusHealthImageBG"
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