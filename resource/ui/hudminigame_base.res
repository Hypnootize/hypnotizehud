"Resource/UI/HudMiniGame_Base.res"
{
	"BlackTransparentBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlackTransparentBG"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"0"
		"paintborder"								"1"
		"border"									"MaterialTransparent50"
	}
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"110"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"Size 8"
		"fgcolor"									"White"

		"pin_to_sibling"							"BlackTransparentBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"-11"
		"zpos"										"2"
		"wide"										"63"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"0"
		"PaintBorder"								"1"
		"border"									"MaterialBlue"

		"pin_to_sibling"							"BlackTransparentBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"25"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"west"
		"labelText"									"%bluescore%"
		"font"										"Size 18"
		"fgcolor"									"White"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"BlueScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"25"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"west"
		"labelText"									"%bluescore%"
		"font"										"Size 18 Blur"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"BlueScore"
	}

	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"-11"
		"zpos"										"2"
		"wide"										"64"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"0"
		"paintborder"								"1"
		"border"									"MaterialRed"

		"pin_to_sibling"							"BlackTransparentBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"25"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%redscore%"
		"font"										"Size 18"
		"fgcolor"									"White"
		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"RedScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"25"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%redscore%"
		"font"										"Size 18 Blur"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"RedScore"
	}


	//REMOVED
	"LeftSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LeftSideBG"
		"xpos"										"9999"
	}
	"RightSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RightSideBG"
		"xpos"										"9999"
	}
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"xpos"										"9999"
	}
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
	}
	"GameImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"GameImage"
		"xpos"										"9999"
	}
}