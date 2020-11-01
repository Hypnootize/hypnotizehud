"Resource/UI/SpectatorGUIHealth.res"
{
	"HealthBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBG"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"1"
		"zpos"										"1"
		"wide"										"40"
		"wide_minmode"								"32"
		"tall"	 									"22"
		"tall_minmode"	 							"19"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"HealthBorder"
		
		"alpha"										"255"
	}
	
	"HealthBuff"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"wide_minmode"								"32"
		"tall"	 									"22"
		"tall_minmode"	 							"19"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"BuffedBorder"
		
		"alpha"										"0"
		
		"pin_to_sibling" 							"HealthBG"
	}
	
	"HealthHurt"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthHurt"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"wide_minmode"								"32"
		"tall"	 									"22"
		"tall_minmode"	 							"19"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"HurtBorder"
		
		"alpha"										"0"
		
		"pin_to_sibling" 							"HealthBG"
	}
	
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueSpec"
		"xpos"										"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"5"
		"wide"										"40"
		"wide_minmode"								"32"
		"tall"										"22"
		"tall_minmode"								"19"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"font"										"Game 18"
		"font_minmode"								"Game 15"
		"fgcolor"									"Health Numbers"
		"labeltext"									"%Health%"
		"pin_to_sibling" 							"HealthBG"
	}
	
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueSpecShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"40"
		"wide_minmode"								"32"
		"tall"										"22"
		"tall_minmode"								"19"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"font"										"Game 18 Blur"
		"font_minmode"								"Game 15 Blur"
		"fgcolor"									"Shadow"
		"labeltext"									"%Health%"
		
		"pin_to_sibling" 							"PlayerStatusHealthValueSpec"
	}
	
	
	
	
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusPlayerLevel"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
}