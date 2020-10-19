"Resource/UI/HudObjectiveTimePanel.res"
{	
	"ClockIcon"
	{
		"controlName"								"CExLabel"
		"fieldName"	 								"ClockIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"3"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Symbols 15"
		"labelText"									"t"
		"textAlignment"								"center"	
		"fgcolor"									"White"
	}
	"ClockIconShadow"
	{
		"controlName"								"CExLabel"
		"fieldName"	 								"ClockIconShadow"
		"xpos"										"1"
		"ypos"										"1"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"2"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Symbols 15 Blur"
		"labelText"									"t"
		"textAlignment"								"center"	
		"fgcolor"									"Shadow"
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName" 								"CExLabel"
		"fieldName" 								"ServerTimeLimitLabel"
		"xpos" 										"11"
		"ypos" 										"20"
		"zpos" 										"3"
		"wide" 										"50"
		"tall"										"15"
		"visible" 									"1"
		"enabled" 									"1"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"dulltext" 									"0"
		"brighttext" 								"0"
		"wrap" 										"0"
		"font" 										"Game 10"
		"fgcolor"									"White"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	
	//REMOVED
	"TimePanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"9999"
	}
	"TimePanelProgressBar"
	{
		"ControlName"	"CTFProgressBar"
		"fieldName"		"TimePanelProgressBar"
		"xpos"			"9999"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"9999"
	}
	"WaitingForPlayersBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"9999"
	}
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"9999"
	}
	"OvertimeBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"9999"
	}
	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"9999"
	}	
	"SuddenDeathBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"9999"
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"9999"
	}	
	"SetupBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"9999"
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ServerTimeLimitLabelBG"
		"xpos"										"9999"
	}	
}