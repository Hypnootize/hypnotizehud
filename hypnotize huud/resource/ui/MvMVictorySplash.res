"Resource/UI/MvMVictoryPanel.res"
{	
	"SplashContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SplashContainer"
		"xpos"			"c-150"
		"ypos"			"c-20"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		
		"SplashBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"SplashBackground"
			"xpos"			"25"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"70"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/Material_Transparent_Red"
			
			"src_corner_height"	"24"				// pixels inside the image
			"src_corner_width"	"24"
	
			"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		"SplashLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabelShadow"
			"font"			"GameFont40Blur"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"2"
			"ypos"			"14"
			"wide"			"300"
			"tall"			"50"
			"fgcolor"		"Shadow"
		}
		
		"SplashLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabel"
			"font"			"GameFont40"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"12"
			"wide"			"300"
			"tall"			"50"
			"fgcolor"		"White"
		}
	}
}
