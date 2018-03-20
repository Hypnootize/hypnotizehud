"Resource/UI/PaintkitConsumeDialog.res"
{
	"PaintkitConsume"
	{
		"fieldName"	"PaintkitConsume"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"wide"		"400"
		"tall"		"400"
		"visible"	"1"
		"zpos"		"1000"
	}

	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_UsePaintkit_Panel_Title"
		"textAlignment"	"north"
		"xpos"			"cs-0.5"
		"ypos"			"10"
		"zpos"			"10"
		"wide"			"f20"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "White"
		"proportionaltoparent"	"1"
		"AllCaps"				"1"
	}

	"DescText"
	{
		"ControlName"	"Label"
		"fieldName"		"DescText"
		"font"			"HudFontSmall"
		"labelText"		"#TF_UsePaintkit_Panel_Desc"
		"textAlignment"	"north"
		"xpos"			"cs-0.5"
		"ypos"			"37"
		"zpos"			"10"
		"wide"			"f20"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Main Theme"
		"proportionaltoparent"	"1"
		"AllCaps"	"1"
	}

	"BGPanel"
	{
		"fieldName"		"BGPanel"
		"controlname"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"border"		"MaterialDarkBG"
	}

	"Shade"
	{
		"fieldName"	"Shade"
		"controlname"	"EditablePanel"
		"xpos"			"9999"
	}

	"RedeemingPanel"
	{
		"fieldName"		"RedeemingPanel"
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"101"
		"wide"			"250"
		"tall"			"150"
		"proportionaltoparent"	"1"
		"visible"		"0"
		"border"		"MaterialDarkBG"

		"CTFLogoPanel"
		{
			"fieldName"		"WorkingLogo"
			"controlname"	"CTFLogoPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-15"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"o1"
			"proportionaltoparent"	"1"
			"velocity"		"200"
			"radius"		"30"
			"fgcolor_override"	"Main Theme"
		}

		"WorkingText"
		{
			"ControlName"	"Label"
			"fieldName"		"WorkingText"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_UsePaintkit_Working"
			"textAlignment"	"north"
			"xpos"			"cs-0.5"
			"ypos"			"r30"
			"wide"			"f20"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "White"
			"proportionaltoparent"	"1"
			"AllCaps"	"1"
		}
	}

	"SuccessPanel"
	{
		"fieldName"		"SuccessPanel"
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"101"
		"wide"			"250"
		"tall"			"150"
		"proportionaltoparent"	"1"
		"visible"		"0"
		"border"		"MaterialDarkBG"

		"CTFLogoPanel"
		{
			"fieldName"		"SuccessLogo"
			"controlname"	"CTFLogoPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-15"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"o1"
			"proportionaltoparent"	"1"
			"velocity"		"0"
			"radius"		"30"
			"fgcolor_override"	"Green"
		}

		"SuccessText"
		{
			"ControlName"	"Label"
			"fieldName"		"SuccessText"
			"font"			"HudFontMediumBold"
			"labelText"		"#AbuseReport_SucceededTitle"
			"textAlignment"	"north"
			"xpos"			"cs-0.5"
			"ypos"			"r40"
			"wide"			"f20"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "Green"
			"proportionaltoparent"	"1"
			"AllCaps"		"1"
		}
	}

	"FailurePanel"
	{
		"fieldName"		"FailurePanel"
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"101"
		"wide"			"250"
		"tall"			"150"
		"proportionaltoparent"	"1"
		"visible"		"0"
		"border"		"MaterialDarkBG"

		"CTFLogoPanel"
		{
			"fieldName"		"FailureLogo"
			"controlname"	"CTFLogoPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-15"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"o1"
			"proportionaltoparent"	"1"
			"velocity"		"0"
			"radius"		"30"
			"fgcolor_override"	"Red"
		}

		"FailureText"
		{
			"ControlName"	"Label"
			"fieldName"		"FailureText"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_UsePaintkit_Failed"
			"textAlignment"	"north"
			"xpos"			"cs-0.5"
			"ypos"			"r40"
			"wide"			"f20"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "Red"
			"proportionaltoparent"	"1"
			"centerwrap"	"1"
			"AllCaps"		"1"
		}
	}

	"InspectionPanel"
	{
		"fieldName"	"InspectionPanel"
		"xpos"		"0"
		"ypos"		"40"
		"zpos"		"10"
		"wide"		"f0"
		"tall"		"350"
		"proportionaltoparent"	"1"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"rs1-50"
		"ypos"			"rs1-10"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_CancelBold"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsety"	"2"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"cancel"
		"proportionaltoparent"	"1"
		
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

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"50"
		"ypos"			"rs1-10"
		"zpos"			"20"
		"wide"			"140"
		"tall"			"25"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_QuestView_RedeemReward"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsety"	"2"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"accept"
		"proportionaltoparent"	"1"
		
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
