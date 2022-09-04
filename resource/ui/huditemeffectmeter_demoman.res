"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-164"
		"xpos_minmode"								"c-120"
		"ypos"										"r106"
		"ypos_minmode"								"r162"
		"wide"										"60"
		"tall"										"30"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"HeadsIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeadsIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"K"
		"textAlignment"								"east"
		"proportionaltoparent"						"1"
		"font"										"Symbols 18"
		"font_minmode"								"Symbols 16"
		"fgcolor" 									"White"
	}
	"HeadsIconShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeadsIconShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"K"
		"textAlignment"								"east"
		"proportionaltoparent"						"1"
		"font"										"Symbols 18 Blur"
		"font_minmode"								"Symbols 16 Blur"
		"fgcolor" 									"Shadow"
		"pin_to_sibling" 							"HeadsIcon"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"4"
		"ypos"										"1"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"25"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"proportionaltoparent"						"1"
		"font"										"Game 20"
		"font_minmode"								"Game 16"
		"fgcolor"		 							"White"

		"pin_to_sibling" 							"HeadsIcon"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"25"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"proportionaltoparent"						"1"
		"font"										"Game 20 Blur"
		"font_minmode"								"Game 16 Blur"
		"fgcolor"		 							"Shadow"

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
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
	}
}