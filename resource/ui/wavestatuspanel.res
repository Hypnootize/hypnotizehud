"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"Background"
		"xpos"										"150"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"200"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/material_transparent30"

		"src_corner_height"							"24"
		"src_corner_width"							"24"
	
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"	
	}
	
	"WaveCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaveCountLabel"
		"font"										"Size 10"
		"font_minmode"								"Size 10"
		"fgcolor"									"White"
		"xpos"										"211"
		"ypos"										"4"
		"ypos_minmode"								"4"
		"zpos"										"5"
		"zpos_minmode"								"5"
		"wide"										"178"
		"tall"										"18"
		"tall_minmode"								"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"labelText"									"%wave_count%"
	}
	"WaveCountLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaveCountLabelShadow"
		"font"										"Size 10 Blur"
		"font_minmode"								"Size 10 Blur"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"ypos_minmode"								"-1"
		"zpos"										"4"
		"zpos_minmode"								"4"
		"wide"										"178"
		"tall"										"18"
		"tall_minmode"								"18"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labelText"									"%wave_count%"
		"pin_to_sibling"							"WaveCountLabel"
	}
	
	"SeparatorBar"
	{
		"ControlName"								"Panel"
		"fieldName"									"SeparatorBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"1"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"PaintBackgroundType" 						"0"
		"bgcolor_override"							"White"
		
		if_verbose
		{
			"visible"								"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SupportLabel"
		"font"										"Size 11"
		"fgcolor"									"White"
		"xpos"										"55"
		"ypos"										"6"
		"zpos"										"3"
		"wide"										"60"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"textAlignment"								"west"
		"labelText"									"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"								"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ProgressBar"
		"xpos"										"211"
		"ypos"										"4"
		"ypos_minmode"								"4"
		"zpos"										"3"
		"wide"										"178"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/Material_Blue"
		
		"src_corner_height"							"24"
		"src_corner_width"							"24"
	
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"
	}
	
	"ProgressBarBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ProgressBarBG"
		"xpos"										"209"
		"ypos"										"3"
		"ypos_minmode"								"3"
		"zpos"										"3"
		"wide"										"181"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/material_transparent50"
		
		"src_corner_height"							"24"
		"src_corner_width"							"24"
	
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"
	}
}