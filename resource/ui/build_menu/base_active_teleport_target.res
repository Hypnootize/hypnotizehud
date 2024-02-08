"Resource/UI/Build_Menu/Base_Active_Teleport_Target.res"
{
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"34"
		"tall"										"66"
		"enabled"									"1"
		"paintbackground"							"1"
		"border"									"Material_Transparent_50"
	}

	"ItemNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"font"										"Size_10"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"1"
		"wide"										"34"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Object_Sentry"
		"textAlignment"								"center"
		"AllCaps"									"1"

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"BuildableBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuildableBG"
		"xpos"										"3"
		"ypos"										"18"
		"zpos"										"0"
		"wide"										"28"
		"tall"										"28"
		"enabled"									"1"
		"paintbackground"							"1"
		"border"									"Material_Transparent_Green_50"
	}

	"BuildableReason"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuildableReason"
		"font"										"Symbols_20"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"28"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"+"
		"textAlignment"								"Center"

		"pin_to_sibling"							"BuildableBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"NumberBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"0"
		"wide"										"22"
		"tall"										"18"
		"enabled"									"1"
		"paintbackground"							"1"
		"border"									"Material_Transparent_50"

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"NumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"Size_14"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"22"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"pin_to_sibling"							"NumberBG"
	}


	"BuildingIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ModeLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}