#base "../../dev/reload_scheme.res"

"Resource/UI/ReplayBrowser/MainPanel.res"
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
		"visible"									"1"
		"enabled"									"1"
		"setclosebuttonvisible"						"0"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Darkest"
		"infocus_bgcolor_override"					"Gray_Darkest"
		"outoffocus_bgcolor_override"				"Gray_Darkest"

		"title"										"#Replay_Replay"
		"title_font"								"Size_18"
		"titletextinsetX"							"40"
		"titletextinsetY"							"0"
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
		"wide"										"p1.03"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"Material_Reverse_Black_Light"
	}

	"Sheet"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Sheet"
		"tabxindent"								"5"
		"tabxdelta"									"3"
		"tabwidth"									"240"
		"tabheight"									"20"
		"transition_time"							"0"
		"yoffset"									"0"

		"tabskv"
		{
			"textinsetx"							"0"
			"font"									"Size_18"
			"AllCaps"								"1"
			"selectedcolor"							"Main_Theme"
			"unselectedcolor"						"White"
			"defaultBgColor_override"				"Blank"
			"paintbackground"						"0"
			"activeborder_override"					"NoBorder"
			"normalborder_override"					"NoBorder"
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
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"BACK (&Q)"
		"font"										"Size_14"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"back"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Darker"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"BackgroundHeader"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundHeader"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BackgroundFooter"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundFooter"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"FooterLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"FooterLine"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}