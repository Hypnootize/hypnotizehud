"Resource/UI/HudDemomanPipes.res"
{
	"ChargeMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"c-69"
		"xpos_minmode"								"c-50"
		"ypos"										"c98"
		"ypos_minmode"								"302"
		"zpos"										"2"
		"wide"										"140"
		"wide_minmode"								"100"
		"tall"										"2"				
		"tall_minmode"								"1"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"c-69"
		"xpos_minmode"								"c-24"
		"ypos"										"c100"
		"ypos_minmode"								"282"
		"zpos"										"2"
		"wide"										"140"
		"wide_minmode"								"50"
		"tall"										"8"
		"tall_minmode"								"50"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Charge"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"GameFont9"
		"font_minmode"								"DefaultVerySmall"
		"fgcolor_override"							"White"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PipesPresentPanel"
		"xpos"										"c-15"
		"xpos_minmode"								"0"
		"ypos"										"c113"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		
		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"0"
			"xpos_minmode"							"c-15"
			"ypos"									"0"
			"ypos_minmode"							"c50"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"font"									"GameFont22"
			"font_minmode"							"GameFont16"
			"fgcolor"   							"White"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"1"
			"xpos_minmode"							"c-14"
			"ypos"									"1"
			"ypos_minmode"							"c51"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"font"									"GameFont22Blur"
			"font_minmode"							"GameFont16Blur"
			"fgcolor"								"Shadow"
		}

		"PipeIcon"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PipeIcon"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	
	
	
	
	
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"9999"	
	}
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"9999"
	}
}