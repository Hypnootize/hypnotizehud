"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"								"130"
		"delta_item_start_y"						"5"
		"delta_item_end_y"							"10"
		"PositiveColor"								"Green"
		"NegativeColor"								"255 0 0 155"
		"delta_lifetime"							"1"
		"delta_item_font"							"Game 14"
	}

	"AccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValue"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"font"										"Game 18"
		"font_minmode"								"Game 16"
		"fgcolor"   								"White"
	}

	"AccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"font"										"Game 18 Blur"
		"font_minmode"								"Game 16 Blur"
		"fgcolor"   								"Shadow"

		"pin_to_sibling" 							"AccountValue"
	}


	"AccountBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"AccountBG"
		"xpos"										"9999"
	}
	"MetalIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"xpos"										"9999"
	}
}