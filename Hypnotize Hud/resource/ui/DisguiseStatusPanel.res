"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"itemmodelpanel"
	
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"		
		"wide"										"100"
		"tall"										"100"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"useparentbg"								"1"

		"fov"										"54"
		"start_framed"								"1"

		"disable_manipulation"						"1"

		"model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}
	
	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"140"
		"tall"	 									"26"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/color_panel_brown"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/Material_Transparent"
		"teambg_2"									"replay/thumbnails/Material_Transparent_Red"
		"teambg_3"									"replay/thumbnails/Material_Transparent_Blue"
		
		"src_corner_height"							"24"
		"src_corner_width"							"24"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"	
		
		if_mvm
		{
			"teambg_1"								"replay/thumbnails/Material_Transparent"
			"teambg_2"								"replay/thumbnails/Material_Red"
			"teambg_3"								"replay/thumbnails/Material_Blue"
		}
	}

	"DisguiseNameLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"DisguiseNameLabel"
		"font"										"defaultsmall"
		"fgcolor_override"   						"White"
		"xpos"										"45"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"92"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"West"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"WeaponNameLabel"
		"font"										"defaultsmall"
		"fgcolor_override"   						"White"
		"xpos"										"45"
		"ypos"										"12"
		"zpos"										"1"
		"wide"										"92"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"West"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"0"
		"ypos"										"-2"
		"ypos_minmode"								"0"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"	
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
	}
}