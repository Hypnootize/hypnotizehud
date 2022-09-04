"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/Material_Transparent"

		"src_corner_height"	"24"				// pixels inside the image
		"src_corner_width"	"24"
	
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"GameFont9"
		"font_minmode"	"GameFont9"
		"fgcolor"		"TanLight"
		"xpos"			"211"
		"ypos"			"4"
		"ypos_minmode"	"4"
		"zpos"			"5"
		"zpos_minmode"	"5"
		"wide"			"178"
		"tall"			"18"
		"tall_minmode"	"18"
		"visible"		"1"
		"enabled"		"1"
		"AllCaps"		"1"
		"textAlignment"	"center"
		"labelText"		"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"GameFont11"
		"fgcolor"		"TanLight"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"AllCaps"		"1"
		"textAlignment"	"west"
		"labelText"		"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"211"
		"ypos"			"4"
		"ypos_minmode"	"4"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/Material_Blue"
		
		"src_corner_height"	"24"				// pixels inside the image
		"src_corner_width"	"24"
	
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"209"
		"ypos"			"3"
		"ypos_minmode"	"3"
		"zpos"			"3"
		"wide"			"181"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/material_transparent"
		
		"src_corner_height"	"24"				// pixels inside the image
		"src_corner_width"	"24"
	
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
	}
}