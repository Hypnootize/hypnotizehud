"Resource/UI/MvMVictoryPanel.res"
{	
	"SplashContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SplashContainer"
		"xpos"										"cs-0.5"
		"ypos"										"c-20"
		"wide"										"300"
		"tall"										"300"
		"visible"									"1"
		"proportionaltoparent"						"1"
		
		"SplashBackground"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"SplashBackground"
			"xpos"									"25"
			"ypos"									"0"
			"wide"									"250"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"image"									"replay/thumbnails/panels/material_red_transparent70"
			
			"src_corner_height"						"24"
			"src_corner_width"						"24"
	
			"draw_corner_width"						"8"
			"draw_corner_height" 					"8"	
		}
		
		"SplashLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SplashLabel"
			"font"									"Size 40"
			"labelText"								"#TF_MVM_Victory"
			"textAlignment" 						"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"40"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		"SplashLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SplashLabelShadow"
			"font"									"Size 40 Blur"
			"labelText"								"#TF_MVM_Victory"
			"textAlignment"						 	"center"
			"xpos"									"-1"
			"ypos"									"-1"
			"wide"									"300"
			"tall"									"40"
			"AllCaps"								"1"
			"fgcolor"								"Shadow"
			"pin_to_sibling" 						"SplashLabel"
		}
	}
}