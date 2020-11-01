"Resource/UI/MatchMakingTooltip.res"
{
	"TooltipPanel"
	{
	//	"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"30000"
		"wide"										"300"
		"tall"										"100"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"border"									"MaterialBlackLight"
		"mouseinputenabled"							"0"
		
		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"


			if_small
			{
				"font"								"Size 9"
			}

			if_medium
			{
				"font"								"Size 14"
			}

			if_large
			{
				"font"								"Size 14"
			}

			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"10"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"White"
			"auto_wide_tocontents"					"1"
			"auto_tall_tocontents"					"1"
			"wrap"									"1"
			"alpha"									"255"
		}
	}	
}