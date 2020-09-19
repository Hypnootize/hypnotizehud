"Resource/UI/ItemRenameDialog.res"
{
	"ItemRenameDialog"
	{
		"fieldName"				"ItemRenameDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"GrayDarkest"
	}
	
	"BackgroundCustom"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BackgroundCustom"
		"xpos"					"c-200"
		"ypos"					"105"
		"zpos"					"1"
		"wide"					"400"
		"tall"					"240"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"border"				"MaterialBlackDark"
	}

	"mouseoveritempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"mouseoveritempanel"
		"xpos"					"c-70"
		"ypos"					"270"
		"zpos"					"100"
		"wide"					"300"
		"tall"					"300"
		"visible"				"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"NoItemText"
		"PaintBackgroundType"	"2"
		"paintborder"			"1"
			
		"text_ypos"				"20"
		"text_center"			"1"
		"model_hide"			"1"
		"resize_to_text"		"1"
		"padding_height"		"15"
		
		"attriblabel"
		{
			"font"				"ItemFontAttribLarge"
			"xpos"				"0"
			"ypos"				"30"
			"zpos"				"2"
			"wide"				"140"
			"tall"				"60"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%attriblist%"
			"textAlignment"		"center"
			"fgcolor"			"NoItemText"
			"centerwrap"		"1"
		}
	}

	"TitleLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"Size 14"
		"labelText"				"dynamic"
		"textAlignment"			"center"
		"xpos"					"c-100"
		"ypos"					"115"
		"zpos"					"3"
		"wide"					"200"
		"tall"					"60"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"centerwrap"			"1"
		"AllCaps"				"1"
	}
	
	"ToolBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ToolBG"
		"font"					"Size 14"
		"labelText"				""
		"textAlignment"			"east"
		"xpos"					"c-190"
		"ypos"					"115"
		"zpos"					"2"
		"wide"					"84"
		"tall"					"64"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"border"				"BackpackItemBorder_SelfMade"
	}
	
	"tool_icon"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"tool_icon"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}	
	
	"tool_modelpanel"
	{		
		"ControlName"			"CItemModelPanel"
		"fieldName"				"tool_modelpanel"
		"xpos"					"c-190"
		"ypos"					"115"
		"zpos"					"4"
		"wide"					"84"
		"tall"					"64"
		"visible"				"1"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"White"
		"PaintBackgroundType"	"2"
		"paintborder"			"0"
		
		"model_xpos"			"2"
		"model_ypos"			"5"
		"model_wide"			"80"
		"model_tall"			"54"
		"text_ypos"				"100"
		"text_center"			"1"
		"name_only"				"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}	
	
	"SubjectBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SubjectBG"
		"font"					"Size 14"
		"labelText"				""
		"textAlignment"			"east"
		"xpos"					"c100"
		"ypos"					"115"
		"zpos"					"2"
		"wide"					"84"
		"tall"					"64"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"border"				"BackpackItemBorder_Vintage"
	}
	
	"subject_icon"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"subject_icon"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}	
	
	"subject_modelpanel"
	{		
		"ControlName"			"CItemModelPanel"
		"fieldName"				"subject_modelpanel"
		"xpos"					"c100"
		"ypos"					"115"
		"zpos"					"4"
		"wide"					"84"
		"tall"					"64"
		"visible"				"1"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"White"
		"PaintBackgroundType"	"2"
		"paintborder"			"0"
		
		"model_xpos"			"2"
		"model_ypos"			"5"
		"model_wide"			"80"
		"model_tall"			"54"
		"text_ypos"				"100"
		"text_center"			"1"
		"name_only"				"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}	
	
	"OldItemNameBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"OldItemNameBG"
		"font"					"Size 14"
		"labelText"				""
		"textAlignment"			"east"
		"xpos"					"c-190"
		"ypos"					"205"
		"zpos"					"2"
		"wide"					"380"
		"tall"					"32"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"Border"				"MaterialBackground"
	}
	
	"OldItemNameDescLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"OldItemNameDescLabel"
		"font"					"Size 14"
		"labelText"				"#ToolItemRenameOldItemName"
		"textAlignment"			"east"
		"xpos"					"c-240"
		"ypos"					"205"
		"zpos"					"3"
		"wide"					"185"
		"tall"					"32"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"White"
		"paintbackground"		"0"
		"AllCaps"				"1"
	}
	
	"OldItemNameLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"OldItemNameLabel"
		"font"					"Size 14"
		"labelText"				"%oldname%"
		"textAlignment"			"west"
		"xpos"					"c-50"
		"ypos"					"209"
		"zpos"					"3"
		"wide"					"220"
		"tall"					"24"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"White"
		"paintbackground"		"0"
		"AllCaps"				"1"
	}

	"NewItemNameBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"NewItemNameBG"
		"font"					"Size 14"
		"labelText"				""
		"textAlignment"			"east"
		"xpos"					"c-190"
		"ypos"					"235"
		"zpos"					"2"
		"wide"					"380"
		"tall"					"32"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"border"				"MaterialBackground"
	}
	
	"NewItemNameDescLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"NewItemNameDescLabel"
		"font"					"Size 14"
		"labelText"				"#ToolItemRenameNewItemName"
		"textAlignment"			"east"
		"xpos"					"c-230"
		"ypos"					"235"
		"zpos"					"3"
		"wide"					"185"
		"tall"					"32"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"White"
		"paintbackground"		"0"
		"AllCaps"				"1"
	}
	
	"CustomNameEntry"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"CustomNameEntry"
		"xpos"					"c-30"
		"ypos"					"240"
		"zpos"					"3"
		"wide"					"180"
		"tall"					"22"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"textHidden"			"0"
		"editable"				"1"
		"maxchars"				"32"
		"NumericInputOnly"		"0"
		"unicode"				"0"
		"wrap"					"0"
		"fgcolor_override"		"Black"
		"bgcolor_override"		"White"
		"paintbackgroundtype"	"2"
		"labelText"				""
		"font"					"Size 14"
		"textAlignment"			"west"
	}
	
	"WarningLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WarningLabel"
		"font"					"Size 14"
		"labelText"				"#ToolConfirmWarning"
		"textAlignment"			"center"
		"xpos"					"c-200"
		"ypos"					"275"
		"zpos"					"3"
		"wide"					"400"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"Red"
		"AllCaps"				"1"
	}

	"CancelButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"CancelButton"
		"xpos"					"c-150"
		"ypos"					"305"
		"zpos"					"4"
		"wide"					"130"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"3"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#Cancel"
		"font"					"Size 14"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"0"
		"Command"				"cancel"
		
		"AllCaps"					"1"
		
		"paintbackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"MaterialGrayDark"
		"border_armed"				"MaterialHypno"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}
	
	"OkButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"OkButton"
		"xpos"					"c20"
		"ypos"					"305"
		"zpos"					"4"
		"wide"					"130"
		"tall"					"25"
		"autoResize"			"0"
		"pinCorner"				"3"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#CraftNameOk"
		"font"					"Size 14"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"1"
		"Command"				"apply"
		
		"AllCaps"					"1"
		
		"paintbackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"MaterialGrayDark"
		"border_armed"				"MaterialHypno"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}
}