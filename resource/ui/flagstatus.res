"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"								"CTFArrowPanel"
		"fieldName"									"Arrow"
		"xpos"										"40"
		"ypos"										"-5"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"

		"if_mvm"
		{
			"xpos"									"38"
			"ypos"									"-15"
			"wide"									"45"
			"tall"									"45"
		}
	}
	
	"Briefcase"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Briefcase"
		"xpos"										"68"
		"ypos"										"34"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_briefcase"
		"scaleImage"								"1"

		"if_mvm"
		{
			"xpos"									"50"
			"ypos"									"-2"
			"zpos"     								"2"
			"wide"									"22"
			"tall"									"22"
		}
		
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
	
	"StatusIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"StatusIcon"
		"xpos"										"0"
		"ypos"										"-8"
		"zpos"										"3"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"								"1"
		"pin_to_sibling"							"Arrow"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_mvm"
		{
			"xpos"     								"63"
			"ypos"      							"13"
			"visible"								"0"
		}
	}
}