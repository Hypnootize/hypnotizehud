//UI 			//#base "../../resource/tools/ReloadMenuButton.res"

"resource/ui/ReloadMenuButton.res"
{
	"ReloadMenuButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"ReloadMenuButton"
		"xpos"				"5"
		"ypos"				"35"
		"zpos"				"250"
		"wide"				"20"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"0"					//1 to enable
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"RM"
		"font"				"Default"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"engine incrementvar mat_antialias 1 2 1"
	}
}