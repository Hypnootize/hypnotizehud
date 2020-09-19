#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"class_loadout_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayDarkest"
		"infocus_bgcolor_override" 					"GrayDarkest"
		"outoffocus_bgcolor_override" 				"GrayDarkest"
		
		"item_xpos_offcenter_a"						"-320"
		"item_xpos_offcenter_b"						"175"
		"item_ypos"									"35"
		"item_ydelta"								"85"
		"item_mod_wide"								"40"
		
		"item_backpack_offcenter_x"					"-288"
		"item_backpack_xdelta"						"4"
		"item_backpack_ydelta"						"3"

		"button_xpos_offcenter"						"175"		
		"button_ypos"								"85"
		"button_ydelta"								"80"
		"button_override_delete_xpos" 				"0"
		
		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"wide"									"150"
			"tall"									"80"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"2"
			"paintborder"	"1"
			
			"model_center_x"						"1"
			"model_ypos"							"5"			
			"model_tall"							"55"
			"model_wide"							"82"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"
			
			"attriblabel"
			{
				"font"								"Size 11"
				"visible"							"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"							"CExButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"22"
			"tall"									"22"
			"autoResize"							"0"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								")"
			"font"									"Symbols 12"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			
			"border_default"						"MaterialGrayDarkest"
			"border_armed"							"MaterialHypno"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}
	
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		
		"xpos"										"c-135"
		"ypos"										"20"
		"zpos"										"-1"		
		"wide"										"270"
		"tall"										"340"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"render_texture"							"0"
		"fov"										"27"
		"allow_manip"								"1"
		
		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"170"
			"angles_z" 								"0"
			"origin_x" 								"190"
			"origin_y" 								"0"
			"origin_z" 								"-48"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"
		
			"modelname"								""
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"paintborder"								"1"
		
		"text_ypos"									"15"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}
	
	"loadout_preset_panel"
	{
		"ControlName"								"CLoadoutPresetPanel"
		"FieldName"									"loadout_preset_panel"
		"zpos"										"20"
		"wide"										"150"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"paintbackground"							"0"
	}
	
	"ItemOptionsPanel"
	{
		"ControlName"								"CLoadoutParticleSlider"
		"fieldname"									"ItemOptionsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"140"
		"tall"										"75"
		"autoResize"								"1"
		"visible"									"0"
		"bgcolor_override"							"BlackLight"
		"PaintBackgroundType"						"2"
	}
	
	"CharacterLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CharacterLoadoutButton"
		"xpos"										"c-85"
		"ypos"										"c-205"
		"zpos"										"22"
		"wide"										"24"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"textAlignment"								"center"
		"labelText"									"G"
		"font"										"Symbols 18"
		"Command"									"characterloadout"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
		
		"defaultBgColor_override"					"GrayDark"
		"armedBgColor_override"						"Main Theme"
		"depressedBgColor_override" 				"GrayDark"
	}

	"TauntLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TauntLoadoutButton"
		"xpos"										"c57"
		"ypos"										"c-205"
		"zpos"										"22"
		"wide"										"24"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"textAlignment"								"center"
		"labelText"									"h"
		"font"										"Symbols 18"
		"Command"									"tauntloadout"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
		
		"defaultBgColor_override"					"GrayDark"
		"armedBgColor_override"						"Main Theme"
		"depressedBgColor_override" 				"GrayDark"
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
	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TauntCaratLabel"
		"xpos"			"9999"
	}
	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"xpos"			"9999"
	}
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"9999"
	}				
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"xpos"			"9999"
	}
	"PresetsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PresetsExplanation"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"xpos"			"9999"
	}
	"TauntsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TauntsExplanation"
		"xpos"			"9999"
	}
}