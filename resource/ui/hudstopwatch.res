"Resource/UI/HudStopWatch.res"
{
	"StopWatchAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StopWatchAnchor"
		"xpos"										"cs-0.5-10"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"1"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_comp"
		{
			"ypos"									"28"
		}
	}

	"StopWatchPointsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchPointsLabel"
		"font"										"Size 12"
		"fgcolor"									"White"
		"labelText"									"%pointslabel%"
		"textAlignment"								"center"
		"textinsety"								"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"50"
		"tall"										"18"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"

		"pin_to_sibling" 							"StopWatchAnchor"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchScoreToBeat"
		"font"										"Size 12"
		"fgcolor"									"White"
		"labelText"									"%scoretobeat%"
		"textAlignment"								"east"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"18"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"

		"pin_to_sibling" 							"StopWatchPointsLabel"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"

		"pin_to_sibling" 							"StopWatchPointsLabel"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"

		"ClockIcon"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"ClockIcon"
			"xpos"									"9999"
		}
		"ClockIconShadow"
		{
			"controlName"							"CExLabel"
			"fieldName"	 							"ClockIconShadow"
			"xpos"									"9999"
		}

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Size 12"
			"fgcolor"								"White"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"
		}
	}




	"StopWatchImageCaptureTime"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"StopWatchImageCaptureTime"
		"xpos"										"9999"
	}
	"HudStopWatchDescriptionBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudStopWatchDescriptionBG"
		"xpos"										"9999"
	}
	"StopWatchDescriptionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchDescriptionLabel"
		"xpos"										"9999"
	}
	"StopWatchLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchLabel"
		"xpos"										"9999"
	}
}