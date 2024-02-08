"Resource/UI/HudCurrencyAccount.res"
{
	"GreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"GreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"50"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"border"									"Material_Transparent_Green_50"
	}

	"Currency"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Currency"
		"font"										"Size_12"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"50"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%currency%"
	}
	"CurrencyShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyShadow"
		"font"										"Size_12_Blur"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%currency%"
		"pin_to_sibling"							"Currency"
	}

	"WhiteBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WhiteBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}