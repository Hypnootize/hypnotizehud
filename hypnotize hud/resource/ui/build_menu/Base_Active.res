"Resource/UI/build_menu/base.res"
{
	"Background"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"42"
		"tall"				"42"
		"autoResize"		"0"
		"pinCorner"			"0"
		"enabled"			"1"
		"paintbackground"	"1"
		"border"			"MaterialTransparentGreen"
	}
	
	"MetalIcon"	
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"MetalIcon"
		"xpos"				"14"
		"ypos"				"7"
		"zpos"				"1"
		"wide"				"15"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"icon"				"ico_metal"
		"iconColor"			"White"
	}
	
	"CostLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"CostLabel"
		"font"				"GameFont16"
		"fgcolor"			"White"
		"xpos"				"0"
		"ypos"				"26"
		"zpos"				"5"
		"wide"				"42"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"Center"	
	}
	
	"CantBuildReason"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"CantBuildReason"
		"font"				"Symbols 34"
		"fgcolor"			"White"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"42"
		"tall"				"42"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"0"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"NumberLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"NumberLabel"
		"font"				"defaultverysmall"
		"fgcolor"			"White"
		"xpos"				"-1"
		"ypos"				"1"
		"zpos"				"1"
		"wide"				"39"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"1"
		"textAlignment"		"east"
		"dulltext"			"1"
		"brighttext"		"0"
	}
	
	"ItemNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"ItemNameLabel"
		"xpos"				"9999"
	}
	"BuildingIcon"	
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"BuildingIcon"
		"xpos"				"9999"
	}
	"ItemBackground"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"ItemBackground"
		"xpos"				"9999"
	}
	"ModeLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"ModeLabel"
		"xpos"				"9999"
	}
	"NumberBg"	
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"NumberBg"
		"xpos"				"9999"
	}
}