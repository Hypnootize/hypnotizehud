"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusFlagPanel"
		"xpos"										"0"	
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		
		"if_hybrid"
		{
			"zpos"									"-1"
		}
		"if_mvm"
		{
			"xpos"									"-7"	
			"ypos"									"-8"
		}
	}
	
	"BlackTransparentBG"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"BlackTransparentBG"
		"xpos"										"cs-0.5"
		"ypos"										"r19"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
		"border_default"							"MaterialTransparent50"
        "textinsety" 								"99"
		"proportionaltoparent"						"1"
		
		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"120"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"
		"font"										"Size 8"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"BlackTransparentBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
		
		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"BlueScoreBG"	
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"-11"
		"zpos"										"2"
		"wide"										"65"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
		"border_default"							"MaterialBlue"
        "textinsety" 								"99"
		"pin_to_sibling"							"BlackTransparentBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"if_hybrid"
		{
			"visible"								"0"
		}

		"if_mvm"
		{
			"visible"								"0"
		}

		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"59"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%bluescore%"
		"font"										"Size 18"
		"fgcolor"									"White"
		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
		
		"if_hybrid"
		{
			"visible"								"0"
		}

		"if_mvm"
		{
			"visible"								"0"
		}

		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
	"BlueScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"59"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%bluescore%"
		"font"										"Size 18 Blur"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"BlueScore"
		
		"if_hybrid"
		{
			"visible"								"0"
		}

		"if_mvm"
		{
			"visible"								"0"
		}

		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
	
	"RedScoreBG"	
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"-11"
		"zpos"										"2"
		"wide"										"65"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
		"border_default"							"MaterialRed"
        "textinsety" 								"99"
		"pin_to_sibling"							"BlackTransparentBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_hybrid"
		{
			"visible"								"0"
		}

		"if_mvm"
		{
			"visible"								"0"
		}

		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
	
	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"59"
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
		
		"if_hybrid"
		{
			"visible"								"0"
		}

		"if_mvm"
		{
			"visible"								"0"
		}

		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
	"RedScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"9"
		"wide"										"59"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%redscore%"
		"font"										"Size 18 Blur"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"RedScore"
		
		"if_hybrid"
		{
			"visible"								"0"
		}

		"if_mvm"
		{
			"visible"								"0"
		}

		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"BlueFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"BlueFlag"
		"xpos"										"c-74"
		"ypos"										"r40"
		"zpos"										"5"
		"wide"										"160"
		"tall"										"90"
		"visible"									"1"
		"enabled"									"1"
		
		"if_hybrid_single"
		{
			"xpos"									"c-55"
			"ypos"									"r40"
		}
		
		"if_specialdelivery"
		{
			"ypos"									"r35"
		}
		
		"if_no_flags"
		{
			"visible"								"0"
		}
		"if_hybrid"
		{
			"visible"								"0"
		}
	}
	
	"RedFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"RedFlag"
		"xpos"										"c-36"
		"ypos"										"r40"
		"zpos"										"5"
		"wide"										"160"
		"tall"										"90"
		"visible"									"1"
		"enabled"									"1"
		
		"if_hybrid_single"
		{
			"xpos"									"c-55"
			"ypos"									"r40"
		}
		
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_no_flags"
		{
			"visible"								"0"
		}
	}	
	
	"CaptureFlag"
	{
		"ControlName"								"CTFArrowPanel"
		"fieldName"									"CaptureFlag"
		"xpos"										"cs-0.5"
		"ypos"										"r44"	
		"zpos"										"5"
		"wide"										"35"
		"tall"										"35"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		"if_hybrid"
		{
			"ypos"									"r44"
		}

		"if_specialdelivery"
		{
			"visible"								"1"
			"ypos"									"r44"
			"wide"									"38"
			"tall"									"38"
		}
	}
	
	"CarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CarriedImage"
		"xpos"										"cs-.5"
		"ypos"										"r36"
		"zpos"										"10"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		
		"if_hybrid"
		{
			"ypos"									"r36"
		}

		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
	
	"PoisonIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PoisonIcon"
		"xpos"										"cs-0.5"
		"ypos"										"r75"
		"zpos"										"6"
		"wide"										"40"
		"tall"										"o1"
		"visible"									"1"
		"enabled"									"1"
		"image"										"marked_for_death"
		"scaleImage"								"1"
	}
	"PoisonTimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PoisonTimeLabel"
		"xpos"										"cs-0.5"
		"ypos"										"r65"
		"zpos"										"6"
		"wide"										"40"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"Size 24"
		"fgcolor"									"White"
	}
	"PoisonTimeLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PoisonTimeLabelShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"40"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"Size 24 Blur"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"PoisonTimeLabel"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpecCarriedImage"
		"xpos"										"cs-0.5"
		"ypos"										"r95"
		"zpos"										"10"
		"wide"										"30"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	//Removed
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"xpos"										"9999"
	}
	"OutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OutlineImage"
		"xpos"										"9999"
	}
	"PlayingToBG"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
	}
}