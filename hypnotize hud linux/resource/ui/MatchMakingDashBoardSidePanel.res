"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Shade"
		"xpos"				"9999"
	}

	"TitleGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TitleGradient"
		"xpos"				"9999"
	}
	
	"InnerGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"InnerGradient"
		"xpos"				"9999"
	}

	"OuterGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"OuterGradient"
		"xpos"				"9999"
	}

	"CloseButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"CloseButton"
		"xpos"				"9999"
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"3"
		"labelText"		"<"

		if_left
		{
			"xpos"	"rs1-3"
			"labelText"		">"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"20"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_to"
		"labelText"		"<"

		"textAlignment"	"west"
		"font"			"HudFontSmallBold"

		"armedBgColor_override"	"Blank"
		"defaultBgColor_override"	"Blank"

		"armedFgColor_override"	"Orange"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"border"				"MaterialBackground"
	}
}
