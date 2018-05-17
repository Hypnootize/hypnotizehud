#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/UI/AbuseReportSubmitDialog.res"
{
	"AbuseReportSubmitDialog"
	{
		"fieldName"				"AbuseReportSubmitDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"bgcolor_override"		"Background"
	}
	
	"BackgroundCustom"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BackgroundCustom"
		"xpos"					"c-280"
		"ypos"					"c-200"
		"zpos"					"1"
		"wide"					"560"
		"tall"					"405"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"border"				"MaterialDarkBG"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#AbuseReport_DialogTitle"
		"textAlignment"	"north-west"
		"xpos"			"c-270"
		"ypos"			"c-190"
		"zpos"			"3"
		"wide"			"540"
		"tall"			"20"
		"centerwrap"	"1"
		"AllCaps"		"1"
		"fgcolor_override"	"Main Theme"
	}

	"GameServerRadio"
	{
		"ControlName"	"RadioButton"
		"fieldName"		"GameServerRadio"
		"labelText"		"#AbuseReport_GameServer"
		"xpos"			"c-270"
		"ypos"			"c-160"
		"zpos"			"2"
		"wide"			"170"
		"tall"			"20"
		"editable"		"0"
		"font"			"HudFontSmall"
		"AllCaps"		"1"
	}

	"PlayerRadio"
	{
		"ControlName"	"RadioButton"
		"fieldName"		"PlayerRadio"
		"labelText"		"#AbuseReport_Player"
		"xpos"			"c-270"
		"ypos"			"c-140"
		"zpos"			"2"
		"wide"			"170"
		"tall"			"20"
		"editable"		"0"
		"font"			"HudFontSmall"
		"AllCaps"		"1"
	}

	"PlayerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerLabel"
		"labelText"		"#AbuseReport_PlayerLabel"
		"xpos"			"c-270"
		"ypos"			"c-110"
		"zpos"			"2"
		"wide"			"170"
		"tall"			"15"
		"editable"		"0"
		"font"			"HudFontSmall"
		"AllCaps"		"1"
	}

	"PlayerComboBox"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"PlayerComboBox"
		"xpos"			"c-270"
		"ypos"			"c-95"
		"zpos"			"2"
		"wide"			"170"
		"tall"			"15"
		"editable"		"0"
		"font"			"HudFontSmall"
		"AllCaps"		"1"

		//"fgcolor_override"	"White"
		"bgcolor_override"	"Black"
		//"disabledFgColor_override" "White"
		"disabledBgColor_override" "Black"
		"selectionColor_override" "Black"
		"selectionTextColor_override" "White"
		"defaultSelectionBG2Color_override" "Blank"
	}

	"AbuseContentLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AbuseContentLabel"
		"labelText"		"Abusive content:"
		"xpos"			"c-270"
		"ypos"			"c-70"
		"zpos"			"2"
		"wide"			"170"
		"tall"			"15"
		"editable"		"0"
		"font"			"HudFontSmall"
		"AllCaps"		"1"
	}

	"AbuseContentComboBox"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"AbuseContentComboBox"
		"xpos"			"c-270"
		"ypos"			"c-55"
		"zpos"			"2"
		"wide"			"170"
		"tall"			"15"
		"editable"		"0"
		"font"			"HudFontSmall"
		"AllCaps"		"1"

		//"fgcolor_override"	"White"
		"bgcolor_override"	"Black"
		//"disabledFgColor_override" "White"
		"disabledBgColor_override" "Black"
		"selectionColor_override" "Black"
		"selectionTextColor_override" "White"
		"defaultSelectionBG2Color_override" "Blank"
	}

	"AbuseTypeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AbuseTypeLabel"
		"labelText"		"#AbuseReport_CategoryLabel"
		"xpos"			"c-270"
		"ypos"			"c-30"
		"zpos"			"2"
		"wide"			"170"
		"tall"			"15"
		"editable"		"0"
		"font"			"HudFontSmall"
		"AllCaps"		"1"
	}

	"AbuseTypeComboBox"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"AbuseTypeComboBox"
		"xpos"			"c-270"
		"ypos"			"c-15"
		"zpos"			"2"
		"wide"			"170"
		"tall"			"15"
		"editable"		"0"
		"font"			"HudFontSmall"
		"AllCaps"		"1"

		//"fgcolor_override"	"White"
		"bgcolor_override"	"Black"
		//"disabledFgColor_override" "White"
		"disabledBgColor_override" "Black"
		"selectionColor_override" "Black"
		"selectionTextColor_override" "White"
		"defaultSelectionBG2Color_override" "Blank"
	}

	"ScreenShotBitmap"
	{
		"ControlName"	"CBitmapPanel"
		"fieldName"		"ScreenShotBitmap"
		"xpos"			"c-90"
		"ypos"			"c-160"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
	}

	"ScreenShotAttachCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"ScreenShotAttachCheckButton"
		"xpos"			"c-94"
		"ypos"			"c45"
		"zpos"			"4"
		"wide"			"360"
		"tall"			"18"
		"labelText"		"Screenshot shows abuse; upload it with report."
		"font"			"HudFontSmall"
		"textAlignment"	"west"
		"AllCaps"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"c-20"
		"ypos"			"c-160"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"NoAvatarLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoAvatarLabel"
		"xpos"			"c-20"
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"220"
		"tall"			"220"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#AbuseReport_NoAvatar"
		"font"			"HudFontSmall"
		"centerwrap"	"1"
		"AllCaps"		"1"
	}

	"CustomTextureImage"
	{
		"ControlName"	"CCustomTextureImagePanel"
		"fieldName"		"CustomTextureImage"
		"xpos"			"c-20"
		"ypos"			"c-160"
		"zpos"			"3"
		"wide"			"220"
		"tall"			"220"
		"visible"		"1"
		"enabled"		"1"
	}

	"CustomTexturePrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomTexturePrevButton"
		"xpos"			"c-50"
		"ypos"			"c-72"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_LessThan"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsety"	"2"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevcustomtexture"
		
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
	
	"CustomTextureNextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomTextureNextButton"
		"xpos"			"c212"
		"ypos"			"c-72"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_GreaterThan"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsety"	"2"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextcustomtexture"
		
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
	
	"NoCustomTexturesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoCustomTexturesLabel"
		"xpos"			"c-20"
		"ypos"			"c-160"
		"zpos"			"3"
		"wide"			"220"
		"tall"			"220"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#AbuseReport_NoCustomTextures"
		"font"			"HudFontSmall"
		"centerwrap"	"1"
		"AllCaps"		"1"
	}

	"DescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescriptionLabel"
		"labelText"		"#AbuseReport_DescriptionLabel"
		"xpos"			"c-270"
		"ypos"			"c50"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"15"
		"editable"		"0"
		"font"			"HudFontSmall"
		"AllCaps"		"1"
	}

	"DescriptionTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"DescriptionTextEntry"
		"xpos"			"c-270"
		"ypos"			"c70"
		"zpos"			"2"
		"wide"			"540"
		"tall"			"90"
		"font"			"HudFontSmall"
		"AllCaps"		"1"
		"bgcolor_override"	"Black"
		"fgcolor_override"	"White"
		"maxchars"			"512"
	}

	"DiscardButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DiscardButton"
		"xpos"			"c-270"
		"ypos"			"c170"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"25"
		"labelText"		"#AbuseReport_Discard"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsety"	"2"
		"Command"		"discard"
		
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

	"SubmitButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SubmitButton"
		"xpos"			"c0"
		"ypos"			"c170"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"25"
		"labelText"		"#AbuseReport_Submit"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsety"	"2"
		"Command"		"submit"
		
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

	"SaveForLaterButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SaveForLaterButton"
		"xpos"			"c140"
		"ypos"			"c170"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"25"
		"labelText"		"#AbuseReport_SaveForLater"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsety"	"2"
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
