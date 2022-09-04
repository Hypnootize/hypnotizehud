#base "../../resource/tools/reloadschemebutton.res"

"Resource/UI/ImportFileDialog.res"
{
	"ImportFileDialog"
	{
		"ControlName"								"CImportFileDialog"
		"fieldName"									"ImportFileDialog"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"600"
		"tall"										"400"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"MaterialBlackDark"
	}

	"Title"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Title"
		"xpos"										"15"
		"ypos"										"15"
		"wide"										"250"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_ImportFile_Title"
		"textAlignment"								"west"
		"font"										"Size 24"
		"fgcolor"									"WhiteDark"
	}

	"NameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameLabel"
		"xpos"										"5"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_ImportFile_NameLabel"
		"textAlignment"								"west"
		"font"										"Size 12"
		"fgcolor"									"WhiteDark"
	}

	"Name"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"Name"
		"xpos"										"5"
		"ypos"										"20"
		"wide"										"190"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"0"
		"unicode"									"1"
		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"BlackLight"
		"paintbackgroundtype" 						"0"
		"font"										"Size 11"
	}

	"TypeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TypeLabel"
		"xpos"										"5"
		"ypos"										"43"
		"wide"										"150"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_ImportFile_TypeLabel"
		"textAlignment"								"west"
		"font"										"Size 12"
		"fgcolor"									"WhiteDark"
	}

	"TypeComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"TypeComboBox"
		"Font"										"Size 12"
		"xpos"										"5"
		"ypos"										"63"
		"wide"										"190"
		"tall"										"20"
		"editable"									"0"
		"visible"									"1"

		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"BlackLight"
		"disabledFgColor_override" 					"WhiteDark"
		"disabledBgColor_override" 					"BlackLight"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"WhiteDark"
		"defaultSelectionBG2Color_override" 		"BlackLight"

		"Button"
		{
			"defaultFgColor_override"				"WhiteDark"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"WhiteDark"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}
	}

	"EquipRegionPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EquipRegionPanel"
		"xpos"										"5"
		"ypos"										"85"
		"wide"										"190"
		"tall"										"40"
		"editable"									"0"
		"visible"									"1"

		"EquipRegionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"EquipRegionLabel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_EquipRegionLabel"
			"textAlignment"							"west"
			"font"									"Size 12"
			"fgcolor"								"WhiteDark"
		}

		"EquipRegionComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"EquipRegionComboBox"
			"Font"									"Size 12"
			"xpos"									"0"
			"ypos"									"20"
			"wide"									"190"
			"tall"									"20"
			"editable"								"0"
			"visible"								"1"

			"fgcolor_override"						"WhiteDark"
			"bgcolor_override"						"BlackLight"
			"disabledFgColor_override" 				"WhiteDark"
			"disabledBgColor_override" 				"BlackLight"
			"selectionColor_override" 				"Blank"
			"selectionTextColor_override" 			"WhiteDark"
			"defaultSelectionBG2Color_override" 	"BlackLight"

			"Button"
			{
				"defaultFgColor_override"			"WhiteDark"
				"defaultBgColor_override"			"Blank"
				"armedFgColor_override"				"WhiteDark"
				"armedBgColor_override"				"Blank"
				"paintbackgroundtype"				"0"
			}
		}
	}

	"WorkshopIDLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WorkshopIDLabel"
		"xpos"										"205"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_ImportFile_WorkshopIDLabel"
		"textAlignment"								"west"
		"font"										"Size 12"
		"fgcolor"									"WhiteDark"
	}

	"WorkshopIDTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"WorkshopIDTextEntry"
		"xpos"										"205"
		"ypos"										"20"
		"wide"										"190"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"1"
		"unicode"									"1"
		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"BlackLight"
		"paintbackgroundtype" 						"0"
		"font"										"Size 11"
	}

	"TFEnglishNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TFEnglishNameLabel"
		"xpos"										"205"
		"ypos"										"43"
		"wide"										"200"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"TF_English Name"
		"textAlignment"								"west"
		"font"										"Size 12"
		"fgcolor"									"WhiteDark"
	}

	"TFEnglishNameTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TFEnglishNameTextEntry"
		"xpos"										"205"
		"ypos"										"63"
		"wide"										"190"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"0"
		"unicode"									"1"
		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"BlackLight"
		"paintbackgroundtype" 						"0"
		"font"										"Size 11"
	}

	"PerforceCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"PerforceCheckButton"
		"labelText"									"Perforce"
		"Font"										"Size 12"
		"textAlignment"								"west"
		"xpos"										"245"
		"ypos"										"85"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"border"									"SteamWorkshopBorder"
	}

	"PartnerCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"PartnerCheckButton"
		"labelText"									"Partner"
		"Font"										"Size 12"
		"textAlignment"								"west"
		"xpos"										"325"
		"ypos"										"85"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"border"									"SteamWorkshopBorder"
	}

	"IconPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"IconPanel"
		"xpos"										"405"
		"ypos"										"5"
		"wide"										"190"
		"tall"										"122"
		"visible"									"1"
		"paintbackground" 							"1"
		"paintbackgroundtype" 						"0"
		"bgcolor_override" 							"BlackLight"

		"ButtonIconClear"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ButtonIconClear"
			"xpos"									"172"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"18"
			"tall"									"18"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 12"
			"textAlignment"							"center"

			"labelText"								"-"
			"command"								"ClearIcon"

			"paintbackground"						"0"
			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}

		"ButtonIconBrowse"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ButtonIconBrowse"
			"xpos"									"154"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"18"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 12"
			"textAlignment"							"center"

			"labelText"								"q"
			"command"								"BrowseIcon"

			"paintbackground"						"0"
			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}

		"Icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Icon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"190"
			"tall"									"122"
		}

		"IconLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"IconLabel"
			"xpos"									"4"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"105"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_IconLabel"
			"textAlignment"							"west"
			"font"									"Size 12"
			"fgcolor"								"WhiteDark"
		}
	}

	"ClassModelsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ClassModelsPanel"
		"xpos"										"5"
		"ypos"										"130"
		"wide"										"70"
		"tall"										"219"
		"visible"									"1"
		"paintbackground" 							"1"
		"paintbackgroundtype" 						"0"
		"bgcolor_override" 							"BlackLight"

		"ClassesTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ClassesTitle"
			"xpos"									"4"
			"ypos"									"-3"
			"wide"									"100"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_Models"
			"textAlignment"							"west"
			"font"									"Size 11"
			"fgcolor"								"WhiteDark"
		}

		"ClassHighlight1"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight1"
			"xpos"									"4"
			"ypos"									"18"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton1"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ClassButton1"
			"xpos"									"4"
			"ypos"									"15"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Scout"
			"font"									"Size 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight2"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight2"
			"xpos"									"4"
			"ypos"									"40"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton2"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ClassButton2"
			"xpos"									"4"
			"ypos"									"37"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Sniper"
			"font"									"Size 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight3"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight3"
			"xpos"									"4"
			"ypos"									"62"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton3"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ClassButton3"
			"xpos"									"4"
			"ypos"									"59"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Soldier"
			"font"									"Size 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight4"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight4"
			"xpos"									"4"
			"ypos"									"84"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton4"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ClassButton4"
			"xpos"									"4"
			"ypos"									"81"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Demoman"
			"font"									"Size 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight5"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight5"
			"xpos"									"4"
			"ypos"									"106"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton5"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ClassButton5"
			"xpos"									"4"
			"ypos"									"103"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Medic"
			"font"									"Size 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight6"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight6"
			"xpos"									"4"
			"ypos"									"128"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton6"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ClassButton6"
			"xpos"									"4"
			"ypos"									"125"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_HWGuy"
			"font"									"Size 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight7"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight7"
			"xpos"									"4"
			"ypos"									"150"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton7"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ClassButton7"
			"xpos"									"4"
			"ypos"									"147"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Pyro"
			"font"									"Size 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight8"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight8"
			"xpos"									"4"
			"ypos"									"172"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton8"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ClassButton8"
			"xpos"									"4"
			"ypos"									"169"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Spy"
			"font"									"Size 11"
			"defaultFgColor_override"				"WhiteDark"
		}
		"ClassHighlight9"
		{
			"ControlName"							"Panel"
			"fieldName"								"ClassHighlight9"
			"xpos"									"4"
			"ypos"									"194"
			"wide"									"63"
			"tall"									"20"
			"visible"								"0"
			"PaintBackgroundType" 					"0"
			"bgcolor_override"						"TanDark"
		}
		"ClassButton9"
		{
			"ControlName"							"RadioButton"
			"fieldName"								"ClassButton9"
			"xpos"									"4"
			"ypos"									"191"
			"wide"									"63"
			"tall"									"25"
			"labelText"								"#TF_Class_Name_Engineer"
			"font"									"Size 11"
			"defaultFgColor_override"				"WhiteDark"
		}
	}

	"BodygroupsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BodygroupsPanel"
		"xpos"										"105"
		"ypos"										"130"
		"wide"										"90"
		"tall"										"219"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground" 							"1"
		"paintbackgroundtype" 						"0"
		"bgcolor_override" 							"BlackLight"

		"BodygroupTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BodygroupTitle"
			"xpos"									"4"
			"ypos"									"-3"
			"wide"									"100"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_Bodygroups"
			"textAlignment"							"west"
			"font"									"Size 11"
			"fgcolor"								"WhiteDark"
		}

		"Bodygroup0"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup0"
			"labelText"								""
			"Font"									"Size 11"
			"textAlignment"							"west"
			"xpos"									"4"
			"ypos"									"18"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup1"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup1"
			"labelText"								""
			"Font"									"Size 11"
			"textAlignment"							"west"
			"xpos"									"4"
			"ypos"									"38"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup2"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup2"
			"labelText"								""
			"Font"									"Size 11"
			"textAlignment"							"west"
			"xpos"									"4"
			"ypos"									"58"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup3"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup3"
			"labelText"								""
			"Font"									"Size 11"
			"textAlignment"							"west"
			"xpos"									"4"
			"ypos"									"78"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup4"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup4"
			"labelText"								""
			"Font"									"Size 11"
			"textAlignment"							"west"
			"xpos"									"4"
			"ypos"									"98"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup5"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup5"
			"labelText"								""
			"Font"									"Size 11"
			"textAlignment"							"west"
			"xpos"									"4"
			"ypos"									"118"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup6"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup6"
			"labelText"								""
			"Font"									"Size 11"
			"textAlignment"							"west"
			"xpos"									"4"
			"ypos"									"138"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup7"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup7"
			"labelText"								""
			"Font"									"Size 11"
			"textAlignment"							"west"
			"xpos"									"4"
			"ypos"									"158"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}

		"Bodygroup8"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Bodygroup8"
			"labelText"								""
			"Font"									"Size 11"
			"textAlignment"							"west"
			"xpos"									"4"
			"ypos"									"178"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"0"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdateBodygroup"
			"border"								"SteamWorkshopBorder"
		}
	}

	"LODsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LODsPanel"
		"xpos"										"245"
		"ypos"										"130"
		"wide"										"150"
		"tall"										"270"
		"visible"									"1"
		"paintbackground" 							"0"

		"LOD0Panel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LOD0Panel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"50"
			"visible"								"1"
			"paintbackground" 						"1"
			"paintbackgroundtype" 					"0"
			"bgcolor_override" 						"BlackLight"

			"LOD0Label"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD0Label"
				"xpos"								"4"
				"ypos"								"-3"
				"wide"								"150"
				"tall"								"25"
				"labelText"							"#TF_ImportFile_LOD0"
				"textAlignment"						"west"
				"font"								"Size 12"
				"fgcolor"							"WhiteDark"
			}
			"ButtonLOD0Clear"
			{
				"ControlName"						"CExButton"
				"fieldName"							"ButtonLOD0Clear"
				"xpos"								"132"
				"ypos"								"0"
				"wide"								"18"
				"tall"								"18"
				"use_proportional_insets" 			"1"
				"font"								"Symbols 12"
				"textAlignment"						"center"

				"labelText"							"-"
				"command"							"ClearLOD0"

				"paintbackground"					"0"
				"border_default"					"MaterialGrayDarker"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			"ButtonLOD0Browse"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonLOD0Browse"
				"xpos"								"114"
				"ypos"								"0"
				"wide"								"20"
				"tall"								"18"
				"use_proportional_insets" 			"1"
				"font"								"Symbols 12"
				"textAlignment"						"center"

				"labelText"							"q"
				"command"							"BrowseLOD0"

				"paintbackground"					"0"
				"border_default"					"MaterialGrayDarker"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			"LOD0File"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD0File"
				"xpos"								"4"
				"ypos"								"20"
				"wide"								"150"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Size 11"
				"fgcolor"							"WhiteDark"
			}
			"LOD0Details"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD0Details"
				"xpos"								"4"
				"ypos"								"35"
				"wide"								"150"
				"tall"								"15"
				"labelText"							""
				"font"								"Size 11"
				"fgcolor"							"WhiteDark"
			}
		}

		"LOD1Panel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LOD1Panel"
			"xpos"									"0"
			"ypos"									"60"
			"wide"									"150"
			"tall"									"50"
			"visible"								"1"
			"paintbackground" 						"1"
			"paintbackgroundtype" 					"0"
			"bgcolor_override" 						"BlackLight"

			"LOD1Label"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD1Label"
				"xpos"								"4"
				"ypos"								"-3"
				"wide"								"150"
				"tall"								"25"
				"labelText"							"#TF_ImportFile_LOD1"
				"textAlignment"						"west"
				"font"								"Size 12"
				"enabled"							"0"
				"fgcolor"							"WhiteDark"
			}
			"ButtonLOD1Clear"
			{
				"ControlName"						"CExButton"
				"fieldName"							"ButtonLOD1Clear"
				"xpos"								"132"
				"ypos"								"0"
				"wide"								"18"
				"tall"								"18"
				"use_proportional_insets" 			"1"
				"font"								"Symbols 12"
				"textAlignment"						"center"
				"enabled"							"0"

				"labelText"							"-"
				"command"							"ClearLOD1"

				"paintbackground"					"0"
				"border_default"					"MaterialGrayDarker"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			"ButtonLOD1Browse"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonLOD1Browse"
				"xpos"								"114"
				"ypos"								"0"
				"wide"								"20"
				"tall"								"18"
				"use_proportional_insets" 			"1"
				"font"								"Symbols 12"
				"textAlignment"						"center"
				"enabled"							"0"

				"labelText"							"q"
				"command"							"BrowseLOD1"

				"paintbackground"					"0"
				"border_default"					"MaterialGrayDarker"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			"LOD1File"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD1File"
				"xpos"								"4"
				"ypos"								"20"
				"wide"								"150"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Size 11"
				"enabled"							"0"
				"fgcolor"							"WhiteDark"
			}
			"LOD1Details"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD1Details"
				"xpos"								"4"
				"ypos"								"35"
				"wide"								"150"
				"tall"								"15"
				"labelText"							""
				"font"								"Size 11"
				"enabled"							"0"
				"fgcolor"							"WhiteDark"
			}
		}

		"LOD2Panel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LOD2Panel"
			"xpos"									"0"
			"ypos"									"120"
			"wide"									"150"
			"tall"									"50"
			"visible"								"1"
			"paintbackground" 						"1"
			"paintbackgroundtype" 					"0"
			"bgcolor_override" 						"BlackLight"

			"LOD2Label"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD2Label"
				"xpos"								"4"
				"ypos"								"-3"
				"wide"								"150"
				"tall"								"25"
				"labelText"							"#TF_ImportFile_LOD2"
				"textAlignment"						"west"
				"font"								"Size 12"
				"enabled"							"0"
			}
			"ButtonLOD2Clear"
			{
				"ControlName"						"CExButton"
				"fieldName"							"ButtonLOD2Clear"
				"xpos"								"132"
				"ypos"								"0"
				"wide"								"18"
				"tall"								"18"
				"use_proportional_insets" 			"1"
				"font"								"Symbols 12"
				"textAlignment"						"center"
				"enabled"							"0"

				"labelText"							"-"
				"command"							"ClearLOD2"

				"paintbackground"					"0"
				"border_default"					"MaterialGrayDarker"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			"ButtonLOD2Browse"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ButtonLOD2Browse"
				"xpos"								"114"
				"ypos"								"0"
				"wide"								"20"
				"tall"								"18"
				"use_proportional_insets" 			"1"
				"font"								"Symbols 12"
				"textAlignment"						"center"
				"enabled"							"0"

				"labelText"							"q"
				"command"							"BrowseLOD2"

				"paintbackground"					"0"
				"border_default"					"MaterialGrayDarker"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			"LOD2File"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD2File"
				"xpos"								"4"
				"ypos"								"20"
				"wide"								"150"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Size 11"
				"enabled"							"0"
				"fgcolor"							"WhiteDark"
			}
			"LOD2Details"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"LOD2Details"
				"xpos"								"4"
				"ypos"								"35"
				"wide"								"150"
				"tall"								"15"
				"labelText"							""
				"font"								"Size 11"
				"enabled"							"0"
				"fgcolor"							"WhiteDark"
			}
		}

		"ButtonEditQC"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ButtonEditQC"
			"xpos"									"-2"
			"ypos"									"195"
			"zpos"									"1"
			"wide"									"f-4"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_EditQC"
			"textAlignment"							"center"
			"Command"								"EditQC"
			"Default"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size 12"

			"paintbackground"						"0"
			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}
	}

	"SkinsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SkinsPanel"
		"xpos"										"405"
		"ypos"										"130"
		"wide"										"190"
		"tall"										"219"
		"visible"									"1"
		"paintbackground" 							"1"
		"paintbackgroundtype" 						"0"
		"bgcolor_override" 							"BlackLight"

		"SkinsTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SkinsTitle"
			"xpos"									"4"
			"ypos"									"-3"
			"wide"									"100"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_Skins"
			"textAlignment"							"west"
			"font"									"Size 12"
			"fgcolor"								"WhiteDark"
		}

		"SwapVMTButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"SwapVMTButton"
			"xpos"									"125"
			"ypos"									"3"
			"wide"									"60"
			"tall"									"12"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_SwapVMT"
			"textAlignment"							"center"
			"Command"								"SwapVMT"
			"Default"								"1"
			"font"									"Size 12"

			"paintbackground"						"0"
			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}

		"SkinComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"SkinComboBox"
			"Font"									"Size 12"
			"xpos"									"4"
			"ypos"									"18"
			"wide"									"181"
			"tall"									"20"
			"editable"								"0"
			"visible"								"1"

			"fgcolor_override"						"WhiteDark"
			"bgcolor_override"						"BlackLight"
			"disabledFgColor_override" 				"WhiteDark"
			"disabledBgColor_override" 				"BlackLight"
			"selectionColor_override" 				"Blank"
			"selectionTextColor_override" 			"WhiteDark"
			"defaultSelectionBG2Color_override" 	"BlackLight"

			"Button"
			{
				"defaultFgColor_override"			"WhiteDark"
				"defaultBgColor_override"			"Blank"
				"armedFgColor_override"				"WhiteDark"
				"armedBgColor_override"				"Blank"
				"paintbackgroundtype"				"0"
			}
		}

		"Material0Panel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Material0Panel"
			"xpos"									"4"
			"ypos"									"39"
			"wide"									"250"
			"tall"									"50"
			"visible"								"0"
			"paintbackground" 						"0"

			"Material0Label"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material0Label"
				"xpos"								"4"
				"ypos"								"3"
				"wide"								"240"
				"tall"								"15"
				"textAlignment"						"west"
				"font"								"Size 12"
				"fgcolor"							"WhiteDark"
			}
			"ButtonMaterial0Edit"
			{
				"ControlName"						"CExButton"
				"fieldName"							"ButtonMaterial0Edit"
				"xpos"								"160"
				"ypos"								"3"
				"wide"								"23"
				"tall"								"18"
				"use_proportional_insets" 			"1"
				"font"								"Symbols 12"
				"textAlignment"						"center"

				"labelText"							"|"
				"command"							"EditMaterial0"

				"paintbackground"					"0"
				"border_default"					"MaterialGrayDarker"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			"Material0File"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material0File"
				"xpos"								"4"
				"ypos"								"18"
				"wide"								"190"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Size 11"
				"fgcolor"							"WhiteDark"
			}
		}

		"Material1Panel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Material1Panel"
			"xpos"									"4"
			"ypos"									"74"
			"wide"									"250"
			"tall"									"50"
			"visible"								"0"
			"paintbackground" 						"0"

			"Material1Label"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material1Label"
				"xpos"								"4"
				"ypos"								"3"
				"wide"								"240"
				"tall"								"15"
				"textAlignment"						"west"
				"font"								"Size 12"
				"fgcolor"							"WhiteDark"
			}
			"ButtonMaterial1Edit"
			{
				"ControlName"						"CExButton"
				"fieldName"							"ButtonMaterial1Edit"
				"xpos"								"160"
				"ypos"								"3"
				"wide"								"23"
				"tall"								"18"
				"use_proportional_insets" 			"1"
				"font"								"Symbols 12"
				"textAlignment"						"center"

				"labelText"							"|"
				"command"							"EditMaterial1"

				"paintbackground"					"0"
				"border_default"					"MaterialGrayDarker"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			"Material1File"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material1File"
				"xpos"								"4"
				"ypos"								"18"
				"wide"								"190"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Size 11"
				"fillcolor"							"255 0 0 255"
			}
		}

		"Material2Panel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Material2Panel"
			"xpos"									"4"
			"ypos"									"109"
			"wide"									"250"
			"tall"									"50"
			"visible"								"0"
			"paintbackground" 						"0"

			"Material2Label"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material2Label"
				"xpos"								"4"
				"ypos"								"3"
				"wide"								"240"
				"tall"								"15"
				"textAlignment"						"west"
				"font"								"Size 12"
				"fgcolor"							"WhiteDark"
			}
			"ButtonMaterial2Edit"
			{
				"ControlName"						"CExButton"
				"fieldName"							"ButtonMaterial2Edit"
				"xpos"								"160"
				"ypos"								"3"
				"wide"								"23"
				"tall"								"18"
				"use_proportional_insets" 			"1"
				"font"								"Symbols 12"
				"textAlignment"						"center"

				"labelText"							"|"
				"command"							"EditMaterial2"

				"paintbackground"					"0"
				"border_default"					"MaterialGrayDarker"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			"Material2File"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material2File"
				"xpos"								"4"
				"ypos"								"18"
				"wide"								"190"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Size 11"
				"fgcolor"							"WhiteDark"
			}
		}

		"Material3Panel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Material3Panel"
			"xpos"									"4"
			"ypos"									"144"
			"wide"									"250"
			"tall"									"50"
			"visible"								"0"
			"paintbackground" 						"0"

			"Material3Label"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material3Label"
				"xpos"								"4"
				"ypos"								"3"
				"wide"								"240"
				"tall"								"15"
				"textAlignment"						"west"
				"font"								"Size 12"
				"fgcolor"							"WhiteDark"
			}
			"ButtonMaterial3Edit"
			{
				"ControlName"						"CExButton"
				"fieldName"							"ButtonMaterial3Edit"
				"xpos"								"160"
				"ypos"								"3"
				"wide"								"23"
				"tall"								"18"
				"use_proportional_insets" 			"1"
				"font"								"Symbols 12"
				"textAlignment"						"center"

				"labelText"							"|"
				"command"							"EditMaterial3"

				"paintbackground"					"0"
				"border_default"					"MaterialGrayDarker"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			"Material3File"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Material3File"
				"xpos"								"4"
				"ypos"								"18"
				"wide"								"190"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Size 11"
				"fgcolor"							"WhiteDark"
			}
		}

		"Paintable0CheckBox"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Paintable0CheckBox"
			"labelText"								"#TF_ImportFile_Paintable0"
			"Font"									"Size 11"
			"textAlignment"							"west"
			"xpos"									"4"
			"ypos"									"190"
			"wide"									"100"
			"tall"									"20"
			"visible"								"0"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdatePaintable0"
			"border"								"SteamWorkshopBorder"
		}

		"Paintable1CheckBox"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"Paintable1CheckBox"
			"labelText"								"#TF_ImportFile_Paintable1"
			"Font"									"Size 11"
			"textAlignment"							"west"
			"xpos"									"100"
			"ypos"									"190"
			"wide"									"100"
			"tall"									"20"
			"visible"								"0"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDark"
			"command"								"UpdatePaintable1"
			"border"								"SteamWorkshopBorder"
		}
	}

	"AnimationPropLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AnimationPropLabel"
		"xpos"										"245"
		"ypos"										"105"
		"wide"										"150"
		"tall"										"25"
		"labelText"									"#TF_ImportFile_AnimationProp"
		"textAlignment"								"west"
		"font"										"Size 12"
		"fgcolor"									"WhiteDark"
	}

	"TauntInputPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TauntInputPanel"
		"xpos"										"80"
		"ypos"										"130"
		"wide"										"150"
		"tall"										"219"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground" 							"0"

		"AnimationSourcePanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"AnimationSourcePanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"50"
			"visible"								"1"
			"paintbackground" 						"1"
			"paintbackgroundtype" 					"0"
			"bgcolor_override" 						"BlackLight"

			"AnimationSourceLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AnimationSourceLabel"
				"xpos"								"4"
				"ypos"								"-3"
				"wide"								"150"
				"tall"								"25"
				"labelText"							"#TF_ImportFile_AnimationSource"
				"textAlignment"						"west"
				"font"								"Size 12"
				"fgcolor"							"WhiteDark"
			}
			"ButtonAnimationSourceClear"
			{
				"ControlName"						"CExButton"
				"fieldName"							"ButtonAnimationSourceClear"
				"xpos"								"132"
				"ypos"								"0"
				"wide"								"18"
				"tall"								"18"
				"use_proportional_insets" 			"1"
				"font"								"Symbols 12"
				"textAlignment"						"center"

				"labelText"							"-"
				"command"							"ClearAnimationSource"

				"paintbackground"					"0"
				"border_default"					"MaterialGrayDarker"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			"ButtonAnimationSourceBrowse"
			{
				"ControlName"						"CExButton"
				"fieldName"							"ButtonAnimationSourceBrowse"
				"xpos"								"114"
				"ypos"								"0"
				"wide"								"20"
				"tall"								"18"
				"use_proportional_insets" 			"1"
				"font"								"Symbols 12"
				"textAlignment"						"center"

				"labelText"							"q"
				"command"							"BrowseAnimationSource"

				"paintbackground"					"0"
				"border_default"					"MaterialGrayDarker"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			"AnimationSourceFile"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AnimationSourceFile"
				"xpos"								"4"
				"ypos"								"20"
				"wide"								"150"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Size 11"
				"fgcolor"							"WhiteDark"
			}
			"AnimationSourceDetails"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AnimationSourceDetails"
				"xpos"								"4"
				"ypos"								"35"
				"wide"								"150"
				"tall"								"15"
				"labelText"							""
				"font"								"Size 11"
				"fgcolor"							"WhiteDark"
			}
		}

		"AnimationVCDPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"AnimationVCDPanel"
			"xpos"									"0"
			"ypos"									"60"
			"wide"									"150"
			"tall"									"50"
			"visible"								"1"
			"paintbackground" 						"1"
			"paintbackgroundtype" 					"0"
			"bgcolor_override" 						"BlackLight"

			"AnimationVCDLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AnimationVCDLabel"
				"xpos"								"4"
				"ypos"								"-3"
				"wide"								"150"
				"tall"								"25"
				"labelText"							"#TF_ImportFile_AnimationVCD"
				"textAlignment"						"west"
				"font"								"Size 12"
				"fgcolor"							"WhiteDark"
			}
			"ButtonAnimationVCDClear"
			{
				"ControlName"						"CExButton"
				"fieldName"							"ButtonAnimationVCDClear"
				"xpos"								"132"
				"ypos"								"0"
				"wide"								"18"
				"tall"								"18"
				"use_proportional_insets" 			"1"
				"font"								"Symbols 12"
				"textAlignment"						"center"

				"labelText"							"-"
				"command"							"ClearAnimationVCD"

				"paintbackground"					"0"
				"border_default"					"MaterialGrayDarker"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			"ButtonAnimationVCDBrowse"
			{
				"ControlName"						"CExButton"
				"fieldName"							"ButtonAnimationVCDBrowse"
				"xpos"								"114"
				"ypos"								"0"
				"wide"								"20"
				"tall"								"18"
				"use_proportional_insets" 			"1"
				"font"								"Symbols 12"
				"textAlignment"						"center"

				"labelText"							"q"
				"command"							"BrowseAnimationVCD"

				"paintbackground"					"0"
				"border_default"					"MaterialGrayDarker"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			"AnimationVCDFile"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AnimationVCDFile"
				"xpos"								"4"
				"ypos"								"20"
				"wide"								"150"
				"tall"								"15"
				"labelText"							"#TF_PublishFile_NoFileSelected"
				"font"								"Size 11"
				"fgcolor"							"WhiteDark"
			}
		}

		"AnimDurationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AnimDurationLabel"
			"xpos"									"0"
			"ypos"									"120"
			"wide"									"120"
			"tall"									"15"
			"labelText"								"#TF_ImportFile_AnimationDuration"
			"font"									"Size 11"
			"fgcolor"								"WhiteDark"
		}

		"AnimationLoopCheckButton"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"AnimationLoopCheckButton"
			"labelText"								"Loop"
			"Font"									"Size 11"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"140"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"command"								"UpdateAnimationLoopable"
			"border"								"SteamWorkshopBorder"
		}

		"AnimationLoopStartLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AnimationLoopStartLabel"
			"xpos"									"r90"
			"ypos"									"143"
			"wide"									"60"
			"tall"									"15"
			"proportionaltoparent"					"1"
			"labelText"								"Start Time:"
			"font"									"Size 11"
			"fgcolor"								"WhiteDark"
		}

		"AnimationLoopStartTextEntry"
		{
			"ControlName"							"TextEntry"
			"fieldName"								"AnimationLoopStartTextEntry"
			"xpos"									"r40"
			"ypos"									"140"
			"wide"									"40"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"visible"								"1"
			"enabled"								"0"
			"textHidden"							"0"
			"editable"								"1"
			"maxchars"								"128"
			"NumericInputOnly"						"1"
			"unicode"								"1"
			"fgcolor_override"						"BlackLight"
			"bgcolor_override"						"255 255 255 255"
			"paintbackgroundtype" 					"0"
			"font"									"Size 11"
		}

		"ButtonEditQCI"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ButtonEditQCI"
			"xpos"									"-1"
			"ypos"									"195"
			"zpos"									"1"
			"wide"									"f-2"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ImportFile_EditQCI"
			"textAlignment"							"center"
			"Command"								"EditQCI"
			"Default"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size 12"

			"paintbackground"						"0"
			"border_default"						"MaterialGrayDarker"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}
	}

	"ButtonLoad"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonLoad"
		"xpos"										"110"
		"ypos"										"365"
		"wide"										"30"
		"tall"										"30"
		"use_proportional_insets" 					"1"
		"font"										"Symbols 18"
		"textAlignment"								"center"

		"labelText"									"q"
		"command"									"Load"

		"paintbackground"							"0"
		"border_default"							"MaterialGrayDarker"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"ButtonClose"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonClose"
		"xpos"										"10"
		"ypos"										"365"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Close"
		"font"										"Size 12"
		"textAlignment"								"center"
		"Command"									"Close"

		"paintbackground"							"0"
		"border_default"							"MaterialGrayDarker"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"ButtonPreview"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonPreview"
		"xpos"										"290"
		"ypos"										"365"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_ImportFile_Preview"
		"textAlignment"								"center"
		"Command"									"BuildPreview"
		"Default"									"1"
		"font"										"Size 12"

		"paintbackground"							"0"
		"border_default"							"MaterialGrayDarker"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"ButtonVerify"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonVerify"
		"xpos"										"390"
		"ypos"										"365"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_ImportFile_Verify"
		"textAlignment"								"center"
		"Command"									"BuildVerify"
		"Default"									"1"
		"font"										"Size 12"

		"paintbackground"							"0"
		"border_default"							"MaterialGrayDarker"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"ButtonBuild"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonBuild"
		"xpos"										"490"
		"ypos"										"365"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_ImportFile_Build"
		"textAlignment"								"center"
		"Command"									"BuildFinal"
		"Default"									"1"
		"font"										"Size 12"

		"paintbackground"							"0"
		"border_default"							"MaterialGrayDarker"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"BetaNotice"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BetaNotice"
		"xpos"										"c100"
		"ypos"										"c-240"
		"zpos"										"1"
		"wide"										"128"
		"tall"										"128"
		"scaleImage"								"1"
		"image"										"beta"
		"visible"									"0"
	}

	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"

		"xpos"										"c-290"
		"ypos"										"c-182"
		"zpos"										"1"
		"wide"										"340"
		"tall"										"313"
		"autoResize"								"1"
		"visible"									"0"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"40"
		"allow_manip"								"1"

		"paintbackground" 							"1"
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"255 255 255 0"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"170"
			"angles_z" 								"0"
			"origin_x" 								"190"
			"origin_y" 								"0"
			"origin_z" 								"-36"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"

			"modelname"								""
		}
	}

	"WorkshopBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"WorkshopBG"
		"xpos"										"9999"
	}
	"BackgroundBottom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundBottom"
		"xpos"										"9999"
	}
}