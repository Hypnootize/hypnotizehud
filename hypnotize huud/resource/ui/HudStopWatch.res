"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudStopWatchBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"110"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"border"				"MaterialTransparent"
	}
	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ObjectiveStatusTimePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"120"
		"tall"					"26"
		"visible"				"0"
		"enabled"				"1"
		
		"pin_to_sibling" 		"HudStopWatchBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"GameFont16"
			"fgcolor"			"White"
			"xpos"				"10"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"26"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"west"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchScoreToBeat"
		"font"					"GameFont16"
		"fgcolor"				"White"
		"labelText"				"%scoretobeat%"
		"textAlignment"			"center"
		"xpos"					"-49"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"15"
		"tall"					"26"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"AllCaps"				"1"
		
		"pin_to_sibling" 		"HudStopWatchBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"StopWatchPointsLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchPointsLabel"
		"font"					"GameFont12"
		"fgcolor"				"White"
		"labelText"				"%pointslabel%"
		"textAlignment"			"center"
		"xpos"					"-62"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"45"
		"tall"					"27"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"AllCaps"				"1"
		
		"pin_to_sibling" 		"HudStopWatchBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"StopWatchLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchLabel"
		"font"					"GameFont9"
		"fgcolor"				"White"
		"labelText"				"%stopwatchlabel%"
		"textAlignment"			"west"
		"xpos"					"-5"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"100"
		"tall"					"26"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"wrap"					"1"
		"AllCaps"				"1"
		
		"pin_to_sibling" 		"HudStopWatchBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	
	
	
	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"9999"
	}
	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9999"
	}
	"StopWatchDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"xpos"			"9999"
	}
}