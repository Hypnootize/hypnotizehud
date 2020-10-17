"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r52"
		"ypos"										"r35"
		"wide"										"50"
		"tall"										"35"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"rs1"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"10"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Ball"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 8"
		"fgcolor_override" 							"White"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"30"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"font"										"Game 24"
		"fgcolor_override" 							"White"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"30"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"font"										"Game 24 Blur"
		"fgcolor_override" 							"Shadow"
		
		"pin_to_sibling" 							"ItemEffectMeterCount"
	}
	
	
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"9999"
	}					
}