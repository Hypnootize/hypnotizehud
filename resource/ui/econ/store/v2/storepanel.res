#base "../../../../dev/reload_scheme.res"

"Resource/UI/Econ/Store/V2/StorePanel.res"
{
	"ReloadSchemeButton"
	{
		"xpos"										"r17"
		"ypos"										"22"
	}

	"store_panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"store_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Darkest"
		"infocus_bgcolor_override"					"Gray_Darkest"
		"outoffocus_bgcolor_override"				"Gray_Darkest"

		"title"										"#StoreTitle"
		"title_font"								"Size_24"
		"titletextinsetX"							"40"
		"titletextinsetY"							"-4"
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

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
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
		"Command"									"close"
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

	"armory_panel"
	{
		"ControlName"								"CArmoryPanel"
		"fieldName"									"armory_panel"
		"xpos"										"0"
		"ypos"										"30"
		"wide"										"f0"
		"tall"										"390"
		"zpos"										"500"
		"visible"									"0"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"								"CNotificationsPresentPanel"
		"fieldName"									"NotificationsPresentPanel"
		"xpos"										"r200"
		"ypos"										"10"
		"zpos"										"10000"
		"wide"										"190"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}

	"SupportCommunityMapMakersCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"SupportCommunityMapMakersCheckButton"
		"xpos"										"r28"
		"ypos"										"20"
		"zpos"										"5"
		"wide"										"25"
		"tall"										"25"
		"font"										"Size_14"
		"labelText"									""
		"visible"									"0"
	}

	"SupportCommunityMapMakersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SupportCommunityMapMakersLabel"
		"textAlignment"								"north-east"
		"xpos"										"r200"
		"ypos"										"27"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"15"
		"font"										"Size_11"
		"wrap"										"1"
		"labelText"									"#Store_ConfirmStampDonationAddTitle"
		"visible"									"0"
		"AllCaps"									"1"
	}

	"CheckoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CheckoutButton"
		"xpos"										"r93"
		"ypos"										"r22"
		"zpos"										"2"
		"wide"										"90"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"CHECKOUT"
		"font"										"Size_14"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"checkout"
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