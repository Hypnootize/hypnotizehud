"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueClock"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"BlueClock"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"3"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"

		"image"										"replay/thumbnails/game/clock_blue_noshadow"
		"scaleImage"								"1"

		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
	}

	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Size 20"
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
	}

	"RedClock"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RedClock"
		"xpos"										"2"
		"ypos"										"26"
		"zpos"										"3"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"

		"image"										"replay/thumbnails/game/clock_red_noshadow"
		"scaleImage"								"1"

		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"0"
		"ypos"										"24"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Size 20"
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