"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"p2"
		"tall"										"415"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"border"									"MaterialGrayDarkest"
	}
	
	"ReturnButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReturnButton"
		"xpos"										"0"
		"labelText"									"<"

		if_left
		{
			"xpos"									"rs1"
			"labelText"								">"
		}

		"ypos"										"3"
		"zpos"										"10000"
		"wide"										"20"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_to"
		"labelText"									">"

		"textAlignment"								"center"
		"font"										"Symbols 20"

		"armedBgColor_override"						"GrayDark"
		"defaultBgColor_override"					"26 27 29 255"

		"armedFgColor_override"						"White"
	}
	
	"Shade"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Shade"
		"xpos"										"9999"
	}
	"TitleGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TitleGradient"
		"xpos"										"9999"
	}
	"InnerGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"InnerGradient"
		"xpos"										"9999"
	}
	"OuterGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OuterGradient"
		"xpos"										"9999"
	}
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"9999"
	}
}