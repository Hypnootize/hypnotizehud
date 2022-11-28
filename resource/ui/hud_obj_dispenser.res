"Resource/UI/Hud_Obj_Dispenser.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
	}

	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"-1"
		"wide"										"80"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"border"									"MaterialTransparent50"
	}

	"IconBackgound"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"IconBackgound"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"0"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"border"									"MaterialTransparent50"
	}

	"Icon_Dispenser"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Dispenser"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"1"
		"wide"										"22"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_dispenser"
		"iconColor"									"White"

		"pin_to_sibling" 							"IconBackgound"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"34"
		"ypos"										"1"
		"wide"										"42"
		"tall"										"30"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"NotBuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NotBuiltBG"
			"xpos"									"9999"
		}

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"font"									"Size 9"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#Building_hud_dispenser_not_built"
			"textAlignment"							"west"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}
	}

	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"2"
		"wide"										"76"
		"tall"										"30"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"20"
			"ypos"									"20"
			"zpos"									"1"
			"wide"									"14"
			"tall"									"14"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"White"
			"proportionaltoparent"					"1"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
			"xpos"									"20"
			"ypos"									"20"
			"zpos"									"1"
			"wide"									"14"
			"tall"									"14"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_2"
			"iconColor"								"White"
			"proportionaltoparent"					"1"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
			"xpos"									"20"
			"ypos"									"20"
			"zpos"									"1"
			"wide"									"14"
			"tall"									"14"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_3"
			"iconColor"								"White"
			"proportionaltoparent"					"1"
		}

		"AlertTray"
		{
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
			"xpos"									"9999"
		}

		"WrenchIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"xpos"									"9999"
		}

		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"3"
			"ypos"									"3"
			"zpos"									"10"
			"wide"									"25"
			"tall"									"25"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_icon_sapper"
			"iconColor"								"Black"
			"paintbackground"						"1"
			"bgcolor_override"						"Red"
			"proportionaltoparent"					"1"
		}

		"Health"
		{
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"xpos"									"rs1-3"
			"ypos"									"cs-0.5-1"
			"wide"									"6"
			"tall"									"28"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
		}

		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
		}

		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"Ammo"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Ammo"
				"xpos"								"32"
				"ypos"								"cs-0.5"
				"wide"								"30"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"130 130 130 255"
			}
			"AmmoIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"AmmoIcon"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"25"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/game/buildingstatus_ammo"
				"drawcolor"							"Black"

				"pin_to_sibling" 					"Ammo"
				"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
				"pin_to_sibling_corner"				"PIN_CENTER_TOP"
			}

			"Upgrade"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"xpos"								"32"
				"ypos"								"rs1-3"
				"zpos"								"2"
				"wide"								"30"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"130 130 130 255"
			}
			"UpgradeIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"25"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"icon"								"ico_metal"
				"iconColor"							"Black"

				"pin_to_sibling" 					"Upgrade"
				"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
				"pin_to_sibling_corner"				"PIN_CENTER_TOP"
			}
		}
	}

	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
}