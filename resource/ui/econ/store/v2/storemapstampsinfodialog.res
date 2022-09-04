"Resource/UI/Econ/Store/V2/StoreMapStampsInfoDialog.res"
{
	"MapStampsInfoDialog"
	{
		"ControlName"								"CTFMapStampsInfoDialog"
		"fieldName"									"MapStampsInfoDialog"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1000"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}

	"DialogFrame"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DialogFrame"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"240"
		"tall"										"300"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"PaintBorder"								"1"
		"border"									"MaterialBlackLight"

		"MapsDescLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MapsDescLabel"
			"font"									"Size 12"
			"labelText"								"#Store_MapsDesc"
			"textAlignment"							"north"
			"xpos"									"cs-0.5"
			"ypos"									"29"
			"zpos"									"5"
			"wide"									"200"
			"tall"									"200"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"fgcolor"								"WhiteDark"
		}

		"PromotionImage_Hat"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"PromotionImage_Hat"
			"xpos"									"cs-0.5"
			"ypos"									"128"
			"zpos"									"2"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/all_class/world_traveller_large"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}
	}

	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"c97"
		"ypos"										"c-147"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"-"
		"font"										"Symbols 14"
		"textAlignment"								"center"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"close"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"MaterialRed"
		"border_armed"								"MaterialHypno"
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"cs-0.5"
		"ypos"										"c118"
		"zpos"										"2"
		"wide"										"220"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_BackCarat"
		"font"										"Size 14"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"fgcolor"									"White"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"
	}
}