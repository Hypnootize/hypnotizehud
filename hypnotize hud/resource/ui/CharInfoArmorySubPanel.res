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
		
		"thumbnails_rows"		"4"
		"thumbnails_columns"	"4"
		
		"thumbnails_x"			"c-300"
		"thumbnails_y"			"60"
		"thumbnails_delta_x"	"8"
		"thumbnails_delta_y"	"8"
		
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
				"allow_rot"				"0"
			}
		}
	}
	
	"BackgroundCustom"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BackgroundCustom"
		"xpos"					"c-311"
		"ypos"					"50"
		"zpos"					"1"
		"wide"					"325"
		"tall"					"242"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"border"				"MaterialDarkBG"
	}

	"FiltersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FiltersLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#Store_FilterLabel"
		"textAlignment"	"west"
		"xpos"			"c-309"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"White"
		"AllCaps"	"1"
	}
	
	"FilterComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"FilterComboBox"
		"Font"				"HudFontSmallestBold"
		"xpos"				"c-240"
		"ypos"				"25"
		"zpos"				"1"
		"wide"				"252"
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
		
		"fgcolor_override"	"White"
		"bgcolor_override"	"DarkBG"
		"disabledFgColor_override" "White"
		"disabledBgColor_override" "DarkBG"
		"selectionColor_override" "Blank"
		"selectionTextColor_override" "White"
		"defaultSelectionBG2Color_override" "DarkBG"
	}
	
	"DataPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataPanel"
		"xpos"			"c18"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"274"
		"tall"			"242"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"PaintBackground"	"0"
		"border"		"MaterialDarkBG"

		"Data_TextRichText"
		{
			"ControlName"	"CEconItemDetailsRichText"
			"fieldName"		"Data_TextRichText"
			"font"			"ScoreboardSmall"
			"labelText"		"%datatext%"
			"textAlignment"	"center"
			"xpos"			"5"
			"ypos"			"138"
			"wide"			"260"
			"tall"			"125"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
			"wrap"			"1"
			"highlight_color"	"177 168 149 255"
			"itemset_color"		"216 244 9 255"
			"link_color"		"252 191 27 255"
			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"		"ArmoryScrollbarWell"
			"image_box"			"ArmoryScrollbarBox"
		}
	}
	
	"SelectedItemModelPanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"SelectedItemModelPanel"
		"xpos"			"c25"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"209"
		"visible"		"1"
		"bgcolor_override"		"Blank"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		
		"model_hide"	"1"
		"text_center"	"1"
		"resize_to_text" "1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" 	"1"
			"allow_rot"				"0"
		}
	}	
	"SelectedItemImageModelPanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"SelectedItemImageModelPanel"
		"xpos"			"c-280"		// Slightly right of center, because the photo background is
		"ypos"			"160"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"140"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		
		"model_ypos"	"10"
		"model_tall"	"120"
		"name_only"		"0"
		"attrib_only"	"0"
		"model_only"	"1"
		"paint_icon_hide"	"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
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
	
	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"c-311"
		"ypos"										"294"
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
		"textinsety"								"2"
		"xpos"										"c-177"
		"ypos"										"294"
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
		"ypos"										"294"
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
		
	"WikiButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"WikiButton"
		"xpos"			"c152"
		"ypos"			"294"
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
		"textinsetx"	"0"
		"textinsety"	"3"
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
		"xpos"			"c152"
		"ypos"			"317"
		"zpos"			"20"
		"wide"			"140"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ArmoryButton_SetDetails"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"textinsety"	"3"
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
	
	"StoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StoreButton"
		"xpos"			"c18"
		"ypos"			"294"
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
		"textinsety"	"3"
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
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"xpos"			"9999"
	}
	"ArmoryLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ArmoryLabel"
		"xpos"			"9999"
	}
}