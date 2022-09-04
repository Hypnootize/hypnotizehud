"Resource/UI/HudDamageAccount_Last.res"
{
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-210"
		"ypos"										"r170"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Last Damage Done"
		"font"										"Game 20"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Shadow"
		"font"										"Game 20 Blur"

		"pin_to_sibling" 							"DamageAccountValue"
	}
}