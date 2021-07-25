"Resource/UI/HudAlert.res"
{
	"AlertLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"AlertLabel"
		"font"										"Size 12"
		"xpos"										"cs-0.5"
		"ypos"										"80"
		"zpos"										"2"
		"wide"										"f0"	
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"labelText"									""
		"fgcolor"									"White"
		"textAlignment"								"center"
	}
	"AlertLabelShadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"AlertLabelShadow"
		"font"										"Size 12 Blur"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"f0"	
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
		"labelText"									""
		"fgcolor"									"Shadow"
		"textAlignment"								"center"
		"pin_to_sibling" 							"AlertLabel"
	}
	
	//REMOVED
	"HudAlertBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudAlertBG"
		"xpos"										"9999"
	}
	"AlertImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"AlertImage"
		"xpos"										"9999"
	}
}