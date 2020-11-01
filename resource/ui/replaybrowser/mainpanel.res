#base "../../../resource/tools/reloadschemebutton.res"

"Resource/UI/replaybrowser/mainpanel.res"
{
	"ReloadSchemeButton"
	{
		"xpos"										"r17"
		"ypos"										"22"
	}
	
	"ReplayBrowser"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ReplayBrowser"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"setclosebuttonvisible"						"0"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayDarkest"
		"infocus_bgcolor_override"					"GrayDarkest"
		"outoffocus_bgcolor_override"				"GrayDarkest"
		
		"title"										"#Replay_Replay"
		"title_font"								"Size 18"
		"titletextinsetX"							"40"
		"titletextinsetY"							"15"
		"titlebarfgcolor_override"					"Blank"
		"titlebardisabledfgcolor_override"			"Blank"
		"titlebarbgcolor_override"					"Blank"
		
		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"25"
	}
	
	"BackgroundFooterCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundFooterCustom"
		"xpos"										"-10"
		"ypos"										"r25"
		"zpos"										"1"
		"wide"										"p1.02"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"MaterialReverseBlackLight"
	}
	
	"Sheet"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Sheet"
		"tabxindent"								"5"
		"tabxdelta"									"3"
		"tabwidth"									"240"
		"tabheight"									"20"
		"transition_time" 							"0"
		"yoffset"									"0"
		
		"tabskv"
		{
			"textinsetx"							"0"
			"font"									"Size 18"
			"AllCaps"								"1"
			"selectedcolor"							"Main Theme"
			"unselectedcolor"						"White"	
			"defaultBgColor_override"				"Blank"
			"paintbackground"						"0"
			"activeborder_override"					"NoBorder"
			"normalborder_override" 				"NoBorder"
		}
	}
	
	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"3"
		"ypos"										"r22"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"BACK (&Q)"
		"font"										"Size 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"back"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDarker"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}

	"BackgroundHeader"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundHeader"
		"xpos"										"9999"
		"wide"										"0"
	}
	"BackgroundFooter"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundFooter"
		"xpos"										"9999"
		"wide"										"0"
	}
	"FooterLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"FooterLine"
		"xpos"										"9999"
		"wide"										"0"
	}	
}
