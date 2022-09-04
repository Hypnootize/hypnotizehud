"Resource/UI/HudItemEffectMeter_KartCharge.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"c150"
		"wide"										"100"
		"tall"										"23"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_KART"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 8"
		"fgcolor"									"White"
	}

	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"font"										"Default"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-8"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"proportionaltoparent"						"1"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"14"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"font"										"Size 12"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
}