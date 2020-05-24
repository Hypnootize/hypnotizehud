#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"armory_panel"
		"wide"			"f0"
		"zpos"			"501"
		"visible"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"Background"
		"infocus_bgcolor_override" "Background"
		"outoffocus_bgcolor_override" "Background"
		
		"thumbnail_bgcolor"			"LightBG"
		"thumbnail_bgcolor_mouseover"	"LightBG"
		"thumbnail_bgcolor_selected"	"LightBGHover"
		
		"thumbnails_rows"		"6"
		"thumbnails_columns"	"4"
		
		"thumbnails_x"			"c-288"
		"thumbnails_y"			"40"
		"thumbnails_delta_x"	"5"
		"thumbnails_delta_y"	"5"
		
		"thumbnail_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"zpos"			"13"
			"wide"			"70"
			"tall"			"49"
			"visible"		"0"
			"bgcolor_override"		"Black"
			"noitem_textcolor"		"NoItemText"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_xpos"	"7"
			"model_ypos"	"5"
			"model_wide"	"58"
			"model_tall"	"38"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type" 	"1"
				"allow_rot"				"0"
			}
		}
	}
	
	"LeftBackground"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"LeftBackground"
		"xpos"					"c-296"
		"ypos"					"12"
		"zpos"					"1"
		"wide"					"310"
		"tall"					"354"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"border"				"MaterialDarkBG"
	}
	
	"FilterComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"FilterComboBox"
		"Font"				"HudFontSmallestBold"
		"xpos"				"c-288"
		"ypos"				"18"
		"zpos"				"1"
		"wide"				"295"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"default"			"0"
		"AllCaps"			"1"
		
		"fgcolor_override"	"White"
		"bgcolor_override"	"blank"
		"disabledFgColor_override" "White"
		"disabledBgColor_override" "DarkBG"
		"selectionColor_override" "Blank"
		"selectionTextColor_override" "White"
		"defaultSelectionBG2Color_override" "DarkBG"
	}
	
	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"c-296"
		"ypos"										"365"
		"zpos"										"1"
		"wide"										"22"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"&A"
		"font"										"HudFontMediumSmallBold"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"MaterialLightBG"
		"border_armed"								"MaterialHypno"
	}
	
	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"HudFontMediumSmallBold"
		"labelText"									"%thumbnailpage%"
		"textAlignment"								"center"
		"xpos"										"c-170"
		"ypos"										"365"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"Main Theme"
	}
	
	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"c-8"
		"ypos"										"365"
		"zpos"										"1"
		"wide"										"22"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"&D"
		"font"										"HudFontMediumSmallBold"
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
		
		"border_default"							"MaterialLightBG"
		"border_armed"								"MaterialHypno"
	}
	
	"RightBackground"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RightBackground"
		"xpos"					"c18"
		"ypos"					"12"
		"zpos"					"1"
		"wide"					"275"
		"tall"					"320"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"border"				"MaterialDarkBG"
	}
	
	"SelectedItemModelPanel"
	{		
		"ControlName"			"CItemModelPanel"
		"fieldName"				"SelectedItemModelPanel"
		"xpos"					"-10"
		"ypos"					"-8"
		"zpos"					"2"
		"wide"					"255"
		"tall"					"200"
		"visible"				"1"
		"PaintBackgroundType"	"0"
		"PaintBackground"		"0"
		"paintborder"			"0"
		
		"model_hide"			"1"
		"text_center"			"1"
		"resize_to_text" 		"1"
		
		"pin_to_sibling" 		"RightBackground"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" 	"1"
			"allow_rot"				"0"
		}
	}
	
	"DataPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"DataPanel"
		"xpos"					"-10"
		"ypos"					"-30"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"280"
		"visible"				"1"
		"PaintBackgroundType"	"0"
		"PaintBackground"		"0"
		"PaintBorder"			"0"
		
		"pin_to_sibling" 		"RightBackground"

		"Data_TextRichText"
		{
			"ControlName"		"CEconItemDetailsRichText"
			"fieldName"			"Data_TextRichText"
			"font"				"HudFontSmallest"
			"labelText"			"%datatext%"
			"textAlignment"		"north-west"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"255"
			"tall"				"280"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			"wrap"				"1"
			"highlight_color"	"Main Theme"
			"itemset_color"		"Yellow"
			"link_color"		"Green"
			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"		"ArmoryScrollbarWell"
			"image_box"			"ArmoryScrollbarBox"
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"180"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"NoItemText"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"0"
		"resize_to_text"	"0"
		"padding_height"	"15"
		"name_only"			"1"
		
		"model_ypos"	"40"
		"model_xpos"	"50"
		"model_wide"	"156"
		"model_tall"	"100"
		
		"text_forcesize"	"1"
		"is_mouseover"		"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
		}
	}
	
	"StoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StoreButton"
		"xpos"			"c18"
		"ypos"			"344"
		"zpos"			"20"
		"wide"			"130"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ArmoryButton_Store"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"openstore"
		"AllCaps"		"1"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"MaterialLightBG"
		"border_armed"								"MaterialHypno"
	}
		
	"WikiButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"WikiButton"
		"xpos"			"c152"
		"ypos"			"344"
		"zpos"			"20"
		"wide"			"140"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ArmoryButton_Wiki"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"wiki"
		"AllCaps"		"1"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"MaterialLightBG"
		"border_armed"								"MaterialHypno"
	}		
	
	"ViewSetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ViewSetButton"
		"xpos"			"c18"
		"ypos"			"365"
		"zpos"			"20"
		"wide"			"275"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ArmoryButton_SetDetails"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"viewset"
		"AllCaps"		"1"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"MaterialLightBG"
		"border_armed"								"MaterialHypno"
	}		
	
	
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"xpos"			"9999"
	}
	"FiltersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FiltersLabel"
		"xpos"			"9999"
	}
	"SelectedItemImageModelPanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"SelectedItemImageModelPanel"
		"xpos"			"9999"
	}
	"ArmoryLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ArmoryLabel"
		"xpos"			"9999"
	}
}