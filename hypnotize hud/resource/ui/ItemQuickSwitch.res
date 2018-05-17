"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemQuickSwitchPanel"
		"xpos"										"r241"
		"ypos"										"295"
		"wide"										"250"
		"tall"										"120"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"itempanel_xpos"							"0"
		"itempanel_ydelta"							"0"
		
		"itemskv"	
		{
			"wide"									"210"
			"tall"									"30"
			"paintbackground"						"0"
			"border"								"MaterialTransparent"
			"text_forcesize" 						"2"
			
			"model_xpos"							"25"
			"model_ypos"							"3"
			"model_wide"							"48"		
			"model_tall"							"24"
			
			"text_center"							"1"
			"text_xpos"								"50"
			"text_wide"								"170"
			"name_only"								"1"
			
			"noitem_textcolor"						"NoItemText"
		}
	}
	
	"itemcontainerscroller"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"itemcontainerscroller"
		"xpos"										"30"
		"ypos"										"4"
		"wide"										"250"
		"tall"										"113"
		"PaintBackgroundType"						"2"
		"fgcolor_override"							"Blank"
		"bgcolor_override"							"Blank"
		"autohide_buttons" 							"1"
	}
	
	"CustomBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CustomBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"242"
		"tall"										"121"
		"paintbackground"							"0"
		"border"									"MaterialTransparent"
	}
		
	"itemcontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"itemcontainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"230"
		"tall"										"125"
		"PaintBackgroundType"						"2"
		"bgcolor_override"							"Blank"
		"border"									"noborder"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CurrentlyEquippedBackground"
			"font"									"Yahud24"
			"labelText"								"R"
			"textAlignment"							"center"
			"textinsety"							"-11"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"24"
			"tall"									"24"
			"visible"								"1"
			"PaintBackgroundType"					"2"
			"fgcolor" 								"White"
		}
	}
	
	"loadout_preset_panel"
	{
		"ControlName"								"CLoadoutPresetPanel"
		"FieldName"									"loadout_preset_panel"
		"xpos"										"4"
		"ypos"										"7"
		"zpos"										"20"
		"wide"										"30"
		"tall"										"f0"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"paintbackground"							"0"
	}
	
	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
	}
	"ItemSlotLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemSlotLabel"
		"xpos"										"9999"
	}
	"NoItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoItemsLabel"
		"xpos"										"9999"
	}
}
