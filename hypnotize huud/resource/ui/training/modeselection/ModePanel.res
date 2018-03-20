"Resource/training/modeselection/modepanel.res"
{
	"ModeInfoContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModeInfoContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"225"
		"tall"			"205"
		"visible"		"1"
		"enabled"		"1"

		"ModeNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ModeNameLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%modename%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"fgcolor_override"	"White"
			"AllCaps"		"1"
		}

		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%description%"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"175"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"auto_wide_tocontents" "0"
			"wrap"				   "1"
			"centerwrap"		   "1"
			"AllCaps"		"1"
		}
		
		"ImageFrame"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ImageFrame"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"205"
			"tall"			"205"
			"visible"		"1"
			"enabled"		"1"
			"border"		"NoBorder"
		}
		
		// Parented to ImageFrame in code.
		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"10"
			"ypos"			"32"
			"wide"			"185"
			"tall"			"185"
			"visible"		"1"
			"enabled"		"1"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			""
		}	
	}

	"StartButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartButton"
		"xpos"				"48"
		"ypos"				"215"
		"zpos"				"100"
		"wide"				"130"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Training_SelectMode"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"textinsety"		"2"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"%startcommand%"
		"AllCaps"			"1"
		
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
