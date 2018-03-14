"Resource/UI/StreamListPanel.res"
{
	"HeaderContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HeaderContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"300"
		"tall"										"22"
		"visible"									"1"
			
		"HeaderLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeaderLabel"
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"textinsety"							"2"
			"labelText"								"#MMenu_Stream_LiveStream"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"300"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"0"
			"border"								"MaterialPurple"
		}
	}
		
	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"278"
		"ypos"										"2"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labeltext"									"X"
		"font"										"ModPics18"
		"textAlignment"								"center"
		"textinsety"								"-8"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"

		"Command"									"hide_streams"
		
		"paintbackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"MaterialLightBG"
		"border_armed"				"MaterialHypno"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override" "Blank"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"HudFontSmallBold"
		"labelText"									"#MMenu_Stream_Title"
		"textAlignment"								"west"
		"xpos"										"5"
		"ypos"										"26"
		"wide"										"200"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"fgcolor"									"White"
	}

	"Stream1"
	{
		"ControlName"								"CTFStreamPanel"
		"fieldName"									"Stream1"
		"xpos"										"0"
		"ypos"										"30"
		"wide"										"p1"
		"tall"										"50"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"Stream2"
	{
		"ControlName"								"CTFStreamPanel"
		"fieldName"									"Stream2"
		"xpos"										"0"
		"ypos"										"85"
		"wide"										"p1"
		"tall"										"50"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"Stream3"
	{
		"ControlName"								"CTFStreamPanel"
		"fieldName"									"Stream3"
		"xpos"										"0"
		"ypos"										"140"
		"wide"										"p1"
		"tall"										"50"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"Stream4"
	{
		"ControlName"								"CTFStreamPanel"
		"fieldName"									"Stream4"
		"xpos"										"0"
		"ypos"										"195"
		"wide"										"p1"
		"tall"										"50"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"Stream5"
	{
		"ControlName"								"CTFStreamPanel"
		"fieldName"									"Stream5"
		"xpos"										"0"
		"ypos"										"250"
		"wide"										"p1"
		"tall"										"50"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"Stream_URLButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Stream_URLButton"
		"xpos"										"5"
		"ypos"										"305"
		"wide"										"290"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#MMenu_Stream_ViewMore"
		"textinsetx"								"0"
		"use_proportional_insets" 					"1"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"textinsety"								"2"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"command"									"view_more"
		"AllCaps"									"1"

		"paintbackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"MaterialLightBG"
		"border_armed"				"MaterialHypno"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override" "Blank"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}	
}