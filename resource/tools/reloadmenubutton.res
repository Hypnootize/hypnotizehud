//UI 			//#base "../../resource/tools/ReloadMenuButton.res"

"Resource/Tools/ReloadMenuButton.res"
{
	"ReloadMenuButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReloadMenuButton"
		"xpos"										"5"
		"ypos"										"35"
		"zpos"										"250"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"					//1 to enable
		"enabled"									"1"
		"labelText"									"RM"
		"font"										"Default"
		"textAlignment"								"center"
		"Command"									"engine incrementvar mat_antialias 1 2 1"
	}
}