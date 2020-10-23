"Resource/UI/build_menu/base.res"
{
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"42"
		"tall"										"42"
		"autoResize"								"0"
		"pinCorner"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"border"									"MaterialTransparentGreen50"
	}
	
	"Metal"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Metal"
		"font"										"Symbols 18"
		"fgcolor"									"White"
		"xpos"										"3"
		"ypos"										"1"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"z"
		"textAlignment"								"Center"	
	}
	
	"CostLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CostLabel"
		"font"										"Size 14"
		"fgcolor"									"White"
		"xpos"										"-1"
		"ypos"										"16"
		"zpos"										"5"
		"wide"										"38"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"east"	
	}
	
	"CantBuildReason"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CantBuildReason"
		"font"										"Symbols 34"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"42"
		"tall"										"42"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"+"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"NumberLabelBG"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberLabelBG"
		"xpos"										"0"
		"ypos"										"28"
		"zpos"										"1"
		"wide"										"42"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"border"									"MaterialTransparent50"
	}
	"NumberLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"Size 9"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"42"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"NumberLabelBG"
	}
	
	"ItemNameLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"xpos"										"9999"
	}
	"BuildingIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"9999"
	}
	"ItemBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"xpos"										"9999"
	}
	"MetalIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"xpos"										"9999"
	}
	"ModeLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ModeLabel"
		"xpos"										"9999"
	}
	"NumberBg"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"9999"
	}
}