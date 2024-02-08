"Resource/UI/Training/BasicTraining/ClassPanel.res"
{
	"Image"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Image"
		"visible"									"1"
		"enabled"									"1"
		"tileImage"									"0"
		"scaleImage"								"1"
		"image"										"illustrations/training_basic"
	}

	"SelectButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SelectButton"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%selectbuttontext%"
		"font"										"Size_11"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"%selectcommand%"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"ProgressLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ProgressLabel"
		"font"										"Size_11"
		"labelText"									""
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"241"
		"wide"										"30"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"fgcolor"									"Red"
	}
}