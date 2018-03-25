"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"									"5"
		}
	}
	
	"TimeBGBlue"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimeBGBlue"
		"xpos"										"-11"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"16"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialBlue"
		
		if_match
		{
			"visible"								"0"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		if_match
		{
			"xpos"									"c-46"
		}
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"GameFont20"
			"fgcolor"								"White"
			"xpos"									"8"
			"ypos"									"3"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"
			"labelText"								"0:00"
			
			if_match
			{
				"font"								"GameFont12"
				"ypos"								"7"
				"textAlignment"						"center"
			}
		}	
	}
	
	"TimeBGRed"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimeBGBlue"
		"xpos"										"-11"
		"ypos"										"21"
		"zpos"										"6"
		"wide"										"16"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialRed"
		
		if_match
		{
			"visible"								"0"
		}
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"0"
		"ypos"										"22"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		if_match
		{
			"xpos"									"c-9"
			"ypos"									"0"
		}
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"GameFont20"
			"fgcolor"								"White"
			"xpos"									"8"
			"ypos"									"3"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"
			"labelText"								"0:00"
			
			if_match
			{
				"font"								"GameFont12"
				"ypos"								"7"
				"textAlignment"						"center"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"0"		//21
		"visible"									"0"
		"enabled"									"1"
		"border"									"MaterialTransparentLight"
	}
}
