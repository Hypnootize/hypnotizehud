"Resource/UI/FlagStatus.res"
{
	"Arrow"
	{
		"ControlName"								"CTFArrowPanel"
		"fieldName"									"Arrow"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_mvm"
		{
			"wide"									"40"
			"tall"									"40"
		}
	}

	"Briefcase"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Briefcase"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_briefcase"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_mvm"
		{
			"wide"									"20"
			"tall"									"20"
		}
	}

	"StatusIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"StatusIcon"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-1"
		"zpos"										"3"
		"wide"										"f20"
		"tall"										"f20"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
}