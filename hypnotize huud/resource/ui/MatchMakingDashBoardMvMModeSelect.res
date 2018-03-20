#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"		"MVMModeSelect"
		"xpos"			"r0"
		"ypos"			"10"
		"zpos"			"1002"
		"wide"			"270"
		"tall"			"f70"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"MvMLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMLogoImage"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MVM"
	{
		"ControlName"		"Label"
		"fieldName"		"MVM"
		"xpos"		"6"
		"ypos"		"30"
		"zpos"		"99"
		"wide"		"255"
		"tall"		"50"
		"AllCaps"	"1"
		"proportionaltoparent"	"1"
		"labeltext"		"MVM !"
		"textAlignment"	"center"
		"font"			"HudFontGiantBold"
		"fgcolor_override"	"White"
		
		"mouseinputenabled"	"0"
	}

	"MannUpGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"
		"xpos"		"10"
		"ypos"		"115"
		"zpos"		"1"
		"wide"		"250"
		"tall"		"215"
		"visible"	"1"
		"enabled"	"1"

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"MannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannUpImage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"PlayNowButton"
		{
			//"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"245"
			"tall"			"44"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_MannUp"
			"font"			"HudFontMediumBold"
			"AllCaps"			"1"
			"textAlignment"	"center"
			"textinsety"	"2"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"mannup"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"paintbackground"			"0"
		
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialHypno"
			
			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"
			"depressedBgColor_override" "Blank"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "White"
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayForBraggingRightsExplanation"
			"font"			"HudFontMediumSmallBold"
			"fgcolor_override"	"White"
			"labelText"		"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"	"center"
			"xpos"			"4w"
			"ypos"			"40"
			"zpos"			"2"
			"wide"			"245"
			"tall"			"80"
			"wrap" 			"1"
			"AllCaps"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
	}

	"PracticeGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"PracticeGroupBox"
		"xpos"		"10"
		"ypos"		"250"
		"zpos"		"100"
		"wide"		"250"
		"tall"		"130"
		"visible"	"1"
		"enabled"	"1"
		"proportionaltoparent"	"1"

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"BootcampImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BootcampImage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"Gradient"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Gradient"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"PracticeButton"
		{
			//"ControlName"	"CExButton"
			"fieldName"		"PracticeButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"245"
			"tall"			"44"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_BootCamp"
			"font"			"HudFontMediumBold"
			"textAlignment"	"center"
			"textinsety"	"2"
			"AllCaps"			"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"bootcamp"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"paintbackground"			"0"
		
			"border_default"			"MaterialLightBG"
			"border_armed"				"MaterialHypno"
			
			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"
			"depressedBgColor_override" "Blank"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "White"
		}

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayOnCommunityServerExplanation"
			"font"			"HudFontMediumSmallBold"
			"fgcolor_override"	"White"
			"labelText"		"#TF_MvM_PracticeExplaination"
			"textAlignment"	"center"
			"xpos"			"4"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"245"
			"tall"			"70"
			"wrap" 			"1"
			"AllCaps"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
	}
}
