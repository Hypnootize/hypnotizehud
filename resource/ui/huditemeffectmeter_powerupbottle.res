"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"88"
		"ypos"										"r35"
		"wide"										"25"
		"tall"										"36"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"25"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"border"									"Material_Transparent_50"
	}

	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"xpos"										"4"
		"ypos"										"4"
		"zpos"										"1"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/ico_powerup_critboost_red"
		"scaleImage"								"1"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"font"										"Size_12"
		"fgcolor"									"White"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"1"
		"ypos"										"11"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"font"										"Size_12_Blur"
		"fgcolor"									"Shadow"
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