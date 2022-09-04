"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGRect"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}


	"LoadingPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LoadingPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"SpinnerImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"PreviewImage"
			"xpos"									"20"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"50"
			"tall"									"50"
			"visible"								"1"
			"enable"								"1"
			"scaleImage"							"1"
			"image"									"animated/tf2_logo_hourglass"

			"proportionaltoparent"					"1"
		}

		"DescriptionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DescriptionLabel"
			"font"									"HudFontSmallestBold"
			"labelText"								"#MMenu_Stream_Loading"
			"textAlignment"							"west"
			"xpos"									"90"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"AllCaps"								"1"

			"proportionaltoparent"					"1"
		}
	}
	
	"StreamBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StreamBackground"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"290"
		"tall"										"50"
		"visible"									"1"
		"enable"									"1"
		"border"									"MaterialBackground"
	}

	"PreviewImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PreviewImage"
		"xpos"										"10"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"70"
		"tall"										"40"
		"visible"									"1"
		"enable"									"1"
		"scaleImage"								"1"
	}

	"DisplayNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisplayNameLabel"
		"font"										"HudFontSmallestBold"
		"labelText"									"%display_name%"
		"textAlignment"								"west"
		"xpos"										"86"
		"ypos"										"5"
		"wide"										"205"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"TextDescriptionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TextDescriptionLabel"
		"font"										"HudFontSmallest"
		"labelText"									"%text_description%"
		"textAlignment"								"north-west"
		"xpos"										"86"
		"ypos"										"21"
		"wide"										"205"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"ViewerCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ViewerCountLabel"
		"font"										"HudFontSmallest"
		"labelText"									"%viewer_count%"
		"textAlignment"								"west"
		"xpos"										"86"
		"ypos"										"34"
		"wide"										"205"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"Red"
	}

	"Stream_URLButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Stream_URLButton"
		"xpos"										"6"
		"ypos"										"1"
		"zpos"										"100"
		"wide"										"288"
		"tall"										"48"
		"autoResize"								"0"
		"pinCorner"									"0"
		"labelText"									""
		"visible"									"1"
		"enabled"									"0"
		"tabPosition"								"0"
		"default"									"1"
		"command"									"stream"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_armed"								"TeamMenuBorder"
			
		"defaultFgColor_override" 					"Blank"
		"defaultBgColor_override" 					"Blank"
		"armedFgColor_override"						"Blank"
		"armedBgColor_override"						"Blank"
	}
}