"Resource/UI/NewRecipeFoundDialog.res"
{
	"CraftingStatusDialog"
	{
		"fieldName"									"CraftingStatusDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-200"
		"ypos"										"160"
		"wide"										"400"
		"tall"										"160"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"Black_Dark"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size_24"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"400"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"#NewRecipeFound"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"RecipeItemModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"RecipeItemModelPanel"
		"xpos"										"50"
		"ypos"										"40"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"130"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"0"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"150"
		"ypos"										"120"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_Ok"
		"font"										"Size_14"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"close"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}
}