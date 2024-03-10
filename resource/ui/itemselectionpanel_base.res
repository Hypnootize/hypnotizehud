#base "../dev/reload_scheme.res"

"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemSelectionPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"500"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"bgcolor_override"							"Gray_Darkest"

		"item_ypos"									"60"
		"item_ydelta"								"80"
		"item_backpack_offcenter_x"					"-352"
		"item_backpack_xdelta"						"-2"
		"item_backpack_ydelta"						"-2"

		"modelpanels_selection_kv"
		{
			"wide"									"119"
			"tall"									"93"

			"model_center_x"						"1"
			"model_center_y"						"1"
			"model_xpos"							"0"
			"model_ypos"							"0"
			"model_wide"							"80"
			"model_tall"							"57"

			"text_ypos"								"0"
			"text_forcesize"						"2"
			"text_center"							"0"
			"text_yoffset"							"4"

			"inset_eq_y"							"3"

			"deferred_description"					"1"
			"deferred_icon"							"1"
		}

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"wide"									"72"
			"tall"									"57"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"1"

			"model_center_x"						"1"
			"model_center_y"						"1"
			"model_xpos"							"0"
			"model_ypos"							"0"
			"model_wide"							"62"
			"model_tall"							"40"

			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"2"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"deferred_description"					"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}

			"use_item_sounds"						"1"
		}

		"duplicatelabels_kv"
		{
			"font"									"Size_10"
			"textAlignment"							"center"
			"wide"									"20"
			"tall"									"15"
			"zpos"									"1"
			"enabled"								"1"
			"fgcolor"								"Black_Light"
		}
	}

	"BackpackBGCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackpackBGCustom"
		"xpos"										"cs-0.5"
		"ypos"										"c-183"
		"zpos"										"-1"
		"wide"										"710"
		"tall"										"282"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"Material_Black_Light"
	}

	"NameFilterTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NameFilterTextEntry"
		"xpos"										"-20"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"122"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"
		"paintbackgroundtype"						"0"
		"font"										"Size_11"

		"pin_to_sibling"							"BackpackBGCustom"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"NameFilterBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameFilterBG"
		"font"										"Symbols_18"
		"xpos"										"20"
		"ypos"										"5"
		"zpos"										"0"
		"wide"										"147"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"textinsetx"								"11"
		"labeltext"									"q"
		"fgcolor"									"White"

		"border"									"Material_Gray_Darker"

		"pin_to_sibling"							"NameFilterTextEntry"
	}
	"NameFilterLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NameFilterLine"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"119"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"White_Dark"
		"alpha"										"25"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"NameFilterTextEntry"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}

	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"8"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&A"
		"font"										"Size_18"
		"textAlignment"								"center"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Gray_Darker"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"CurPageLabel"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"Size_18"
		"labelText"									"%backpackpage%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"Main_Theme"

		"pin_to_sibling"							"BackpackBGCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"8"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&D"
		"font"										"Size_18"
		"textAlignment"								"center"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"Material_Gray_Darker"
		"border_armed"								"Material_Hypno"

		"pin_to_sibling"							"CurPageLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"710"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"Size_14"
		"textAlignment"								"center"
		"Command"									"vguicancel"

		"AllCaps"									"1"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"BackpackBGCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"ShowBackpack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowBackpack"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"150"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"backpack"
		"font"										"Size_14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"show_backpack"
		"AllCaps"									"1"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"Material_Gray_Darker"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"BackpackBGCustom"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"ShowSelection"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowSelection"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"150"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"show selection"
		"font"										"Size_14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"show_selection"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"BackpackBGCustom"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"102"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

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
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}



	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
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
	"NameFilterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameFilterLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TopLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TopLine"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BottomLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BottomLine"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemSlotLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemSlotLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NoItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoItemsLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"OnlyAllowUniqueQuality"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"OnlyAllowUniqueQuality"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}