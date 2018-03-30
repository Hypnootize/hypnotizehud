"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"									"RoundCounter"
		"xpos"										"cs-0.5"
		"ypos"										"-2"
		"zpos"										"2"		
		"wide"										"300"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"starting_width"							"20"
		"width_per_round"							"24"
		"indicator_start_offset"					"4"
		"indicator_max_wide"						"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"									"3"
			"wide"									"6"
			"tall"									"6"
			"zpos"									"7"
			"image"									"../hud/comp_round_counter_dot_bg"
			"scaleimage"							"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"									"-3"
			"wide"									"17"
			"tall"									"17"
			"zpos"									"8"
			"image"									"../hud/comp_round_counter_light_red"
			"scaleimage"							"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"									"-3"
			"wide"									"17"
			"tall"									"17"
			"zpos"									"8"
			"image"									"../hud/comp_round_counter_light_blue"
			"scaleimage"							"1"
		}
	}	

	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"-1"
		"ypos"										"-15"
		"zpos"										"1"
		"wide"										"43"
		"tall"										"16"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialBlue"
		
		"pin_to_sibling" 							"TimerBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"-15"
		"wide"										"43"
		"tall"										"16"
		"zpos"										"1"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialRed"
		
		"pin_to_sibling" 							"TimerBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"TimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimerBG"
		"xpos"										"c-40"
		"ypos"										"-3"
		"zpos"										"0"
		"wide"										"81"
		"tall"										"26"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent"
	}
}