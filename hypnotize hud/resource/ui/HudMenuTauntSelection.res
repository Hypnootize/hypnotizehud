"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"MainBackground"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"0"
		"wide"										"75"
		"tall"										"292"
		"autoResize"	        					"0"
		"pinCorner"		        					"1"
		"enabled"	          						"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent"
	}

	"TitleLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"GameFont14"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"TAUNTS"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor"									"White"
	}
	
	"TitleLabelShadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelShadow"
		"font"										"GameFont14Blur"
		"xpos"										"1"
		"ypos"										"4"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"TAUNTS"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor"									"Shadow"
	}
	
	"CancelLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"font"										"SpectatorKeyHints"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"75"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Taunt_Cancel"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
	}

	"TauntModelPanel1"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel1"
		"xpos"										"22"
		"ypos"										"20"
		"zpos"										"100"
		"wide"										"47"
		"tall"										"35"
		"visible"									"1"
		"bgcolor_override"							"blank"
		"noitem_textcolor"							"NoItemText"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"4"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
			
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}
	
	"NumberBG1"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG1"
		"xpos"										"-2"
		"ypos"										"-9"
		"zpos"										"4"
		"wide"										"19"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent"
		
		"pin_to_sibling" 							"TauntModelPanel1"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"NumberLabel1"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel1"
		"font"										"GameFont12"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"19"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"TauntModelPanel2"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel2"
		"xpos"										"22"
		"ypos"										"55"
		"zpos"										"100"
		"wide"										"47"
		"tall"										"35"
		"visible"									"1"
		"bgcolor_override"							"blank"
		"noitem_textcolor"							"NoItemText"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"4"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
			
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"NumberBG2"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG2"
		"xpos"										"-2"
		"ypos"										"-9"
		"zpos"										"4"
		"wide"										"19"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent"
		
		"pin_to_sibling" 							"TauntModelPanel2"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"NumberLabel2"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel2"
		"font"										"GameFont12"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"19"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"TauntModelPanel3"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel3"
		"xpos"										"22"
		"ypos"										"90"
		"zpos"										"100"
		"wide"										"47"
		"tall"										"35"
		"visible"									"1"
		"bgcolor_override"							"blank"
		"noitem_textcolor"							"NoItemText"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"4"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
			
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}
	
	"NumberBG3"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG3"
		"xpos"										"-2"
		"ypos"										"-9"
		"zpos"										"4"
		"wide"										"19"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent"
		
		"pin_to_sibling" 							"TauntModelPanel3"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"NumberLabel3"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel3"
		"font"										"GameFont12"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"19"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"TauntModelPanel4"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel4"
		"xpos"										"22"
		"ypos"										"125"
		"zpos"										"100"
		"wide"										"47"
		"tall"										"35"
		"visible"									"1"
		"bgcolor_override"							"blank"
		"noitem_textcolor"							"NoItemText"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"4"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
			
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"NumberBG4"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG4"
		"xpos"										"-2"
		"ypos"										"-9"
		"zpos"										"4"
		"wide"										"19"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent"
		
		"pin_to_sibling" 							"TauntModelPanel4"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"NumberLabel4"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel4"
		"font"										"GameFont12"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"19"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG4"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"TauntModelPanel5"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel5"
		"xpos"										"22"
		"ypos"										"160"
		"zpos"										"100"
		"wide"										"47"
		"tall"										"35"
		"visible"									"1"
		"bgcolor_override"							"blank"
		"noitem_textcolor"							"NoItemText"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"4"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
			
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"NumberBG5"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG5"
		"xpos"										"-2"
		"ypos"										"-9"
		"zpos"										"4"
		"wide"										"19"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent"
		
		"pin_to_sibling" 							"TauntModelPanel5"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"NumberLabel5"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel5"
		"font"										"GameFont12"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"19"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG5"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"TauntModelPanel6"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel6"
		"xpos"										"22"
		"ypos"										"195"
		"zpos"										"100"
		"wide"										"47"
		"tall"										"35"
		"visible"									"1"
		"bgcolor_override"							"blank"
		"noitem_textcolor"							"NoItemText"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"4"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
			
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"NumberBG6"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG6"
		"xpos"										"-2"
		"ypos"										"-9"
		"zpos"										"4"
		"wide"										"19"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent"
		
		"pin_to_sibling" 							"TauntModelPanel6"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"NumberLabel6"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel6"
		"font"										"GameFont12"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"19"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG6"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"TauntModelPanel7"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel7"
		"xpos"										"22"
		"ypos"										"230"
		"zpos"										"100"
		"wide"										"47"
		"tall"										"35"
		"visible"									"1"
		"bgcolor_override"							"blank"
		"noitem_textcolor"							"NoItemText"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"4"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
			
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"NumberBG7"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG7"
		"xpos"										"-2"
		"ypos"										"-9"
		"zpos"										"4"
		"wide"										"19"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent"
		
		"pin_to_sibling" 							"TauntModelPanel7"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"NumberLabel7"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel7"
		"font"										"GameFont12"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"19"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG7"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"TauntModelPanel8"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel8"
		"xpos"										"22"
		"ypos"										"265"
		"zpos"										"100"
		"wide"										"47"
		"tall"										"35"
		"visible"									"1"
		"bgcolor_override"							"blank"
		"noitem_textcolor"							"NoItemText"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"4"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
			
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"NumberBG8"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG8"
		"xpos"										"-2"
		"ypos"										"-9"
		"zpos"										"4"
		"wide"										"19"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent"
		
		"pin_to_sibling" 							"TauntModelPanel8"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"NumberLabel8"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel8"
		"font"										"GameFont12"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"19"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG8"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	
	
	
	
	"Divider"
	{
		"ControlName"		     					"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"9999"
	}
	"WeaponTauntLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponTauntLabel"
		"xpos"										"9999"
	}
	"IcoReelIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"IcoReelIcon"
		"xpos"										"9999"
	}
}