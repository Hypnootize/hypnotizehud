"Resource/UI/HudArenaPlayerCount.res"
{
	"BlueTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeam"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"80"
		"tall"										"25"
		"visible"									"1"

		"PlayerIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayerIcon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols_18"
			"labelText"								"P"
			"textAlignment"							"center"
			"fgcolor"								"Blue"
		}
		"PlayerIconShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayerIconShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols_18_Blur"
			"labelText"								"P"
			"textAlignment"							"center"
			"fgcolor"								"Shadow"
			"pin_to_sibling"						"PlayerIcon"
		}

		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"2"
			"wide"									"40"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size_18"
			"labelText"								"%blue_alive%"
			"textAlignment"							"west"
			"fgcolor"								"White"
			"pin_to_sibling"						"PlayerIcon"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size_18_Blur"
			"labelText"								"%blue_alive%"
			"textAlignment"							"west"
			"fgcolor"								"Shadow"
			"pin_to_sibling"						"Count"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"RedTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeam"
		"xpos"										"0"
		"ypos"										"18"
		"zpos"										"0"
		"wide"										"80"
		"tall"										"25"
		"visible"									"1"

		"PlayerIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayerIcon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols_18"
			"labelText"								"P"
			"textAlignment"							"center"
			"fgcolor"								"Red"
		}
		"PlayerIconShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayerIconShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols_18_Blur"
			"labelText"								"P"
			"textAlignment"							"center"
			"fgcolor"								"Shadow"
			"pin_to_sibling"						"PlayerIcon"
		}

		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"0"
			"ypos"									"1"
			"zpos"									"2"
			"wide"									"40"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size_18"
			"labelText"								"%red_alive%"
			"textAlignment"							"west"
			"fgcolor"								"White"
			"pin_to_sibling"						"PlayerIcon"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size_18_Blur"
			"labelText"								"%red_alive%"
			"textAlignment"							"west"
			"fgcolor"								"Shadow"
			"pin_to_sibling"						"Count"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
}