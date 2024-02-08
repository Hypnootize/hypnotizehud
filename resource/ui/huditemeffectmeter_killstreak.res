"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"rs1-5"
		"ypos"										"0"
		"wide"										"60"
		"tall"										"20"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"KillstreakIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillstreakIcon"
		"xpos"										"rs1-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"15"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"textAlignment"								"east"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"Symbols_14"
		"fgcolor"									"White"
	}
	"KillstreakIconShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillstreakIconShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"15"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"east"
		"font"										"Symbols_14_Blur"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"KillstreakIcon"
	}


	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"font"										"Size_20"
		"fgcolor"									"White"

		"pin_to_sibling"							"KillstreakIcon"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"font"										"Size_20_Blur"
		"fgcolor"									"Shadow"

		"pin_to_sibling"							"ItemEffectMeterCount"
	}



	//REMOVED
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}