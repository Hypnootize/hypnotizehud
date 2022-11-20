"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TimePanelBG"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"

		"image"										"replay/thumbnails/game/clock_white"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/game/clock_white"
		"teambg_2"									"replay/thumbnails/game/clock_red"
		"teambg_3"									"replay/thumbnails/game/clock_blue"

		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
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
		"wrap" 										"0"
		"font" 										"Size 10"
		"fgcolor"									"White"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"OvertimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OvertimeLabel"
		"xpos"										"20"
		"ypos"										"14"
		"zpos"										"5"
		"wide"										"78"
		"tall"										"19"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"#game_Overtime"
		"textAlignment"								"west"
		"font"										"Size 10"
	}


	//REMOVED
	"TimePanelProgressBar"
	{
		"ControlName"								"CTFProgressBar"
		"fieldName"									"TimePanelProgressBar"
		"xpos"										"9999"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaitingForPlayersLabel"
		"xpos"										"9999"
	}
	"WaitingForPlayersBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"WaitingForPlayersBG"
		"xpos"										"9999"
	}
	"OvertimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OvertimeBG"
		"xpos"										"9999"
	}
	"SuddenDeathLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SuddenDeathLabel"
		"xpos"										"9999"
	}
	"SuddenDeathBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SuddenDeathBG"
		"xpos"										"9999"
	}
	"SetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SetupLabel"
		"xpos"										"9999"
	}
	"SetupBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SetupBG"
		"xpos"										"9999"
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ServerTimeLimitLabelBG"
		"xpos"										"9999"
	}
}