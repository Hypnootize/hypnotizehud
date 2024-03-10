#base "../dev/reload_scheme.res"

"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"ReloadSchemeButton"
	{
		"xpos"										"r17"
		"ypos"										"0"
	}

	"CharInfoLoadoutSubPanel"
	{
		"ControlName"								"Frame"
		"fieldName"									"CharInfoLoadoutSubPanel"
		"xpos"										"0"
		"ypos"										"40"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Darkest"
		"infocus_bgcolor_override"					"Gray_Darkest"
		"outoffocus_bgcolor_override"				"Gray_Darkest"

		"selectlabely_default"						"25"
		"selectlabely_onchanges"					"15"

		"class_ypos"								"9999"
		"class_xdelta"								"5"
		"class_wide_min"							"60"
		"class_wide_max"							"100"
		"class_tall_min"							"120"
		"class_tall_max"							"200"
		"class_distance_min"						"7"
		"class_distance_max"						"100"

		"itemcountcolor"							"White_Dark"
		"itemcountcolor_noitems"					"White_Dark"
	}

	"CustomScout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomScout"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"75"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"font"										"Class_Symbols_56"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout scout"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Black_Light"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"CustomSoldier"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"CustomSoldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomSoldier"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"75"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"font"										"Class_Symbols_56"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout soldier"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Black_Light"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"CustomPyro"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"CustomPyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomPyro"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"75"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"
		"font"										"Class_Symbols_56"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout pyro"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Black_Light"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"CustomDemoman"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"CustomDemoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomDemoman"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"75"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"
		"font"										"Class_Symbols_56"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout demoman"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Black_Light"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"CustomHeavy"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"CustomHeavy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomHeavy"
		"xpos"										"c-35"
		"ypos"										"100"
		"zpos"										"10"
		"wide"										"75"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"font"										"Class_Symbols_56"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout heavy"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Black_Light"
		"border_armed"								"Material_Hypno"
	}

	"CustomEngineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomEngineer"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"75"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"
		"font"										"Class_Symbols_56"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout engineer"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Black_Light"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"CustomHeavy"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"CustomMedic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomMedic"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"75"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"
		"font"										"Class_Symbols_56"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout medic"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Black_Light"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"CustomEngineer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"CustomSniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomSniper"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"75"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"font"										"Class_Symbols_56"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout sniper"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Black_Light"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"CustomMedic"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"CustomSpy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomSpy"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"75"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"9"
		"font"										"Class_Symbols_56"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout spy"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Black_Light"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"CustomSniper"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Backpack"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Backpack"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"Command"									"backpack"
		"Default"									"0"
		"labelText"									"L"
		"font"										"Symbols_50"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Black_Light"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"Crafting"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"Crafting"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Crafting"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"z"
		"textAlignment"								"center"
		"Command"									"crafting"
		"Default"									"0"
		"font"										"Symbols_50"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Black_Light"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"Armory"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"Armory"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Armory"
		"xpos"										"c-35"
		"ypos"										"260"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									";"
		"textAlignment"								"center"
		"Command"									"armory"
		"Default"									"0"
		"font"										"Symbols_50"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Black_Light"
		"border_armed"								"Material_Hypno"
	}

	"Trade"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Trade"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"textAlignment"								"center"
		"Command"									"trading"
		"Default"									"0"
		"font"										"Symbols_50"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Black_Light"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"Armory"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Paints"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Paints"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"C"
		"textAlignment"								"center"
		"Command"									"paintkit_preview"
		"Default"									"0"
		"font"										"Symbols_50"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Black_Light"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"Trade"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"SelectLabel"									//Select a class to modify loadout
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelectLabel"
		"font"										"Size_24"
		"labelText"									"#SelectClassLoadout"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"300"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"Gray_Light"
	}

	"class_loadout_panel"
	{
		"ControlName"								"CClassLoadoutPanel"
		"fieldName"									"class_loadout_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}

	"backpack_panel"
	{
		"ControlName"								"CBackpackPanel"
		"fieldName"									"backpack_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}

	"armory_panel"
	{
		"ControlName"								"CArmoryPanel"
		"fieldName"									"armory_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"500"
		"visible"									"0"
	}

	"InspectionPanel"
	{
		"fieldName"									"InspectionPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2000"
		"wide"										"f0"
		"tall"										"f100"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"30 25 25 245"
	}

	//==================================================================
	// SIDE BAR START
	//==================================================================

	"CustomScoutSide"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomScoutSide"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"font"										"Class_Symbols_18"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"Command"									"loadout scout"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Gray_Light"
		"armedFgColor_override"						"White_Gray"
		"depressedFgColor_override"					"Gray_Light"

		"pin_to_sibling"							"CustomSoldierSide"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"ScoutSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ScoutSelectNumber"
		"xpos"										"9999"
		"labelText"									"&1"
		"Command"									"loadout scout"
		"visible"									"1"
	}

	"CustomSoldierSide"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomSoldierSide"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"font"										"Class_Symbols_18"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout soldier"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Gray_Light"
		"armedFgColor_override"						"White_Gray"
		"depressedFgColor_override"					"Gray_Light"

		"pin_to_sibling"							"CustomPyroSide"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"SoldierSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SoldierSelectNumber"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"loadout soldier"
		"visible"									"1"
	}

	"CustomPyroSide"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomPyroSide"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"
		"font"										"Class_Symbols_18"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout pyro"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Gray_Light"
		"armedFgColor_override"						"White_Gray"
		"depressedFgColor_override"					"Gray_Light"

		"pin_to_sibling"							"CustomDemomanSide"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"PyroSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PyroSelectNumber"
		"xpos"										"9999"
		"labelText"									"&3"
		"Command"									"loadout pyro"
		"visible"									"1"
	}

	"CustomDemomanSide"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomDemomanSide"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"
		"font"										"Class_Symbols_18"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout demoman"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Gray_Light"
		"armedFgColor_override"						"White_Gray"
		"depressedFgColor_override"					"Gray_Light"

		"pin_to_sibling"							"CustomHeavySide"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"DemomanSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DemomanSelectNumber"
		"xpos"										"9999"
		"labelText"									"&4"
		"Command"									"loadout demoman"
		"visible"									"1"
	}

	"CustomHeavySide"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomHeavySide"
		"xpos"										"0"
		"ypos"										"cs-0.5-30"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"font"										"Class_Symbols_18"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout heavy"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Gray_Light"
		"armedFgColor_override"						"White_Gray"
		"depressedFgColor_override"					"Gray_Light"
	}
	"HeavySelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"HeavySelectNumber"
		"xpos"										"9999"
		"labelText"									"&5"
		"Command"									"loadout heavy"
		"visible"									"1"
	}

	"CustomEngineerSide"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomEngineerSide"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"
		"font"										"Class_Symbols_18"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout engineer"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Gray_Light"
		"armedFgColor_override"						"White_Gray"
		"depressedFgColor_override"					"Gray_Light"

		"pin_to_sibling"							"CustomHeavySide"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"EngineerSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EngineerSelectNumber"
		"xpos"										"9999"
		"labelText"									"&6"
		"Command"									"loadout engineer"
		"visible"									"1"
	}

	"CustomMedicSide"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomMedicSide"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"
		"font"										"Class_Symbols_18"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout medic"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Gray_Light"
		"armedFgColor_override"						"White_Gray"
		"depressedFgColor_override"					"Gray_Light"

		"pin_to_sibling"							"CustomEngineerSide"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"MedicSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MedicSelectNumber"
		"xpos"										"9999"
		"labelText"									"&7"
		"Command"									"loadout medic"
		"visible"									"1"
	}

	"CustomSniperSide"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomSniperSide"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"font"										"Class_Symbols_18"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout sniper"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Gray_Light"
		"armedFgColor_override"						"White_Gray"
		"depressedFgColor_override"					"Gray_Light"

		"pin_to_sibling"							"CustomMedicSide"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"SniperSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SniperSelectNumber"
		"xpos"										"9999"
		"labelText"									"&8"
		"Command"									"loadout sniper"
		"visible"									"1"
	}

	"CustomSpySide"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomSpySide"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"9"
		"font"										"Class_Symbols_18"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout spy"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"Gray_Light"
		"armedFgColor_override"						"White_Gray"
		"depressedFgColor_override"					"Gray_Light"

		"pin_to_sibling"							"CustomSniperSide"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"SpySelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpySelectNumber"
		"xpos"										"9999"
		"labelText"									"&9"
		"Command"									"loadout spy"
		"visible"									"1"
	}
	"BackpackSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackpackSelectNumber"
		"xpos"										"9999"
		"labelText"									"&0"
		"Command"									"backpack"
		"visible"									"1"
	}

	"ShowExplanationsButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"xpos"										"r20"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"font"										"Symbols_14"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"default"									"0"
		"Command"									"show_explanations"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"140"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"Material_Black_Dark"

		"force_close"								"1"
		"end_x"										"c-150"
		"end_y"										"190"
		"end_wide"									"300"
		"end_tall"									"155"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"150"
		"next_explanation"							"BackpackExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size_14"
			"labelText"								"#LoadoutExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size_14"
			"labelText"								"#LoadoutExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"85"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"277"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"Red"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"125"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Main_Theme"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"268"
			"ypos"									"120"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"BackpackExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"BackpackExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"Material_Black_Dark"

		"force_close"								"1"
		"end_x"										"c-250"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"130"
		"callout_inparents_x"						"c-120"
		"callout_inparents_y"						"240"
		"next_explanation"							"CraftingExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size_14"
			"labelText"								"#BackpackExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size_14"
			"labelText"								"#BackpackExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"227"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"96"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"100"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Main_Theme"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"217"
			"ypos"									"96"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"CraftingExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"CraftingExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"Material_Black_Dark"

		"force_close"								"1"
		"end_x"										"c-210"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c-60"
		"callout_inparents_y"						"240"
		"next_explanation"							"ArmoryExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size_14"
			"labelText"								"#CraftingExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size_14"
			"labelText"								"#CraftingExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"227"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Main_Theme"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"217"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"ArmoryExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ArmoryExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"Material_Black_Dark"

		"force_close"								"1"
		"end_x"										"c-120"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"240"
		"next_explanation"							"TradingExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size_14"
			"labelText"								"#ArmoryExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size_14"
			"labelText"								"#ArmoryExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"227"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Main_Theme"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"217"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"TradingExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"TradingExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"Material_Black_Dark"

		"force_close"								"1"
		"end_x"										"c-30"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c60"
		"callout_inparents_y"						"240"
		"next_explanation"							"PatternsExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size_14"
			"labelText"								"#TradingExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size_14"
			"labelText"								"#TradingExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"227"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Main_Theme"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"217"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"PatternsExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"PatternsExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"Material_Black_Dark"

		"force_close"								"1"
		"end_x"										"c90"
		"end_y"										"60"
		"end_wide"									"250"
		"end_tall"									"140"
		"callout_inparents_x"						"c120"
		"callout_inparents_y"						"240"
		"next_explanation"							"ExplanationExplanation"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size_14"
			"labelText"								"#WeaponPatternsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size_14"
			"labelText"								"#WeaponPatternsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"35"
			"wide"									"210"
			"tall"									"75"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"227"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"110"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Main_Theme"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"217"
			"ypos"									"106"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"$"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"nextexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"ExplanationExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ExplanationExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"Material_Black_Dark"

		"force_close"								"1"
		"end_x"										"c100"
		"end_y"										"100"
		"end_wide"									"250"
		"end_tall"									"120"
		"callout_inparents_x"						"c285"
		"callout_inparents_y"						"30"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size_14"
			"labelText"								"#ExplanationExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Size_14"
			"labelText"								"#ExplanationExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"210"
			"tall"									"65"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"White_Dark"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"227"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"%"
			"font"									"Symbols_20"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"Red"
		}

		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"6"
			"ypos"									"86"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"#"
			"font"									"Symbols_24"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"prevexplanation"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Size_14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"90"
			"zpos"									"-1"
			"wide"									"250"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Main_Theme"
		}
	}

	/////DEAD STUFF
	"scout"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"scout"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"soldier"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"soldier"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"pyro"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"pyro"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"demoman"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"demoman"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"heavyweapons"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"engineer"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"engineer"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"medic"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"medic"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"sniper"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"sniper"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"spy"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"spy"
		"xpos"										"9999"
		"activeimage"								""
		"inactiveimage"								""
		"wide"										"0"
		"tall"										"0"
	}
	"ShowBackpackButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowBackpackButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowBackpackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowBackpackLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowCraftingLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowCraftingLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowArmoryButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowArmoryButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowArmoryLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowArmoryLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowCraftingButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowCraftingButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowTradeButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowTradeButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowTradeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowTradeLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowPaintkitsButton"
	{
		"ControlName"								"ImageButton"
		"fieldName"									"ShowPaintkitsButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShowPaintkitsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ShowPaintkitsLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemsLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NoSteamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoSteamLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NoGCLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoGCLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"LoadoutChangesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LoadoutChangesLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}