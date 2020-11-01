"Resource/UI/TankProgressBar.res"
{
	"TankProgressBar"
	{
		"ControlName"								"CTankProgressBar"
		"fieldName"									"TankProgressBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"190"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"	
	}

	"TankImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TankImage"
		"xpos"										"6"
		"ypos"										"1"
		"zpos"										"3"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/leaderboard_class_tank"
		"scaleImage"								"1"
	}

	"ProgressBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ProgressBar"
		"xpos"										"27"
		"ypos"										"2"
		"zpos"										"5"
		"wide"										"156"
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
		"xpos"										"25"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"3"
		"wide"										"160"
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