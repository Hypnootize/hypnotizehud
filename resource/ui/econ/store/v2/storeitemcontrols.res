"Resource/UI/Econ/Store/V2/StoreItemControls.res"
{
	"StoreItemControls"
	{
		"ControlName"								"CStoreItemControlsPanel"
		"fieldName"									"StoreItemControls"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
	}

	"AddToCartButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"AddToCartButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"x"
		"font"										"Symbols_14"
		"textAlignment"								"center"
		"default"									"0"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"addtocart"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"Material_Black_Light"
		"border_armed"								"Material_Green"

		"defaultFgColor_override"					"White"
		"ArmedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}
}