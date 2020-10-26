#base "../../resource/tools/reloadschemebutton.res"

"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"armory_panel"
		"wide"										"f0"
		"zpos"										"501"
		"visible"									"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayDarkest"
		"infocus_bgcolor_override" 					"GrayDarkest"
		"outoffocus_bgcolor_override" 				"GrayDarkest"
		
		"thumbnail_bgcolor"							"Normal"
		"thumbnail_bgcolor_mouseover"				"Normal_Hover"
		"thumbnail_bgcolor_selected"				"Normal_Hover"
		
		"thumbnails_rows"							"7"
		"thumbnails_columns"						"4"
		
		"thumbnails_x"								"c-278"
		"thumbnails_y"								"37"
		"thumbnails_delta_x"						"3"
		"thumbnails_delta_y"						"3"
		
		"thumbnail_modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"zpos"									"13"
			"wide"									"66"
			"tall"									"43"
			"visible"								"0"
			"bgcolor_override"						"Black"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			
			"model_xpos"							"5"
			"model_ypos"							"3"
			"model_wide"							"58"
			"model_tall"							"38"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"
			
			"inset_eq_x"							"2"
			"inset_eq_y"							"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type" 				"1"
				"allow_rot"							"0"
			}
		}
	}
	
	"ItemsBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemsBackground"
		"xpos"										"c-285"
		"ypos"										"12"
		"zpos"										"0"
		"wide"										"285"
		"tall"										"367"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialBlackLight"
	}
	
	"FilterComboBoxBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FilterComboBoxBG"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"1"
		"wide"										"282"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialGrayDarker"
		
		"pin_to_sibling" 							"ItemsBackground"
	}
	
	"FilterComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"FilterComboBox"
		"Font"										"Size 11"
		"xpos"										"-4"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"275"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"default"									"0"
		"AllCaps"									"1"
		
		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"
		"disabledFgColor_override" 					"White"
		"disabledBgColor_override" 					"BlackDark"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"BlackDark"
		
		"pin_to_sibling" 							"FilterComboBoxBG"
	}
	
	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"1"
		"wide"										"22"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"&A"
		"font"										"Size 18"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"
		
		"pin_to_sibling" 							"ItemsBackground"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"Size 18"
		"labelText"									"%thumbnailpage%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"Main Theme"
		
		"pin_to_sibling" 							"ItemsBackground"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	
	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"1"
		"wide"										"22"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"&D"
		"font"										"Size 18"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"
		
		"pin_to_sibling" 							"ItemsBackground"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	
	"DescriptionBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DescriptionBackground"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"285"
		"tall"										"367"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialBlackLight"
		
		"pin_to_sibling" 							"ItemsBackground"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"SelectedItemImageModelPanel"
	{		
		"ControlName"								"CItemModelPanel"
		"fieldName"									"SelectedItemImageModelPanel"
		"xpos"										"0"
		"ypos"										"-10"
		"zpos"										"5"
		"wide"										"275"
		"tall"										"140"
		"visible"									"1"
		"paintbackground"							"0"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"
		
		"model_ypos"								"2"
		"model_tall"								"75"
		"name_only"									"0"
		"attrib_only"								"0"
		"model_only"								"1"
		"paint_icon_hide"							"1"
		
		"pin_to_sibling" 							"DescriptionBackground"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type" 					"1"
			"allow_rot"								"0"
		}
	}
	
	"SelectedItemModelPanel"
	{		
		"ControlName"								"CItemModelPanel"
		"fieldName"									"SelectedItemModelPanel"
		"xpos"										"-10"
		"ypos"										"-110"
		"zpos"										"2"
		"wide"										"265"
		"tall"										"200"
		"visible"									"1"
		"PaintBackground"							"0"
		"paintborder"								"0"
		
		"model_hide"								"1"
		"text_center"								"1"
		"resize_to_text" 							"1"
		
		"pin_to_sibling" 							"DescriptionBackground"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type" 					"1"
			"allow_rot"								"0"
		}
	}
	
	"DataPanel"										//BITCH
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DataPanel"
		"xpos"										"-10"
		"ypos"										"-30"
		"zpos"										"1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"0"
		"PaintBorder"								"0"
		
		"pin_to_sibling" 							"DescriptionBackground"

		"Data_TextRichText"
		{
			"ControlName"							"CEconItemDetailsRichText"
			"fieldName"								"Data_TextRichText"
			"font"									"Size 11"
			"labelText"								"%datatext%"
			"textAlignment"							"north-west"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"255"
			"tall"									"280"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"wrap"									"1"
			"centerwrap"							"1"
			"highlight_color"						"Main Theme"
			"itemset_color"							"Yellow"
			"link_color"							"Green"
			"image_up_arrow"						"scroll_up_off"
			"image_up_arrow_mouseover"				"scroll_up_on"
			"image_down_arrow"						"scroll_down_off"
			"image_down_arrow_mouseover"			"scroll_down_on"
			"image_line"							"ArmoryScrollbarWell"
			"image_box"								"ArmoryScrollbarBox"
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"180"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"0"
		"resize_to_text"							"0"
		"padding_height"							"15"
		"name_only"									"1"
		
		"model_ypos"								"40"
		"model_xpos"								"50"
		"model_wide"								"156"
		"model_tall"								"100"
		
		"text_forcesize"							"1"
		"is_mouseover"								"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type" 					"1"
			"allow_rot"								"0"
		}
	}
	
	"StoreButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"StoreButton"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"20"
		"wide"										"139"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#ArmoryButton_Store"
		"font"										"Size 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"openstore"
		"AllCaps"									"1"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"
		
		"pin_to_sibling" 							"DescriptionBackground"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
		
	"WikiButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"WikiButton"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"20"
		"wide"										"139"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#ArmoryButton_Wiki"
		"font"										"Size 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"wiki"
		"AllCaps"									"1"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"
		
		"pin_to_sibling" 							"DescriptionBackground"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}		
	
	"ViewSetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ViewSetButton"
		"xpos"										"0"
		"ypos"										"-28"
		"zpos"										"20"
		"wide"										"277"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#ArmoryButton_SetDetails"
		"font"										"Size 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"viewset"
		"AllCaps"									"1"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"
		
		"pin_to_sibling" 							"DescriptionBackground"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}		
	
	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
	}
	"FiltersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"FiltersLabel"
		"xpos"										"9999"
	}
	"ArmoryLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"ArmoryLabel"
		"xpos"										"9999"
	}
}