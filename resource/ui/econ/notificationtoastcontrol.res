"Resource/UI/Econ/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"								"CNotificationToastControl"
		"fieldName"									"NotificationToastControl"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"190"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"paintborder"								"1"
		"PaintBackgroundType"						"0"
		"paintbackground"							"0"
		"border"									"Material_Gray_Dark"
	}

	"DeleteButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DeleteButton"
		"xpos"										"163"
		"ypos"										"3"
		"zpos"										"10"
		"wide"										"24"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"-"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"delete"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Darkest"
		"border_armed"								"Material_Red"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"TriggerButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"TriggerButton"
		"xpos"										"142"

		"if_one_button"
		{
			"xpos"									"163"
		}

		"ypos"										"3"
		"zpos"										"10"
		"wide"										"24"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"m"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"trigger"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Darkest"
		"border_armed"								"Material_Green"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"AcceptButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"AcceptButton"
		"xpos"										"142"

		"if_one_button"
		{
			"xpos"									"163"
		}

		"ypos"										"3"
		"zpos"										"10"
		"wide"										"24"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"m"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"accept"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Darkest"
		"border_armed"								"Material_Green"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"DeclineButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DeclineButton"
		"xpos"										"163"
		"ypos"										"3"
		"zpos"										"10"
		"wide"										"24"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"-"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"decline"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Darkest"
		"border_armed"								"Material_Red"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}
}