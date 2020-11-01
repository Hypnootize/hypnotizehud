"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusMultipleEscort"
		"xpos"										"cs-0.5"
		"ypos"										"r30"
		"wide"										"143"
		"tall"										"21"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"BlueEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"BlueEscortPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"143"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
		
		"if_blue_is_top"
		{
			"ypos"									"12"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"RedEscortPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"143"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
		
		"if_red_is_top"
		{
			"ypos"									"12"
		}
	}
}