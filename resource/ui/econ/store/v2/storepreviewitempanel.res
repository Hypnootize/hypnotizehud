#base "../../../../../resource/tools/reloadschemebutton.res"

"Resource/UI/StorePreviewItemPanel.res"
{
	"storepreviewitem"
	{
		"ControlName"								"CStorePreviewItemPanel"
		"fieldName"									"storepreviewitem"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1000"
		"wide"										"f0"
		"tall"										"f0"
		"autoResize"								"0"
		"skip_autoresize"							"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		
		"small_vertical_break_size"					"0"
		"medium_vertical_break_size"				"6"
		"big_vertical_break_size"					"7"
		"horizontal_break_size"						"3"
		"paint_style_buttons_y"						"c-140"
		
		"control_button_width"						"70"
		"control_button_height"						"15"
		"control_button_y"							"c-140"
	}
	
	"ScrollBar"
	{
		"ControlName"								"ScrollBar"
		"FieldName"									"ScrollBar"
		"xpos"										"c230"
		"ypos"										"c-120"
		"wide"										"7"
		"tall"										"200"
		"zpos"										"1000"
		"visible"									"1"
		"nobuttons"									"1"
		
		"Slider"
		{
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"WhiteDark"
		}
		
		"UpButton"
		{
			"ControlName"							"Button"
			"FieldName"								"UpButton"
			"visible"								"0"
			"tall"									"0"
			"wide"									"0"
		}
		
		"DownButton"
		{
			"ControlName"							"Button"
			"FieldName"								"DownButton"
			"visible"								"0"
			"tall"									"0"
			"wide"									"0"
		}
	}
	
	// Fullscreen background panel
	"BgPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BgPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override" 							"Blank"
	}
	
	// Rounded dialog border
	"DialogFrame"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DialogFrame"
		"xpos"										"c-240"
		"ypos"										"c-150"
		"zpos"										"0"
		"wide"										"485"
		"tall"										"300"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialBlackLight"
		"PaintBorder"								"1"
		
		// Background for the player model & item preview panels
		"PreviewViewportBg"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PreviewViewportBg"
			"xpos"									"10"
			"ypos"									"15"
			"zpos"									"1"
			"wide"									"220"
			"tall"									"225"
			"visible"								"1"
			"enabled"								"1"
			"paintborder"							"1"
			"border"								"MaterialGrayDarker"
		}
	
		"FooterTopPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FooterTopPanel"
			"xpos"									"9999"
		}
		"FootBottomPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FootBottomPanel"
			"xpos"									"9999"
		}
		
		"ItemNameLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemNameLabel"
			"font"									"Size 14"
			"labelText"								"%itemname%"
			"textAlignment"							"west"
			"xpos"									"240"
			"ypos"									"17"
			"wide"									"230"
			"tall"									"15"
			"autoResize"							"0"
			"skip_autoresize"						"1"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}		
		
		// Scrollable editable panel for right-hand side of preview, for all text details
		"DetailsView"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DetailsView"
			"xpos"									"240"
			"ypos"									"30"
			"zpos"									"100"
			"wide"									"230"
			"tall"									"201"
			"visible"								"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Blank"
			"skip_autoresize"						"1"
			"autoresize"							"0"
			
			"ScrollableChild"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ScrollableChild"
				"xpos"								"240"
				"ypos"								"0"
				"zpos"								"100"
				"wide"								"230"
				"tall"								"222"
				"visible"							"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"Blank"
				"skip_autoresize"					"1"
				"autoresize"						"0"
				
				//
				// All the controls below get laid out off of the item name label's position and the break sizes defined at the top of this file
				//
				"ItemLevelInfoLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"ItemLevelInfoLabel"
					"font"							"Size 9"
					"labelText"						"%item_level_info%"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"15"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"fgcolor"						"White"
					"AllCaps"						"1"
				}		
				
				"RestrictionsLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RestrictionsLabel"
					"font"							"Size 9"
					"labelText"						"#Store_ItemDesc_Restrictions"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"0"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"Red"
				}		
				
				"RestrictionsTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RestrictionsTextLabel"
					"font"							"Size 9"
					"labelText"						"#Store_HolidayRestrictionText"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"0"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"Red"
				}		
				
				"UsedByLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"UsedByLabel"
					"font"							"Size 9"
					"labelText"						"#Store_ItemDesc_UsedBy"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}		
				
				"UsedByTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"UsedByTextLabel"
					"font"							"Size 9"
					"labelText"						"%used_by_classes%"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}		
				
				"SlotLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"SlotLabel"
					"font"							"Size 9"
					"labelText"						"#Store_ItemDesc_Slot"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}		
				
				"SlotTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"SlotTextLabel"
					"font"							"Size 9"
					"labelText"						"%slot%"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}		
				
				"PriceLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"PriceLabel"
					"font"							"Size 18"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"25"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"labeltext"						"%price%"
					"fgcolor"						"Green"
				}
				
				"ArmoryTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"ArmoryTextLabel"
					"font"							"Size 9"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"labeltext"						"%armory_text%"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}			
				
				"AttributesLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"AttributesLabel"
					"font"							"Size 9"
					"textAlignment"					"north-west"
					"wide"							"228"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}		
				
				"ItemWikiPageButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"ItemWikiPageButton"
					"zpos"							"0"
					"wide"							"150"
					"tall"							"22"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"tabPosition"					"0"
					"labelText"						"#Store_ItemDesc_ItemWikiPage"
					"font"							"Size 11"
					"textAlignment"					"center"
					"dulltext"						"0"
					"brighttext"					"0"
					"command"						"viewwikipage"
					"AllCaps"						"1"
					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"
					
					"paintbackground"				"0"
					"border_default"				"MaterialGrayDark"
					"border_armed"					"MaterialHypno"
					
					"defaultFgColor_override"		"White"
					"armedFgColor_override"			"White"
					"depressedFgColor_override" 	"White"
				}
				
				"TradableLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"TradableLabel"
					"font"							"Size 9"
					"labelText"						"#Store_ItemDesc_Tradable"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}		
				
				"TradableTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"TradableTextLabel"
					"font"							"Size 9"
					"labelText"						"%tradable%"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}		
				
				"GiftableLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"GiftableLabel"
					"font"							"Size 9"
					"labelText"						"#Store_ItemDesc_Giftable"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}		
				
				"GiftableTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"GiftableTextLabel"
					"font"							"Size 9"
					"labelText"						"%giftable%"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}		
				
				"NameableLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"NameableLabel"
					"font"							"Size 9"
					"labelText"						"#Store_ItemDesc_Nameable"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}		
				
				"NameableTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"NameableTextLabel"
					"font"							"Size 9"
					"labelText"						"%nameable%"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}		

				"CraftableLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"CraftableLabel"
					"font"							"Size 9"
					"labelText"						"#Store_ItemDesc_Craftable"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}		
				
				"CraftableTextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"CraftableTextLabel"
					"font"							"Size 9"
					"labelText"						"%craftable%"
					"textAlignment"					"north-west"
					"wide"							"205"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}
			}
		}
	}
	
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"c-230"
		"ypos"										"c-132"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"213"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"render_texture"							"0"
		"fov"										"40"
		"allow_rot"									"1"

		"paintbackground" 							"1"		
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"Blank"
		
		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"170"
			"angles_z"								"0"
			"origin_x"							 	"190"
			"origin_y"							 	"0"
			"origin_z"							 	"-36"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"
		
			"modelname"								""
		}
	}
		
	"PreviewItemModelPanel"
	{		
		"ControlName"								"CItemModelPanel"
		"fieldName"									"PreviewItemModelPanel"
		"xpos"										"c-230"
		"ypos"										"c-140"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"220"
		"visible"									"1"
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"model_xpos"								"10"
		"model_ypos"								"10"
		"model_wide"								"200"
		"model_tall"								"200"
		"name_only"									"0"
		"attrib_only"								"0"
		"model_only"								"1"
		"paint_icon_hide"							"0"
		
		"text_ypos"									"10"
		
		"itemmodelpanel"
		{
			"inventory_image_type"					"1"
			"allow_rot"								"0"
			"force_square_image"					"1"
		}
	}
	
	"ItemIcon1"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon1"
		"xpos"										"c-215"
		"ypos"										"c56"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"panel_bgcolor"							 	"WhiteDark"
		"panel_bgcolor_mouseover" 					"WhiteDark"
		"image_indent"								"0"
		"PaintBackgroundType"						"0"
		
		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"-10"
			"wide"									"26"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override" 						"GrayDarkest"
		}
		
		"itempanel"
		{
			"fieldName"								"itempanel"
			
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			
			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}
	"ItemIcon2"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon2"
		
		"xpos"										"20"
		"ypos"										"225"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"WhiteDark"
		"image_indent"								"0"
		"PaintBackgroundType"						"0"
		
		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"-10"
			"wide"									"26"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override" 						"GrayDarkest"
		}
		
		"itempanel"
		{
			"fieldName"								"itempanel"
			
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			
			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}
	"ItemIcon3"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon3"
		
		"xpos"										"20"
		"ypos"										"225"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover"					"WhiteDark"
		"image_indent"								"0"
		"PaintBackgroundType"						"0"
		
		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"-10"
			"wide"									"26"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override" 						"GrayDarkest"
		}
		
		"itempanel"
		{
			"fieldName"								"itempanel"
			
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			
			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}
	"ItemIcon4"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon4"
		
		"xpos"										"20"
		"ypos"										"225"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"WhiteDark"
		"image_indent"								"0"
		"PaintBackgroundType"						"0"
		
		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"-10"
			"wide"									"26"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override" 						"GrayDarkest"
		}
		
		"itempanel"
		{
			"fieldName"								"itempanel"
			
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			
			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}
	"ItemIcon5"
	{
		"ControlName"								"CStorePreviewItemIcon"
		"fieldName"									"ItemIcon5"
		
		"xpos"										"20"
		"ypos"										"225"
		"zpos"										"13"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"WhiteDark"
		"image_indent"								"0"
		"PaintBackgroundType"						"0"
		
		"bgblockout"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bgblockout"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"-10"
			"wide"									"26"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override" 						"GrayDarkest"
		}
		
		"itempanel"
		{
			"fieldName"								"itempanel"
			
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			
			"model_xpos"							"1"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"16"
			"name_only"								"0"
			"attrib_only"							"0"
			"model_only"							"1"
			"paint_icon_hide"						"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}
	
	"ClassUsageImage1"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage1"
		"xpos"										"65"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"WhiteDark"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage2"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage2"
		"xpos"										"85"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"WhiteDark"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage3"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage3"
		"xpos"										"105"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"WhiteDark"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage4"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage4"
		"xpos"										"125"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"WhiteDark"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage5"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage5"
		"xpos"										"145"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"WhiteDark"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	"ClassUsageImage6"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage6"
		"xpos"										"165"
		"ypos"										"225"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"WhiteDark"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}
	
	"IconsMoveLeftButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"IconsMoveLeftButton"
		"xpos"										"c-225"
		"ypos"										"c53"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"27"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"<"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"command"									"icons_left"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}		
	
	"IconsMoveRightButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"IconsMoveRightButton"
		"xpos"										"c-35"
		"ypos"										"c53"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"27"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									">"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"command"									"icons_right"
		
		"paintbackground"							"0"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}	
	
	"ClassUsageMouseoverLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassUsageMouseoverLabel"
		"font"										"Size 11"
		"textAlignment"								"center"
		"xpos"										"c-215"
		"ypos"										"c75"
		"zpos"										"100"
		"wide"										"230"
		"tall"										"55"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"PaintBackgroundType"						"0"
		"centerwrap"								"1"
		"paintborder"								"1"
		"textinsetx"								"100"
		"border"									"NoBorder"
	}

	"RotLeftButton"
	{
		"ControlName"								"CPreviewRotButton"
		"fieldName"									"RotLeftButton"
		"xpos"										"c-224"
		"ypos"										"190"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"<"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"-1"		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
		
		"button_activation_type"					"0"
	}		
	
	"RotRightButton"
	{
		"ControlName"								"CPreviewRotButton"
		"fieldName"									"RotRightButton"
		"xpos"										"c-39"
		"ypos"										"190"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									">"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
		
		"button_activation_type"					"0"
	}	
	
	"NextWeaponButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextWeaponButton"
		"zpos"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Store_NextWeapon"
		"font"										"Size 11"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"next_weapon"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}					

	"GoFullscreenButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"GoFullscreenButton"
		"xpos"										"c-37"
		"ypos"										"c-130"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labeltext"									"*"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"gofullscreen"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
	
	"ZoomButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ZoomButton"
		"xpos"										"c-56"
		"ypos"										"c-130"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labeltext"									"r"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"zoom_toggle"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"OptionsButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"OptionsButton"
		"xpos"										"c-75"
		"ypos"										"c-130"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labeltext"									"|"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"options"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
	
	"TeamNavPanel"
	{
		"ControlName"								"CNavigationPanel"
		"fieldName"									"TeamNavPanel"
		"xpos"										"c-220"
		"ypos"										"c-123"
		"zpos"										"2"
		"wide"										"19"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"auto_scale"								"1"
		"auto_layout"								"1"
		"selected_button_default"					"0"
		"auto_layout_vertical_buffer"				"-4"
		"display_vertically"						"1"
		"align"										"west"
		
		"ButtonSettings"
		{
			"wide"									"19"
			"tall"									"19"
			"autoResize"							"0"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"textAlignment"							"south-west"
			"scaleImage"							"1"
			
			"fgcolor"								"TanDark"
			"defaultFgColor_override" 				"TanDark"
			"armedFgColor_override" 				"TanDark"
			"depressedFgColor_override" 			"TanDark"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"sound_armed"							"UI/buttonrollover.wav"
			
			"paintbackground"						"0"
			"paintbackgroundtype"					"0"
			"defaultBgColor_Override"				"Black"
			
			"paintborder"							"0"
			
			"image_drawcolor"						"255 255 255 77"
			"image_armedcolor"						"255 255 255 128"
			"image_selectedcolor"					"255 255 255 255"
			
			"stayselectedonclick"					"1"
			"keyboardinputenabled"					"0"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"7"
				"wide"								"19"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"							"2"
				"image_default"						"store/store_redteam"
				"image_armed"						"store/store_redteam"
				"image_selected"					"store/store_redteam"
				
				"SubImage"
				{
					"image"							"store/store_redteam"
				}				
			}
			"scout"
			{
				"userdata"							"3"
				"image_default"						"store/store_blueteam"
				"image_armed"						"store/store_blueteam"
				"image_selected"					"store/store_blueteam"
				
				"SubImage"
				{
					"image"							"store/store_blueteam"
				}				
			}
		}
	}

	"CycleTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTextLabel"
		"font"										"Size 9"
		"labelText"									""
		"textAlignment"								"left"
		"xpos"										"c-186"
		"ypos"										"c36"
		"wide"										"138"
		"tall"										"28"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"AllCaps"									"1"
		"centerwrap"								"1"
	}

	//---
	// Hack - put these two labels off-screen, since we have cycle text to take the place of both of them
	
	"PaintNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PaintNameLabel"
		"font"										"Size 9"
		"labelText"									"#Store_NoPaint"
		"textAlignment"								"left"
		"xpos"										"c-186"
		"ypos"										"-1000"
		"wide"										"138"
		"tall"										"28"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
	}		

	"StyleNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StyleNameLabel"
		"font"										"Size 9"
		"labelText"									"None"
		"textAlignment"								"left"
		"xpos"										"132"
		"ypos"										"-1000"
		"wide"										"110"
		"tall"										"25"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
	}		
	
	//---
	
	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"c223"
		"ypos"										"c-148"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labeltext"									"-"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"closex"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}		
	
	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"c-230"
		"ypos"										"c120"
		"zpos"										"2"
		"wide"										"90"
		"tall"										"22"
		"autoResize"								"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_BackCarat"
		"font"										"Size 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}		
	
	"TryItOutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TryItOutButton"
		"xpos"										"c-231"
		"ypos"										"c88"
		"zpos"										"2"
		"wide"										"220"
		"tall"										"20"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Store_TryItOut"
		"font"										"Size 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"tryitout"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}	
	
	"AddToCartButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"AddToCartButton"
		"xpos"										"c-231"
		"ypos"										"c117"
		"zpos"										"2"
		"wide"										"466"
		"tall"										"25"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%storeaddtocart%"
		"font"										"Size 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"addtocart"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
	
	"mouseoveritempanel"
	{
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"1001"
		"wide"										"200"
		"tall"										"150"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"text_center_x"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"model_ypos"								"15"
		"model_wide"								"150"
		"model_tall"								"100"

		"hide_collection_panel" 					"1"
		"model_center_x"							"1"

		"name_only"									"1"
	}
}