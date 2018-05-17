#base "../../../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/StoreHome_Base.res"
{
	"StorePage"
	{
		"ControlName"	"Frame"
		"fieldName"		"StorePage"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"Background"
		"infocus_bgcolor_override" "Background"
		"outoffocus_bgcolor_override" "Background"
		
		"item_controls_xoffset"	"2"
		"item_controls_yoffset"	"2"
		
		"max_cart_model_panels"	"8"
		
		"item_ypos"		"55"
		"item_mod_wide"	"40"
		
		"item_panels"			"12"
		"item_columns"			"4"
		"item_offcenter_x"		"-255"
		"item_xdelta"			"8"
		"item_ydelta"			"8"
		
		"item_backdrop_zpos"				"1"
		"show_item_backdrop"				"1"
		"item_backdrop_color"				"Blank"
		"item_backdrop_left_margin"			"11"
		"item_backdrop_right_margin"		"10"
		"item_backdrop_top_margin"			"10"
		"item_backdrop_bottom_margin"		"40"
		"item_backdrop_paintbackgroundtype"	"0"

		"item_backdrop_zpos"				"1"
		
		"item_panel_bgcolor"				"LightBG"
		"item_panel_bgcolor_mouseover"		"LightBGHover"
		"item_panel_bgcolor_selected"		"LightBGHover"
		
		"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"126"
			"tall"			"78"
			"visible"		"0"
			"bgcolor_override"		"Black"
			"noitem_textcolor"		"NoItemText"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
						
			"model_xpos"	"24"
			"model_ypos"	"6"
			"model_wide"	"87"
			"model_tall"	"63"
			"text_wide"		"140"
			"text_xpos"		"0"
			"text_ypos"		"80"
			"text_center"	"0"
			"name_only"		"1"
			"resize_to_text" "0"
			"name_label_alignment" "3"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type" "1"
			}

			"use_item_sounds" "1"		
		}
		
		"modelpanel_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"0"	
			"visible"		"0"
			"enabled"		"1"
			
			"use_item_sounds" "1"
		}
		
		"cart_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"13"
			"wide"			"32"
			"tall"			"25"
			"visible"		"0"
			"bgcolor_override"		"Black"
			"noitem_textcolor"		"NoItemText"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_xpos"	"2"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"21"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type" "1"
				"allow_rot"				"0"
			}
			
			"use_item_sounds" "1"		
		}
		
		"cart_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"0"	
			"visible"		"0"
			"enabled"		"1"
			"use_item_sounds" "1"		
		}
	}
	
	"BackgroundCustom"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BackgroundCustom"
		"xpos"					"c-270"
		"ypos"					"22"
		"zpos"					"0"
		"wide"					"560"
		"tall"					"320"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"border"				"MaterialDarkBG"
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"NoItemText"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"NoItemText"
			"centerwrap"	"1"
		}
	}

	"ItemCategoryTabs"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"ItemCategoryTabs"
		"xpos"				"c-260"
		"ypos"				"25"
		"zpos"				"1"
		"wide"				"520"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_horizontal_buffer"	"9"
		"display_vertically"	"0"
		
		"ButtonSettings"
		{
			"wide"				"130"
			"tall"				"30"
			"textinsety"		"0"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"textAlignment"		"center"
			"AllCaps"		"1"
			"scaleImage"		"1"
			"font"				"HudFontMediumSmallBold"
			
			"fgcolor"					"White"
			"defaultBgColor_override"	"Blank"
			"defaultFgColor_override"	"White"
			"armedBgColor_override"		"Blank"
			"armedFgColor_override"		"Main Theme"
			"selectedBgColor_override"	"Blank"
			"selectedFgColor_override"	"Main Theme"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"0"
			"paintborder"		"1"
			
			"border"				"ButtonBorder"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
		}
	}
	
	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"c145"
		"ypos"										"313"
		"zpos"										"10"
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
		"labelText"									"%backpackpage%"
		"textAlignment"								"center"
		"textinsety"								"2"
		"xpos"										"c191"
		"ypos"										"313"
		"zpos"										"10"
		"wide"										"40"
		"tall"										"22"
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
		"xpos"										"c255"
		"ypos"										"313"
		"zpos"										"10"
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
	
	"BackpackSpaceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackSpaceLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%freebackpackspace%"
		"textAlignment"	"west"
		"AllCaps"		"1"
		"xpos"			"c-255"
		"ypos"			"313"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"CartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CartButton"
		"font"			"HudFontSmallBold"
		"labelText"		"%storecart%"
		"textAlignment"	"east"
		"xpos"			"c-270"
		"ypos"			"345"
		"zpos"			"12"
		"wide"			"65"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"textinsetx"	"18"
		
		"Command"		"viewcart"
		"font"			"HudFontSmallBold"
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
	
	"CartImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CartImage"
		"xpos"			"c-266"
		"ypos"			"347"
		"zpos"			"13"
		"wide"			"24"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store_cart"
		"scaleImage"	"1"
	}

	"MarketPlaceButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MarketPlaceButton"
		"xpos"			"c141"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"community market"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsety"	"3"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"marketplace"
		"AllCaps"		"1"
		
		"paintbackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"MaterialLightBG"
		"border_armed"				"MaterialHypno"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override" "Blank"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallest"
		"labelText"		""
		"textAlignment"	"west"
		"xpos"			"c-45"
		"ypos"			"c-230"
		"zpos"			"100"
		"wide"			"350"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"HomePageLabelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HomePageLabelContainer"
		"xpos"			"c-295"
		"ypos"			"54"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"160"
		"mouseinputenabled"	"0"
		"visible"		"0"

		"CaseLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CaseLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#Store_Case_Label"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"20"
			"autoresize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"KeyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KeyLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#Store_Key_Label"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"70"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"20"
			"autoresize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"TauntLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CaseLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#Store_Taunt_Label"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"140"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"20"
			"autoresize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"BrowseTheStoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BrowseTheStoreButton"
		"xpos"			"9999"
	}
	"SaxtonBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SaxtonBackgroundPanel"
		"xpos"			"9999"
	}
	"StoreBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StoreBackgroundPanel"
		"xpos"			"9999"
	}
}