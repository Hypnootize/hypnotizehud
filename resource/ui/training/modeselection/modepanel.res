"Resource/UI/Training/ModeSelection/ModePanel.res"
{
	"ModeInfoContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ModeInfoContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"225"
		"tall"										"205"
		"visible"									"1"
		"enabled"									"1"

		"ModeNameLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ModeNameLabel"
			"font"									"Size_14"
			"labelText"								"%modename%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"7"
			"zpos"									"2"
			"wide"									"225"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"fgcolor"								"White_Dark"
			"AllCaps"								"1"
		}

		"DescLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DescLabel"
			"font"									"Size_11"
			"labelText"								"%description%"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"175"
			"zpos"									"2"
			"wide"									"225"
			"tall"									"55"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"auto_wide_tocontents"					"0"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
		}

		"ImageFrame"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ImageFrame"
			"xpos"									"10"
			"ypos"									"0"
			"wide"									"205"
			"tall"									"205"
			"visible"								"1"
			"enabled"								"1"
			"border"								"NoBorder"
		}

		// Parented to ImageFrame in code.
		"Image"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Image"
			"xpos"									"10"
			"ypos"									"32"
			"wide"									"185"
			"tall"									"185"
			"visible"								"1"
			"enabled"								"1"
			"tileImage"								"0"
			"scaleImage"							"1"
			"image"									""
		}
	}

	"StartButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"StartButton"
		"xpos"										"18"
		"ypos"										"210"
		"zpos"										"100"
		"wide"										"192"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Training_SelectMode"
		"font"										"Size_14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"%startcommand%"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}
}