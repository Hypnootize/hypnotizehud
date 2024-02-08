"Resource/UI/UpgradeBuyPanel.res"
{
	"UpgradeBuyPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UpgradeBuyPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"155"
		"tall"										"45"
		"visible"									"1"
		"enabled"									"1"

		"upgradebutton_xpos"						"37"
		"upgradebutton_ypos"						"26"

		"skilltreebuttons_kv"
		{
			"wide"									"16"
			"tall"									"16"
			"textAlignment"							"center"
			"font"									"Size_11"
			"image"									"replay/thumbnails/mvm/upgrade_unowned"
			"scaleImage"							"1"

			"defaultFgColor_override"				"White"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"Main_Theme"
			"armedBgColor_override"					"Blank"
			"depressedFgColor_override"				"Main_Theme"
			"depressedBgColor_override"				"Blank"
			"selectedFgColor_override"				"Main_Theme"
			"selectedBgColor_override"				"Blank"
			"disabledfgcolor2_override"				"Black_Dark"
		}
	}

	"InnerPanelRim"
	{
		"ControlName"								"Panel"
		"fieldName"									"InnerPanelRim"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"155"
		"tall"										"45"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Darkest"
	}

	"IconBorder"
	{
		"ControlName"								"Panel"
		"fieldName"									"IconBorder"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"0"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"White_Dark"
	}

	"Icon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Icon"
		"xpos"										"4"
		"ypos"										"4"
		"wide"										"26"
		"tall"										"26"
		"zpos"										"20"
		"visible"									"1"
		"enabled"									"0"
		"image"										"replay/thumbnails/mvm/buy_disabled"
		"scaleImage"								"1"
	}

	"PriceLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PriceLabel"
		"xpos"										"2"
		"ypos"										"32"
		"wide"										"30"
		"tall"										"13"
		"zpos"										"25"
		"visible"									"1"
		"enabled"									"1"

		"labelText"									""
		"textAlignment"								"center"
		"fgcolor"									"White"
		"font"										"Size_14"
	}

	"ShortDescriptionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShortDescriptionLabel"
		"xpos"										"37"
		"ypos"										"4"
		"wide"										"97"
		"tall"										"22"
		"zpos"										"25"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"

		"labelText"									""
		"textAlignment"								"west"
		"font"										"Size_11"
	}

	"BuySellBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"BuySellBG"
		"xpos"										"135"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"20"
		"tall"										"45"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 100"
	}

	"IncrementButton"
	{
		"ControlName"								"CImageButton"
		"fieldName"									"IncrementButton"
		"xpos"										"135"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"20"
		"visible"									"1"
		"enabled"									"0"

		"labelText"									""
		"scaleImage"								"1"

		"activeimage"								"replay/thumbnails/mvm/buy_disabled"
		"inactiveimage"								"replay/thumbnails/mvm/buy_disabled"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"defaultFgColor_override"					"White"
		"defaultBgColor_override"					"Blank"
		"armedFgColor_override"						"Main_Theme"
		"armedBgColor_override"						"Blank"
		"depressedFgColor_override"					"White"
		"depressedBgColor_override"					"Blank"
		"selectedFgColor_override"					"Main_Theme"
		"selectedBgColor_override"					"Blank"
		"disabledfgcolor2_override"					"Black_Dark"
	}

	"DecrementButton"
	{
		"ControlName"								"CImageButton"
		"fieldName"									"DecrementButton"
		"xpos"										"135"
		"ypos"										"23"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"20"
		"visible"									"1"
		"enabled"									"0"

		"labelText"									""
		"scaleImage"								"1"

		"activeimage"								"replay/thumbnails/mvm/sell_disabled"
		"inactiveimage"								"replay/thumbnails/mvm/sell_disabled"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"defaultFgColor_override"					"White"
		"defaultBgColor_override"					"Blank"
		"armedFgColor_override"						"Main_Theme"
		"armedBgColor_override"						"Blank"
		"depressedFgColor_override"					"White"
		"depressedBgColor_override"					"Blank"
		"selectedFgColor_override"					"Main_Theme"
		"selectedBgColor_override"					"Blank"
		"disabledfgcolor2_override"					"Black_Dark"
	}
}