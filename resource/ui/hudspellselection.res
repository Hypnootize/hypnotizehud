"Resource/UI/HudSpellSelection.res"
{
	"SpellIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpellIcon"
		"xpos"										"5"
		"ypos"										"2"
		"zpos"										"7"
		"wide"										"15"
		"tall"										"15"
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
		"font"										"Size 20"
		"labelText"									"%counttext%"
		"textAlignment" 							"west"
		"xpos"										"4"
		"ypos"										"1"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"fgcolor"									"White"
		
		"pin_to_sibling" 							"SpellIcon"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}
	"CountTextShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountTextShadow"
		"font"										"Size 20 Blur"
		"labelText"									"%counttext%"
		"textAlignment" 							"west"
		"xpos"										"-1"
		"ypos"										"-1"
		"wide"										"20"
		"tall"										"20"
		"fgcolor"									"Shadow"
		"pin_to_sibling" 							"CountText"
	}
	
	"ActionText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ActionText"
		"font"										"Size 9"
		"labelText"									"%actiontext%"
		"textAlignment"							 	"center"
		"xpos"										"0"
		"ypos"										"20"
		"wide"										"40"
		"tall"										"10"
		"fgcolor"									"White"
		"visible"									"1"
		"visible_minmode"							"1"
		"AllCaps"									"1"
	}
	
	
	
	
	//REMOVED
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
	"Spellbook"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Spellbook"
		"xpos"										"9999"
	}
	"SpellText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpellText"
		"xpos"										"9999"
	}
}