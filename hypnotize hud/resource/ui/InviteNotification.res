"Resource/UI/ChatPopup.res"
{
	"InviteNotification"
	{
		"fieldName"		"InviteNotification"
		"zpos"			"1001"
		"wide"			"200"
		"tall"			"35"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"paintbackground"	"0"
		"border" "MaterialLightBG"
	}

	"avatar"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"		"avatar"
		"xpos"			"5"
		"ypos"			"rs1-5"
		"zpos"			"101"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
	}

	"Text"
	{
		"ControlName"	"CAutoFittingLabel"
		"fieldName"		"Text"
		

		if_incoming
		{
			"xpos"			"rs1-5"
			"wide"			"f35"
		}

		"xpos"			"rs1-30"
		"ypos"			"0"
		"wide"			"f65"
		"tall"			"17"
		"labelText"		"%invite%"
		"textAlignment"	"east"
		"AllCaps"	"1"
		"proportionaltoparent"	"1"
		"fgcolor_override"	"White"

		"fonts"
		{
			"1"
			{
				"font"			"AdFont_ItemName" // Secondary 10
			}

			"2"
			{
				"font"			"MMenuPlayListDesc" // Secondary 9
			}

			"3"
			{
				"font"			"ItemFontAttribSmall" // Secondary 8
			}

			"4"
			{
				"font"			"ItemFontAttribSmallest" // Secondary 7
			}
		}

		"colors"
		{
			"1"		"Main Theme"
			"2"		"White"
		}
	}

	"Spinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldName"		"Spinner"
		"xpos"			"rs1-5"
		"ypos"			"7"
		"zpos"			"104"
		"wide"			"o1"
		"tall"			"20"
		"visible"		"1"

		if_incoming
		{
			"visible"		"0"
		}

		
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"alpha"			"200"

		"radius"		"10"
		"velocity"		"60"
		"fgcolor_override"	"Main Theme"
	}

	"AcceptButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AcceptButton"
		"xpos"			"rs1-70"
		"ypos"			"rs1-5"
		"wide"			"80"
		"zpos"			"100"
		"tall"			"16"
				
		"visible"		"1"

		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsety"	"2"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"accept"
		"proportionaltoparent"	"1"
		"labeltext"		"#Notifications_Accept"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		
		"AllCaps"		"1"

		"paintbackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"MaterialGreen"
		"border_armed"				"MaterialHypno"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override" "Blank"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}

	"DeclineButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DeclineButton"
		
		if_incoming
		{
			"xpos"			"rs1-5"
		}

		"xpos"			"rs1-30"

		"ypos"			"rs1-5"
		"wide"			"60"
		"zpos"			"100"
		"tall"			"16"
				
		"visible"		"1"

		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsety"	"2"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"decline"
		"proportionaltoparent"	"1"
		"labeltext"		"%cancel_text%"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"AllCaps"		"1"

		"paintbackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"MaterialRed"
		"border_armed"				"MaterialHypno"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"depressedBgColor_override" "Blank"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}

}
