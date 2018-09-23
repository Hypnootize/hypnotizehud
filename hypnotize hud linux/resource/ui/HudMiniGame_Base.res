"Resource/UI/HudMiniGame_Base.res"
{
	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"c-32"
		"ypos"										"r22"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"border"									"MaterialBlue"
	}
	
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"8"
		"wide"										"35"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%bluescore%"
		"font"										"GameFont18"
		"fgcolor"									"White"
		
		"pin_to_sibling" 							"BlueScoreBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"c-1"
		"ypos"										"r22"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"border"									"MaterialRed"
	}
		
	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"8"
		"wide"										"35"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%redscore%"
		"font"										"GameFont18"
		"fgcolor"									"White"	

		"pin_to_sibling" 							"RedScoreBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"		
	}	
		
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"-7"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"DefaultVerySmall"
		"fgcolor"									"White"
	}
	
	
	
	
	
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