#base "../../../../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/StorePage.res"
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
		
		"max_cart_model_panels"	"10"
		
		"item_ypos"		"80"
		
		"item_panels"			"15"
		"item_columns"			"5"
		"item_offcenter_x"		"-292"
		"item_xdelta"			"8"
		"item_ydelta"			"8"
		
		"item_controls_xoffset"	"2"
		"item_controls_yoffset"	"2"

		"show_item_backdrop"				"1"
		"item_backdrop_color"				"Blank"
		"item_backdrop_left_margin"			"11"
		"item_backdrop_right_margin"		"11"
		"item_backdrop_top_margin"			"9"
		"item_backdrop_bottom_margin"		"42"
		"item_backdrop_paintbackgroundtype"	"2"
		
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
			"wide"			"111"
			"tall"			"62"
			"visible"		"0"
			"bgcolor_override"		"Black"
			"noitem_textcolor"		"NoItemText"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
						
			"model_xpos"	"24"
			"model_ypos"	"6"
			"model_wide"	"71"
			"model_tall"	"47"
			"text_wide"		"140"
			"text_xpos"		"0"
			"text_ypos"		"80"
			"text_center"	"0"
			"name_only"		"1"
			"resize_to_text" "0"
			"name_label_alignment" "3"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			"deferred_icon"			"1"
			
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
		"xpos"					"c-306"
		"ypos"					"65"
		"zpos"					"0"
		"wide"					"614"
		"tall"					"250"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"border"				"MaterialDarkBG"
	}

	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"		"c-35"
		"ypos"		"42"
		"wide"		"110"
		"tall"		"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"Black"
		"bgcolor_override"	"White"
		"paintbackgroundtype" "2"
		"font"		"HudFontSmall"
		"AllCaps"		"1"
	}
	
	"SubcategoryFilterComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"SubcategoryFilterComboBox"
		"Font"				"HudFontSmallestBold"
		"AllCaps"			"1"
		"xpos"				"c80"
		"ypos"				"42"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"19"
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
		"border_override"	"ButtonBorder"
		"paintborder"		"1"
		
		"fgcolor_override"							"Black"
		"bgcolor_override"							"White"
		"disabledFgColor_override" 					"Black"
		"disabledBgColor_override" 					"White"
		"selectionColor_override" 					"White"
		"selectionTextColor_override" 				"Black"
		"defaultSelectionBG2Color_override" 		"White"
		
		"Button"
		{
			"defaultFgColor_override"				"Black"
			"defaultBgColor_override"				"White"
			"armedFgColor_override"					"Black"
			"armedBgColor_override"					"White"
			"paintbackgroundtype"	"2"
		}
	}
	
	"SortFilterComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"SortFilterComboBox"
		"Font"				"HudFontSmallestBold"
		"AllCaps"			"1"
		"xpos"				"c195"
		"ypos"				"42"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"19"
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
		"border_override"	"ButtonBorder"
		"paintborder"		"1"
		
		"fgcolor_override"							"Black"
		"bgcolor_override"							"White"
		"disabledFgColor_override" 					"Black"
		"disabledBgColor_override" 					"White"
		"selectionColor_override" 					"White"
		"selectionTextColor_override" 				"Black"
		"defaultSelectionBG2Color_override" 		"White"
		
		"Button"
		{
			"defaultFgColor_override"				"Black"
			"defaultBgColor_override"				"White"
			"armedFgColor_override"					"Black"
			"armedBgColor_override"					"White"
			"paintbackgroundtype"	"2"
		}
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

	"ClassFilterTooltipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassFilterTooltipLabel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"AllCaps"		"1"
		"xpos"			"46"
		"ypos"			"170"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"PaintBackground"		"1"
		"centerwrap"	"1"
		"paintborder"	"1"
		"textinsetx"	"100"
		"border"		"NoBorder"
		"fgcolor_override"		"White"
		"Bgcolor_override"		"DarkBG"
	}

	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"c181"
		"ypos"										"288"
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
		"xpos"										"c214"
		"ypos"										"288"
		"zpos"										"10"
		"wide"										"50"
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
		"xpos"										"c273"
		"ypos"										"288"
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
	
	"PriceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PriceLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%selectionprice%"
		"textAlignment"	"east"
		"xpos"			"c20"
		"ypos"			"8"
		"zpos"			"5"
		"wide"			"303"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
	}		
	
	"ClassFilterNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"ClassFilterNavPanel"
		"xpos"				"c-303"
		"ypos"				"42"
		"zpos"				"1"
		"wide"				"300"
		"tall"				"19"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_horizontal_buffer"	"8"
		"display_vertically"	"0"
		"align"				"west"
		
		"ButtonSettings"
		{
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"
			
			"fgcolor"			"TanDark"
			"defaultFgColor_override" "TanDark"
			"armedFgColor_override" "TanDark"
			"depressedFgColor_override" "TanDark"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"0"
			"paintborder"		"0"
			
			"image_drawcolor"		"255 255 255 255"
			"image_armedcolor"		"255 255 255 255"
			"image_selectedcolor"	"255 255 255 255"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"			"0"
				"image_default"		"class_icons/filter_all"
				"image_armed"		"class_icons/filter_all"
				"image_selected"	"class_icons/filter_all_on"
				"tooltiptext"		"#TF_Items_All"
				
				"SubImage"
				{
					"image"			"class_icons/filter_all"
				}				
			}
			"scout"
			{
				"userdata"			"1"
				"image_default"		"class_icons/filter_scout"
				"image_armed"		"class_icons/filter_scout"
				"image_selected"	"class_icons/filter_scout_on"
				"tooltiptext"		"#TF_Items_Scout"
				
				"SubImage"
				{
					"image"			"class_icons/filter_scout"
				}				
			}
			"soldier"
			{
				"userdata"			"3"
				"image_default"		"class_icons/filter_soldier"
				"image_armed"		"class_icons/filter_soldier"
				"image_selected"	"class_icons/filter_soldier_on"
				"tooltiptext"		"#TF_Items_Soldier"

				"SubImage"
				{
					"image"			"class_icons/filter_soldier"
				}				
			}
			"pyro"
			{
				"userdata"			"7"
				"image_default"		"class_icons/filter_pyro"
				"image_armed"		"class_icons/filter_pyro"
				"image_selected"	"class_icons/filter_pyro_on"
				"tooltiptext"		"#TF_Items_Pyro"
				
				"SubImage"
				{
					"image"			"class_icons/filter_pyro"
				}				
			}
			"demo"
			{
				"userdata"			"4"
				"image_default"		"class_icons/filter_demo"
				"image_armed"		"class_icons/filter_demo"
				"image_selected"	"class_icons/filter_demo_on"
				"tooltiptext"		"#TF_Items_Demoman"
				
				"SubImage"
				{
					"image"			"class_icons/filter_demo"
				}				
			}	
			"heavy"
			{
				"userdata"			"6"
				"image_default"		"class_icons/filter_heavy"
				"image_armed"		"class_icons/filter_heavy"
				"image_selected"	"class_icons/filter_heavy_on"
				"tooltiptext"		"#TF_Items_Heavy"
				
				"SubImage"
				{
					"image"			"class_icons/filter_heavy"
				}				
			}
			"engineer"
			{
				"userdata"			"9"
				"image_default"		"class_icons/filter_engineer"
				"image_armed"		"class_icons/filter_engineer"
				"image_selected"	"class_icons/filter_engineer_on"
				"tooltiptext"		"#TF_Items_Engineer"
				
				"SubImage"
				{
					"image"			"class_icons/filter_engineer"
				}				
			}
			"medic"
			{
				"userdata"			"5"
				"image_default"		"class_icons/filter_medic"
				"image_armed"		"class_icons/filter_medic"
				"image_selected"	"class_icons/filter_medic_on"
				"tooltiptext"		"#TF_Items_Medic"
				
				"SubImage"
				{
					"image"			"class_icons/filter_medic"
				}				
			}
			"sniper"
			{
				"userdata"			"2"
				"image_default"		"class_icons/filter_sniper"
				"image_armed"		"class_icons/filter_sniper"
				"image_selected"	"class_icons/filter_sniper_on"
				"tooltiptext"		"#TF_Items_Sniper"
				
				"SubImage"
				{
					"image"			"class_icons/filter_sniper"
				}				
			}
			"spy"
			{
				"userdata"			"8"
				"image_default"		"class_icons/filter_spy"
				"image_armed"		"class_icons/filter_spy"
				"image_selected"	"class_icons/filter_spy_on"
				"tooltiptext"		"#TF_Items_Spy"
				
				"SubImage"
				{
					"image"			"class_icons/filter_spy"
				}				
			}	
		}
	}
	
	"BackpackSpaceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackSpaceLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%freebackpackspace%"
		"textAlignment"	"west"
		"AllCaps"		"1"
		"xpos"			"c-293"
		"ypos"			"288"
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
		"xpos"			"c-306"
		"ypos"			"320"
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
		"xpos"			"c-302"
		"ypos"			"322"
		"zpos"			"13"
		"wide"			"24"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store_cart"
		"scaleImage"	"1"
	}
	
	"CartFeaturedItemSymbol"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CartFeaturedItemSymbol"
		"xpos"			"c-225"
		"ypos"			"243"
		"zpos"			"14"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"image"			"store_special"
		"scaleImage"	"1"
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"xpos"			"9999"
	}
	"SubcategoryFiltersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubcategoryFiltersLabel"
		"xpos"			"9999"
	}
	"SortFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SortFilterLabel"
		"xpos"			"9999"
	}
	"ClassFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassFilterLabel"
		"xpos"			"9999"
	}
	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"9999"
	}
	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}	
	"ItemsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ItemsExplanation"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"PreviewToggleExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PreviewToggleExplanation"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}	
	"CartStatusExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"CartStatusExplanation"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"HelpExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"HelpExplanation"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
}