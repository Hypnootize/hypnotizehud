"Resource/UI/TFAdvancedOptionsDialog.res"
{
	"TFAdvancedOptionsDialog"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TFAdvancedOptionsDialog"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						""
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"Gray_Darkest"
		"border"									"NoBorder"

		"control_w"									"500"
		"control_h"									"25"
		"slider_w"									"500"
		"slider_h"									"25"
	}

	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"c-310"
		"ypos"										"85"
		"zpos"										"1"
		"wide"										"623"
		"tall"										"320"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"Material_Black_Dark"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size_24"
		"labelText"									"#TF_AdvancedOptions"
		"textAlignment"								"center"
		"xpos"										"c-250"
		"ypos"										"40"
		"zpos"										"2"
		"wide"										"500"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White_Dark"
		"AllCaps"										"1"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"312"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"Size_16"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"Close"
		"AllCaps"									"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"BackgroundCustom"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"OkButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OkButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"312"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_Ok"
		"font"										"Size_16"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"Ok"
		"AllCaps"									"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"BackgroundCustom"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}

	"PanelListPanel"
	{
		"ControlName"								"CPanelListPanel"
		"fieldName"									"PanelListPanel"
		"xpos"										"c-300"
		"ypos"										"100"
		"wide"										"600"
		"zpos"										"2"
		"tall"										"290"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"AllCaps"									"1"
	}

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"240"
		"tall"										"50"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"0"
		"border"									"Material_Gray_Dark"

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Size_11"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"200"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"wrap"									"1"
			//"centerwrap"							"1"
		}
	}
}