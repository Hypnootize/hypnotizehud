#base "../../dev/reload_scheme.res"

"Resource/UI/Econ/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"fieldName"									"TradingStartDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"Gray_Darkest"
		"settitlebarvisible"						""

		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"330"
			"tall"									"20"

			"button"
			{
				"xpos"								"2"
				"ypos"								"0"
				"wide"								"330"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							""
				"font"								"Size_12"
				"textAlignment"						"west"
				"textinsetx"						"28"
				"use_proportional_insets"			"1"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"

				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"defaultBgColor_override"			"Gray_Darker"
				"armedBgColor_override"				"Main_Theme"
				"depressedBgColor_override"			"Gray_Darker"
			}

			"avatar"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"avatar"
				"xpos"								"4"
				"ypos"								"2"
				"zpos"								"1"
				"wide"								"16"
				"tall"								"16"
				"image"								""
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"color_outline"						"White_Gray"
			}
		}
	}

	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"-1"
		"wide"										"350"
		"tall"										"400"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"proportionaltoparent"						"1"
		"border"									"Material_Black_Light"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size_44"
		"labelText"									"#TF_TradeStartDialog_Title"
		"textAlignment"								"north"
		"xpos"										"cs-0.5"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"340"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White_Dark"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
	}

	"PlayerListScroller"
	{
		"ControlName"								"ScrollableEditablePanel"
		"fieldName"									"PlayerListScroller"
		"xpos"										"cs-0.5"
		"ypos"										"175"
		"wide"										"330"
		"tall"										"130"
		"PaintBackground"							"1"
		"bgcolor_override"							"Black_Dark"
		"fgcolor_override"							"White_Dark"
		"proportionaltoparent"						"1"

		"PlayerList"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlayerList"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"100"
			"visible"								"1"
		}
		"ScrollBar"
		{
			"ControlName"							"ScrollBar"
			"FieldName"								"ScrollBar"
			"xpos"									"rs1"
			"ypos"									"2"
			"tall"									"f4"
			"wide"									"5"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"
		}
	}

	"StatePanel0"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatePanel0"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"120"
		"wide"										"340"
		"tall"										"180"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"

		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"Size_14"
			"labelText"								"#TF_TradeStartDialog_Select"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"340"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"subbutton0"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton0"
			"xpos"									"cs-0.5"
			"ypos"									"30"
			"zpos"									"1"
			"wide"									"340"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_TradeStartDialog_SelectFriends"
			"font"									"Size_16"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"friends"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"proportionaltoparent"					"1"


			"paintbackground"						"0"
			"border_default"						"Material_Gray_Darker"
			"border_armed"							"Material_Hypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"
		}
		"subbutton1"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton1"
			"xpos"									"cs-0.5"
			"ypos"									"80"
			"zpos"									"1"
			"wide"									"340"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_TradeStartDialog_SelectServer"
			"font"									"Size_16"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"server"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"Material_Gray_Darker"
			"border_armed"							"Material_Hypno"
			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"
		}
		"subbutton2"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton2"
			"xpos"									"cs-0.5"
			"ypos"									"130"
			"zpos"									"1"
			"wide"									"340"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_TradeStartDialog_SelectProfile"
			"font"									"Size_16"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"profile"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"Material_Gray_Darker"
			"border_armed"							"Material_Hypno"
			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"
		}
	}

	"StatePanel1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatePanel1"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"130"
		"wide"										"340"
		"tall"										"180"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"

		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"Size_14"
			"labelText"								"#TF_TradeStartDialog_Friends"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"10"
			"wide"									"340"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"White_Dark"
		}

		"EmptyPlayerListLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"EmptyPlayerListLabel"
			"font"									"Size_20"
			"labelText"								"#TF_TradeStartDialog_FriendsNone"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"340"
			"tall"									"300"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"Red"
		}
	}
	"StatePanel2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatePanel2"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"130"
		"wide"										"340"
		"tall"										"180"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"

		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"Size_14"
			"labelText"								"#TF_TradeStartDialog_Server"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"10"
			"zpos"									"-1"
			"wide"									"340"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"EmptyPlayerListLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"EmptyPlayerListLabel"
			"font"									"Size_20"
			"labelText"								"#TF_TradeStartDialog_ServerNone"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"340"
			"tall"									"200"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"fgcolor"								"Red"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}
	}

	"StatePanel3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatePanel3"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"130"
		"wide"										"340"
		"tall"										"180"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"

		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"Size_14"
			"labelText"								"#TF_TradeStartDialog_Profile"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"10"
			"zpos"									"-1"
			"wide"									"340"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"URLHelpLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"URLHelpLabel"
			"font"									"Size_9"
			"labelText"								"#TF_TradeStartDialog_ProfileHelp"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"40"
			"zpos"									"-1"
			"wide"									"340"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"fgcolor"								"White_Dark"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"URLFailLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"URLFailLabel"
			"font"									"Size_10"
			"labelText"								"#TF_TradeStartDialog_ProfileFail"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"108"
			"zpos"									"-1"
			"wide"									"340"
			"tall"									"40"
			"visible"								"0"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"fgcolor"								"Red"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}
		"URLSearchingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"URLSearchingLabel"
			"font"									"Size_11"
			"labelText"								"#TF_TradeStartDialog_ProfileLookup"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"108"
			"zpos"									"-1"
			"wide"									"340"
			"tall"									"40"
			"visible"								"0"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"fgcolor"								"White_Dark"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"URLEntry"
		{
			"ControlName"							"TextEntry"
			"fieldName"								"URLEntry"
			"xpos"									"cs-0.5"
			"ypos"									"80"
			"wide"									"330"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"textHidden"							"0"
			"editable"								"1"
			"maxchars"								"256"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"wrap"									"0"
			"fgcolor_override"						"White_Dark"
			"bgcolor_override"						"Black_Dark"
			"PaintBackgroundType"					"0"
			"labelText"								""
			"font"									"Size_14"
			"textAlignment"							"west"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"subbutton0"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton0"
			"xpos"									"cs-0.5"
			"ypos"									"150"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_TradeStartDialog_ProfileGo"
			"font"									"Size_14"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"url_ok"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"Material_Gray_Darker"
			"border_armed"							"Material_Hypno"
			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"
		}
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"cs-0.5"
		"ypos"										"r73"
		"zpos"										"1"
		"wide"										"340"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"Size_18"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"cancel"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"border_default"							"Material_Gray_Darker"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}
}