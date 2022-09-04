"Resource/UI/hud_obj_sapper.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"110"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"-1"
		"wide"										"103"
		"tall"										"42"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent"
	}
	
	"IconBackgound"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"IconBackgound"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"38"
		"tall"										"37"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent"
	}
	
	"Icon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon"
		"xpos"										"7"
		"ypos"										"3"
		"zpos"										"10"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_icon_sapper"
		"iconColor"									"Red"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"37"
		"ypos"										"0"
		"wide"										"110"
		"tall"										"40"
		"visible"									"1"
		
		"NotBuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NotBuiltBG"
			"xpos"									"0"
			"ypos"									"4"
			"zpos"									"-1"
			"wide"									"62"
			"tall"									"32"
			"visible"								"0"
			"enabled"								"1"
			"border"								"MaterialTransparentRed"
		}

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"font"									"GameFont10"
			"xpos"									"9"
			"ypos"									"0"
			"wide"									"110"
			"tall"									"42"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#Building_hud_sentry_not_built"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
			"AllCaps"								"1"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"110"
		"tall"										"40"
		"visible"									"0"
		
		"Health"
		{	
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"font"									"Default"
			"xpos"									"90"
			"ypos"									"3"
			"wide"									"8"
			"tall"									"34"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
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
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"110"
			"tall"									"40"
			"visible"								"0"
			
			"TargetIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"TargetIcon"
				"xpos"								"3"
				"ypos"								"0"
				"wide"								"30"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"	
				"icon"								"obj_status_sentrygun_1"
				"iconColor"							"White"
			}
			
			"TargetHealth"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"TargetHealth"
				"font"								"Default"
				"xpos"								"38"
				"ypos"								"18"
				"wide"								"40"
				"tall"								"6"				
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
			}
		}
	}
}