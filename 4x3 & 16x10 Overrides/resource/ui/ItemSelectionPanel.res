#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemSelectionPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"Background"
		
		"item_ypos"		"75"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"		"-295"
		"item_backpack_xdelta"			"-2"
		"item_backpack_ydelta"			"-2"

		"modelpanels_selection_kv"
		{
			"wide"				"102"
			"tall"				"72"
			"model_xpos"		"2"
			"model_wide"		""
			"model_tall"		"53"
			"model_center_x"	"1"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"4"
			"inset_eq_y"		"55"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"62"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"Blank"
			"noitem_textcolor"		"NoItemText"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_center_x"	"1"
			"model_center_y"	"1"
			"model_xpos"	"5"
			"model_ypos"	"5"
			"model_wide"	""
			"model_tall"	"35"
			
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"2"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			
			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"	"1"
		}
		"duplicatelabels_kv"
		{
			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"
			"wide"			"20"
			"tall"			"15"
			"zpos"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"enabled"		"1"
			"fgcolor"		"153 204 255 255"
		}
	}
	
	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"NameFilterTextEntry"
		"xpos"				"c-293"
		"ypos"				"50"
		"wide"				"120"
		"tall"				"17"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"1"
		"unicode"			"1"
		"fgcolor_override"	"White"
		"bgcolor_override"	"DarkBG"
		"paintbackgroundtype" "2"
		"font"				"HudFontSmallest"
	}
	
	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"6"
		"ypos"										"0"
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
		
		"pin_to_sibling" 							"CurPageLabel"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"HudFontMediumSmallBold"
		"labelText"									"%backpackpage%"
		"textAlignment"								"center"
		"textinsety"								"2"
		"xpos"										"c-133"
		"ypos"										"47"
		"zpos"										"1"
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
		"xpos"										"6"
		"ypos"										"0"
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
		
		"pin_to_sibling" 							"CurPageLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-200"
		"ypos"			"400"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"Blank"
		"depressedBgColor_override"					"Blank"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Main Theme"
		"depressedFgColor_override" 				"White"
		
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}
	
	"ShowBackpack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowBackpack"
		"xpos"			"c125"
		"ypos"			"50"
		"zpos"			"20"
		"wide"			"182"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"backpack"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"textinsety"	"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"show_backpack"
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
	"ShowSelection"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowSelection"
		"xpos"			"c125"
		"ypos"			"50"
		"zpos"			"20"
		"wide"			"182"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"show selection"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"textinsety"	"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"show_selection"
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
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"102"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"NoItemText"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
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
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"xpos"			"9999"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"xpos"			"9999"
	}
	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"xpos"			"9999"
	}
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"9999"
	}				
	"BottomLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomLine"
		"xpos"			"9999"
	}
	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"xpos"			"9999"
	}
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"xpos"			"9999"
	}
	"OnlyAllowUniqueQuality"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OnlyAllowUniqueQuality"
		"xpos"			"99999"
	}
}