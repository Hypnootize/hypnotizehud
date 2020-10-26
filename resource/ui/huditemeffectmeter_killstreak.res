"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r55"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"20"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	"Killstreaklabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Killstreaklabel"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"textAlignment"								"east"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"Symbols 18"
		"fgcolor"									"White"
		
		"pin_to_sibling" 							"ItemEffectMeterCount"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	"KillstreaklabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillstreaklabelShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"east"
		"font"										"Symbols 18 Blur"
		"fgcolor"									"Shadow"
		
		"pin_to_sibling" 							"Killstreaklabel"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"rs1-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"font"										"Size 18"
		"fgcolor"									"White"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"font"										"Size 18 Blur"
		"fgcolor"									"Shadow"
		
		"pin_to_sibling" 							"ItemEffectMeterCount"
	}
	
	
	
	//REMOVED
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
	}
	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"9999"
	}
}