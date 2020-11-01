"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"MainBackground"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"0"
		"wide"										"86"
		"tall"										"176"
		"autoResize"	        					"0"
		"pinCorner"		        					"1"
		"enabled"	          						"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent50"
	}

	"TitleLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 14"
		"xpos"										"-3"
		"ypos"										"-2"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"TAUNTS"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
		
		"pin_to_sibling" 							"MainBackground"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"TitleLabelShadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelShadow"
		"font"										"Size 14 Blur"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"75"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"TAUNTS"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"fgcolor"									"Shadow"
		"pin_to_sibling" 							"TitleLabel"
	}
	
	"CancelLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"font"										"UltraSmall"
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
		"xpos"										"4"
		"ypos"										"19"
		"zpos"										"100"
		"wide"										"39"
		"tall"										"30"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"4"
		"model_tall"								"28"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"Size 11"
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
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"4"
		"wide"										"39"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent50"
		
		"pin_to_sibling" 							"TauntModelPanel1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"NumberLabel1"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel1"
		"font"										"Size 11"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"39"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG1"
	}

	"TauntModelPanel2"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"39"
		"tall"										"30"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"4"
		"model_tall"								"28"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"Size 11"
			"visible"								"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		
		"pin_to_sibling" 							"TauntModelPanel1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"NumberBG2"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG2"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"4"
		"wide"										"39"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent50"
		
		"pin_to_sibling" 							"TauntModelPanel2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"NumberLabel2"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel2"
		"font"										"Size 11"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"39"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG2"
	}

	"TauntModelPanel3"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"39"
		"tall"										"30"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"4"
		"model_tall"								"28"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"Size 11"
			"visible"								"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		
		"pin_to_sibling" 							"NumberBG1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"NumberBG3"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG3"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"4"
		"wide"										"39"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent50"
		
		"pin_to_sibling" 							"TauntModelPanel3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"NumberLabel3"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel3"
		"font"										"Size 11"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"39"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG3"
	}

	"TauntModelPanel4"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"39"
		"tall"										"30"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"4"
		"model_tall"								"28"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"Size 11"
			"visible"								"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		
		"pin_to_sibling" 							"TauntModelPanel3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"NumberBG4"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG4"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"4"
		"wide"										"39"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent50"
		
		"pin_to_sibling" 							"TauntModelPanel4"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"NumberLabel4"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel4"
		"font"										"Size 11"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"39"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG4"
	}

	"TauntModelPanel5"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel5"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"39"
		"tall"										"30"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"4"
		"model_tall"								"28"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"Size 11"
			"visible"								"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		
		"pin_to_sibling" 							"NumberBG3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"NumberBG5"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG5"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"4"
		"wide"										"39"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent50"
		
		"pin_to_sibling" 							"TauntModelPanel5"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"NumberLabel5"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel5"
		"font"										"Size 11"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"39"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG5"
	}

	"TauntModelPanel6"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel6"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"39"
		"tall"										"30"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"4"
		"model_tall"								"28"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"Size 11"
			"visible"								"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		
		"pin_to_sibling" 							"TauntModelPanel5"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"NumberBG6"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG6"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"4"
		"wide"										"39"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent50"
		
		"pin_to_sibling" 							"TauntModelPanel6"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"NumberLabel6"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel6"
		"font"										"Size 11"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"39"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG6"
	}

	"TauntModelPanel7"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel7"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"39"
		"tall"										"30"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"4"
		"model_tall"								"28"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"Size 11"
			"visible"								"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		
		"pin_to_sibling" 							"NumberBG5"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"NumberBG7"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG7"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"4"
		"wide"										"39"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent50"
		
		"pin_to_sibling" 							"TauntModelPanel7"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"NumberLabel7"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel7"
		"font"										"Size 11"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"39"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG7"
	}

	"TauntModelPanel8"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel8"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"39"
		"tall"										"30"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"4"
		"model_tall"								"28"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"
		
		"attriblabel"
		{
			"font"									"Size 11"
			"visible"								"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
		
		"pin_to_sibling" 							"TauntModelPanel7"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"NumberBG8"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG8"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"4"
		"wide"										"39"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent50"
		
		"pin_to_sibling" 							"TauntModelPanel8"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"NumberLabel8"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel8"
		"font"										"Size 11"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"39"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberBG8"
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