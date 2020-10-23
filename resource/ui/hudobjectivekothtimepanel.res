"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Game 20"
			"fgcolor"								"White"
			"xpos"									"20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"
			"labelText"								"0:00"
		}
		
		"ClockIcon"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"ClockIcon"
			"xpos"									"9999"
		}
		"ClockIconBlue"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"ClockIconBlue"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 18"
			"labelText"								"t"
			"textAlignment"							"center"
			"fgcolor"								"Blue"
		}
		"ClockIconBlueShadow"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"ClockIconBlueShadow"
			"xpos"									"1"
			"ypos"									"1"
			"wide"									"20"
			"tall"									"20"
			"zpos"									"1"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 18 Blur"
			"labelText"								"t"
			"textAlignment"							"center"
			"fgcolor"								"Shadow"
		}
	}
	
	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"0"
		"ypos"										"22"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Game 20"
			"fgcolor"								"White"
			"xpos"									"20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"
			"labelText"								"0:00"
		}
		
		"ClockIcon"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"ClockIcon"
			"xpos"									"9999"
		}
		"ClockIconRed"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"ClockIconRed"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 18"
			"labelText"								"t"
			"textAlignment"							"center"
			"fgcolor"								"Red"
		}
		"ClockIconRedShadow"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"ClockIconRedShadow"
			"xpos"									"1"
			"ypos"									"1"
			"wide"									"20"
			"tall"									"20"
			"zpos"									"1"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 18 Blur"
			"labelText"								"t"
			"textAlignment"							"center"
			"fgcolor"								"Shadow"
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
		"border"									"MaterialTransparent50"
	}
}
