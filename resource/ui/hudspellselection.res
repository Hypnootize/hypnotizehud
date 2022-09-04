"Resource/UI/HudSpellSelection.res"
{
	"SpellIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpellIcon"
		"xpos"										"18"
		"ypos"										"4"
		"zpos"										"7"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../signs/death_wheel_whammy"
		"fgcolor"									"White"
	}
	
	"CountText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountText"
		"font"										"GameFont24"
		"labelText"									"%counttext%"
		"textAlignment" 							"east"
		"xpos"										"32"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"19"
		"fgcolor"									"White"
	}
	
	"CountTextShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountTextShadow"
		"font"										"GameFont24Blur"
		"labelText"									"%counttext%"
		"textAlignment" 							"east"
		"xpos"										"33"
		"ypos"										"6"
		"wide"										"20"
		"tall"										"19"
		"fgcolor"									"Shadow"
	}
	
	"ActionText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ActionText"
		"font"										"GameFont9"
		"labelText"									"%actiontext%"
		"textAlignment"							 	"east"
		"xpos"										"0"
		"ypos"										"24"
		"wide"										"54"
		"tall"										"10"
		"fgcolor"									"White"
		"visible"									"1"
		"AllCaps"									"1"
	}
	
	
	
	
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
	}
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"9999"
	}
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"xpos"			"9999"
	}
}