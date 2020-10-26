#base "../../../resource/tools/reloadschemebutton.res"

"Resource/UI/econ/InspectionPanel_Cosmetic.res"
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
		"control_button_y"							"c-190"

		"FullscreenStorePreview"
		{
			"ControlName"							"CMouseMessageForwardingPanel"
			"fieldName"								"FullscreenStorePreview"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10000"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"enabled"								"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override" 						"GrayDarkest"
			"proportionaltoparent" 					"1"
		
			"fullscreen_fade_to_black_duration"		"0.32"
			"fullscreen_modelpanel_origin_x"		"275"
			"fullscreen_modelpanel_origin_y"		"0"
			"fullscreen_modelpanel_origin_z"		"-30"
			"ui_fadeout_time"						"3.0"
			"ui_fadeout_duration"					"2.0"

			"RotateLeftButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"RotateLeftButton"
				"xpos"								"c-200"
				"ypos"								"c-10"
				"zpos"								"4"
				"wide"								"20"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"tabPosition"						"0"
				"labelText"							"<"
				"font"								"Symbols 20"
				"textAlignment"						"center"
				"dulltext"							"0"
				"brighttext"						"0"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"paintbackground"					"0"
				"border_default"					"MaterialGrayDark"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}		
	
			"RotateRightButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"RotateRightButton"
				"xpos"								"c180"
				"ypos"								"c-10"
				"zpos"								"4"
				"wide"								"20"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"tabPosition"						"0"
				"labelText"							">"
				"font"								"Symbols 20"
				"textAlignment"						"center"
				"dulltext"							"0"
				"brighttext"						"0"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"paintbackground"					"0"
				"border_default"					"MaterialGrayDark"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}

			"ZoomButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ZoomButton"
				"xpos"								"r45"
				"ypos"								"10"
				"zpos"								"4"
				"wide"								"20"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"tabPosition"						"0"
				"labeltext"							"r"
				"font"								"Symbols 16"
				"textAlignment"						"center"
				"dulltext"							"0"
				"brighttext"						"0"
				"default"							"0"
				"Command"							"zoom_toggle"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"paintbackground"					"0"
				"border_default"					"MaterialGrayDark"
				"border_armed"						"MaterialHypno"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
		}
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
	
	"DialogFrame"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DialogFrame"
		"xpos"										"c-240"
		"ypos"										"c-200"
		"zpos"										"0"
		"wide"										"485"
		"tall"										"300"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialBlackDark"
		
		"PreviewViewportBg"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PreviewViewportBg"
			"xpos"									"10"
			"ypos"									"16"
			"zpos"									"1"
			"wide"									"220"
			"tall"									"268"
			"visible"								"1"
			"enabled"								"1"
			"paintborder"							"1"
			"border"								"MaterialGrayDarkest"
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
			"fgcolor"								"White"
		}		
		
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
					"AllCaps"						"1"
					"labeltext"						"%armory_text%"
					"fgcolor"						"White"
				}			
				
				"AttributesLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"AttributesLabel"
					"font"							"Size 9"
					"textAlignment"					"north-west"
					"zpos"							"2"
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

				"collectionhighlight"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"collectionhighlight"
					"xpos"							"208"
					"ypos"							"42"
					"zpos"							"1"
					"wide"							"145"
					"tall"							"9"
					"visible"						"1"					
					"AllCaps"						"1"
					"PaintBackgroundType"			"0"
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
					"labelText"						"ITEM WIKI PAGE"
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
			}
		}
	}
	
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		
		"xpos"										"c-230"
		"ypos"										"c-160"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"266"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"render_texture"							"0"
		"fov"										"40"
		"allow_rot"									"1"

		"paintbackground" 							"1"		
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"255 255 255 0"
		
		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"170"
			"angles_z" 								"0"
			"origin_x" 								"150"
			"origin_y" 								"0"
			"origin_z" 								"-30"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"
		
			"modelname"								""
			
			"animation"
			{
				"name"								"PRIMARY"
				"activity"							"ACT_MP_STAND_PRIMARY"
				"default"							"1"
			}
			"animation"
			{
				"name"								"SECONDARY"
				"activity"							"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"								"MELEE"
				"activity"							"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"								"BUILDING"
				"activity"							"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"								"PDA"
				"activity"							"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"								"ITEM1"
				"activity"							"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"								"ITEM2"
				"activity"							"ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"								"MELEE_ALLCLASS"
				"activity"							"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
			"animation"
			{
				"name"								"PRIMARY2"
				"activity"							"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"								"SECONDARY2"
				"activity"							"ACT_MP_STAND_SECONDARY2"
			}
		}
	}
		
	"PreviewItemModelPanel"
	{		
		"ControlName"								"CItemModelPanel"
		"fieldName"									"PreviewItemModelPanel"
		"xpos"										"c-230"
		"ypos"										"c-170"
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
			"fieldName"		 						"itempanel"
			
			"PaintBackgroundType"					"0"
			"paintborder"	 						"0"
			
			"model_xpos"	 						"1"
			"model_ypos"	 						"2"
			"model_wide"	 						"28"
			"model_tall"	 						"16"
			"name_only"		 						"0"
			"attrib_only"	 						"0"
			"model_only"	 						"1"
			"paint_icon_hide"	 					"0"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}
	
	"ClassUsageImage1"
	{
		"ControlName"	 							"CStorePreviewClassIcon"
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
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
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
		"xpos"										"c-265"
		"ypos"										"c125"
		"zpos"										"100"
		"wide"										"230"
		"tall"										"55"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"centerwrap"								"1"
		"paintborder"								"1"
		"textinsetx"								"100"
		"paintbackground"							"0"
		"border"									"NoBorder"
	}

	"RotLeftButton"
	{
		"ControlName"								"CPreviewRotButton"
		"fieldName"									"RotLeftButton"
		"xpos"										"c-224"
		"ypos"										"170"
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
		"ypos"										"170"
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
	
	"GoFullscreenButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"GoFullscreenButton"
		"xpos"										"c-37"
		"ypos"										"c-180"
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
	
	"OptionsButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"OptionsButton"
		"xpos"										"c-56"
		"ypos"										"c-180"
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
		"xpos"										"c-222"
		"ypos"										"c-176"
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
			
			"fgcolor"								"White"
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
			
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
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

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
		"fgcolor"									"White"
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
		"fgcolor"									"White"
	}		
	
	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"c223"
		"ypos"										"c-198"
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