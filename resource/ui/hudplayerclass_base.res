#base "../../customizations/crosshairs.res"
#base "../../customizations/hitMarkers.res"

"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerClass"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"		
	}
	
	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"fieldName"									"PlayerStatusClassImage"
		"xpos"										"20"
		"ypos"										"r48"
		"zpos"										"2"
		"wide"										"48"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/class_scoutred"
		"scaleImage"								"1"
		"alpha"										"0"
	}
	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyOutlineImage"
		"xpos"										"3"
		"ypos"										"r67"
		"zpos"										"7"
		"wide"										"55"
		"tall"										"55"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/class_spy_outline"
		"scaleImage"								"1"
		"alpha"										"0"
	}
	
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		
		"xpos"										"0"
		"ypos"										"r120"
		"zpos"										"2"		
		"wide"										"88"
		"tall"										"140"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"render_texture"							"0"
		"fov"										"27"
		"allow_rot"									"1"
		
		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"270"
			"angles_z" 								"0"
			"origin_x" 								"200"
			"origin_y" 								"28"
			"origin_z" 								"-60"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"
		
			"modelname"								""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"								"27"
				"angles_x"							"0"
				"angles_y"							"270"
				"angles_z"							"-10"
				"origin_x"							"105"
				"origin_y"							"15"
				"origin_z"							"-47"
			}
			"Sniper"
			{
				"fov"								"32"
				"angles_x"							"-2"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"125"
				"origin_y"							"16"
				"origin_z"							"-55"
			}
			"Soldier"
			{
				"fov"								"27"
				"angles_x"							"0"
				"angles_y"							"260"
				"angles_z"							"0"
				"origin_x"							"150"
				"origin_y"							"24"
				"origin_z"							"-52"
			}
			"Demoman"
			{
				"fov"								"28"
				"angles_x"							"0"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"138"
				"origin_y"							"20"
				"origin_z"							"-55"
			}
			"Medic"
			{
				"fov"								"22"
				"angles_x"							"6"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"150"
				"origin_y"							"15"
				"origin_z"							"-57"
			}
			"Heavy"
			{
				"fov"								"20"
				"angles_x"							"0"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"200"
				"origin_y"							"15"
				"origin_z"							"-55"
			}
			"Pyro"
			{
				"fov"								"23"
				"angles_x"							"0"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"175"
				"origin_y"							"22"
				"origin_z"							"-50"
			}
			"Spy"
			{
				"fov"								"23"
				"angles_x"							"0"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"160"
				"origin_y"							"15"
				"origin_z"							"-60"
			}
			"Engineer"
			{
				"fov"								"23"
				"angles_x"							"0"
				"angles_y"							"270"
				"angles_z"							"0"
				"origin_x"							"160"
				"origin_y"							"15"
				"origin_z"							"-52"
			}
		}
	}
	
	"CarryingWeapon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarryingWeapon"
		"xpos"										"0"
		"ypos"										"r25"
		"zpos"										"100"
		"wide"										"500"
		"tall"	 									"28"

		"CarryingBackground"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"CarryingBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"p1"
			"tall"	 								"f0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"image"									"replay/thumbnails/panels/bg_black"
			"scaleImage"							"1"
			"teambg_1"								"replay/thumbnails/panels/bg_black"
			"teambg_2"								"replay/thumbnails/panels/bg_red"
			"teambg_3"								"replay/thumbnails/panels/bg_blue"
			"proportionaltoparent"					"1"
		
			"src_corner_height"						"32"
			"src_corner_width"						"32"
			
			"draw_corner_width"						"0"
			"draw_corner_height" 					"0"

			"alpha"									"255"			
		}

		"CarryingLabel"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"CarryingLabel"
			"font"									"Size 11"
			"xpos"									"5"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"200"
			"tall"	 								"f0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"North-West"
			"dulltext"								"0"
			"brighttext"							"0"
			"proportionaltoparent"					"1"
			"auto_wide_tocontents"					"1"
			"labelText"								"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"CarryingLabelDropShadow"
			"xpos"									"9999"
		}

		"OwnerLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"OwnerLabel"
			"font"									"Size 9"
			"xpos"									"5"
			"ypos"									"11"
			"zpos"									"0"
			"wide"									"200"
			"tall"	 								"f0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"North-West"
			"dulltext"								"0"
			"brighttext"							"0"
			"proportionaltoparent"					"1"
			"auto_wide_tocontents"					"1"
		}
	}
	
	//REMOVED
	"classmodelpanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"classmodelpanelBG"
		"xpos"										"9999"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyImage"
		"xpos"										"9999"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusClassImageBG"
		"xpos"										"9999"
	}
}