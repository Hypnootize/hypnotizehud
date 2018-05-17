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

	"BlueScoreBG"	
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"BlueScoreBG"
		"xpos"										"c-59"
		"ypos"										"r16"
		"zpos"										"1"
		"wide"										"61"
		"tall"										"18"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
		"border_default"							"MaterialBlue"
        "textinsety" 								"99"

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
		"xpos"										"c-54"
		"ypos"										"r16"
		"zpos"										"9"
		"wide"										"59"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%bluescore%"
		"font"										"GameFont16"
		"fgcolor"									"White"
		
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
		"xpos"										"c-2"
		"ypos"										"r16"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"18"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackground"							"0"
		"border_default"							"MaterialRed"
        "textinsety" 								"99"

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
		"xpos"										"c-5"
		"ypos"										"r16"
		"zpos"										"9"
		"wide"										"59"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%redscore%"
		"font"										"GameFont16"
		"fgcolor"									"White"		
		
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

	"CarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CarriedImage"
		"xpos"										"cs-.5"
		"ypos"										"r24"
		"zpos"										"10"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		
		"if_hybrid"
		{
			"ypos"									"r142"
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
		"ypos"										"r27"	
		"zpos"										"5"
		"wide"										"160"
		"tall"										"90"
		"visible"									"1"
		"enabled"									"1"
		
		"if_hybrid"
		{
			"visible"								"0"
			"ypos"									"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"									"c-55"
			"ypos"									"r25"
		}
		
		"if_hybrid_double"
		{
			"xpos"									"c-115"
		}
		
		"if_no_flags"
		{
			"visible"								"0"
		}

		"if_specialdelivery"
		{
			"visible"								"1"
		}
	}
	
	"RedFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"RedFlag"
		"xpos"										"c-35"
		"ypos"										"r27"	
		"zpos"										"5"
		"wide"										"160"
		"tall"										"90"
		"visible"									"1"
		"enabled"									"1"
				
		"if_hybrid"
		{
			"visible"								"0"
			"ypos"									"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"									"c-55"
			"ypos"									"r25"
		}
		
		"if_hybrid_double"
		{
			"xpos"									"c-45"
		}
		
		"if_no_flags"
		{
			"visible"								"0"
		}

		"if_specialdelivery"
		{
			"visible"								"0"
			"ypos" 									"9999"
		}
	}	
	
	"CaptureFlag"
	{
		"ControlName"								"CTFArrowPanel"
		"fieldName"									"CaptureFlag"
		"xpos"										"cs-.5"
		"ypos"										"r38"	
		"zpos"										"5"
		"wide"										"40"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		
		"if_hybrid"
		{
			"ypos"									"r100"
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
		"visible"									"0"
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
		"font"										"HudFontMediumBold"
		"fgcolor"									"White"
	}	
	
	"SpecCarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpecCarriedImage"
		"xpos"										"c-50"
		"ypos"										"r137"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"100"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
	}

	
	
	
	
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
	}
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"9999"
	}
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"9999"
	}
}