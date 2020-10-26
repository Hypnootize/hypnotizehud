"Resource/UI/HudBossHealth.res"
{
	"BG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"4"
		"wide"										"178"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent50"
	}
	
	"HealthBarPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBarPanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"4"
		"wide"										"168"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		"BarImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BarImage"	
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"168"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"image"									"../hud/halloween_bar"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}
	}				

	"StunMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"StunMeter"
		"font"										"Default"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"8"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"fgcolor_override"							"255 255 0 255"
		"bgcolor_override"							"50 0 0 255"
	}
	
	"BorderImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BorderImage"	
		"xpos"										"9999"
	}
}