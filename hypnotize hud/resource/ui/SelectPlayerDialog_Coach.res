#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/SelectPlayerDialog.res"
{
	"SelectPlayerDialog"
	{
		"fieldName"				"SelectPlayerDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"f0"
		"settitlebarvisible"	""
		"paintbackground"		"1"
		"bgcolor_override"		"Background"
		
		"button_kv"
		{
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"350"
			"tall"			"30"
				
			"button"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"350"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"textinsetx"	"34"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				
				"AllCaps"					"1"
		
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
			
			"avatar"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"avatar"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			""
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
		}
	}
	
	"BackgroundCustom"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BackgroundCustom"
		"xpos"				"c-200"
		"ypos"				"80"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"330"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"0"
		"border"			"MaterialDarkBG"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"%title%"
		"textAlignment"	"north"
		"xpos"			"c-200"
		"ypos"			"95"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"AllCaps"		"1"
		"fgcolor_override" "Main Theme"
	}
	
	"PlayerListScroller"
	{
		"ControlName"	"ScrollableEditablePanel"
		"fieldName"		"PlayerListScroller"
		"xpos"			"c-190"
		"ypos"			"160"
		"zpos"			"3"
		"wide"			"380"
		"tall"			"130"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"0 0 0 64"
		
		"PlayerList"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayerList"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"190"
			"tall"			"130"
			"visible"		"1"
		}
	}

	"StatePanel0"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel0"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"c-200"
		"ypos"					"130"
		"zpos"					"3"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_SelectPlayer_Select"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"fgcolor_override" "White"
		}	

		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"100"
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_SelectPlayer_SelectFriends"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsety"	"2"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"friends"
			
			"AllCaps"					"1"
		
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
		"subbutton1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton1"
			"xpos"			"100"
			"ypos"			"105"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_FindCoachDialog_Match"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsety"	"2"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"performmatchmaking"
			
			"AllCaps"					"1"
		
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
	"StatePanel1"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel1"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"c-200"
		"ypos"					"130"
		"zpos"					"3"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_SelectPlayer_Friends"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AllCaps"		"1"
			"fgcolor_override" "White"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_SelectPlayer_FriendsNone"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"AllCaps"		"1"
			"fgcolor_override" "White"
		}	
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-50"
		"ypos"			"330"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsety"	"2"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"cancel"
		
		"AllCaps"					"1"
		
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