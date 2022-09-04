"Resource/UI/HudDemomanPipes.res"
{
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"cs-0.5"
		"ypos"										"c113"
		"ypos_minmode"								"c65"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"7"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Charge"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"font"										"Size 7"
		"fgcolor"									"White"

		"pin_to_sibling" 							"ChargeMeter"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"PipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PipesPresentPanel"
		"xpos"										"cs-0.5"
		"ypos"										"c129"
		"ypos_minmode"								"c51"
		"zpos"										"1"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"Game 20"
			"font_minmode"							"Game 16"
			"fgcolor"   							"White"
			"proportionaltoparent"					"1"
		}

		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"Game 20 Blur"
			"font_minmode"							"Game 16 Blur"
			"fgcolor"								"Shadow"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"NumPipesLabel"
		}

		"PipeIcon"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PipeIcon"
			"xpos"									"9999"
		}
	}


	"background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"background"
		"xpos"										"9999"
	}
	"NoPipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NoPipesPresentPanel"
		"xpos"										"9999"
	}
}