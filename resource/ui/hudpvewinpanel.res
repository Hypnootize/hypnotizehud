"Resource/UI/hudpvewinpanel.res"
{
	"WinPanelBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"WinPanelBG"
		"xpos"										"0"
		"ypos"										"50"
		"zpos"										"0"
		"wide"										"300"
		"tall"										"90"
		"image"										"replay/thumbnails/panels/material_transparent50"
		"autoResize"								"0"
		"pinCorner"									"0"
		
		"visible"									"1"
		"enabled"									"1"
		
		"src_corner_height"							"32"
		"src_corner_width"							"32"
	
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"	
	}

	"WaveCompleteContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WaveCompleteContainer"
		"xpos"										"0"
		"ypos"										"50"
		"wide"										"300"
		"tall"										"24"
		"visible"									"1"
		"PaintBackgroundType" 						"0"
		
		"WinningTeamLabelDropshadow"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"WinningTeamLabelDropshadow"
			"font"									"Size 18 Blur"
			"fgcolor"								"Shadow"
			"xpos"									"3"
			"ypos"									"3"
			"wide"									"295"
			"tall"									"26"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"labelText"								"#Winpanel_PVE_Evil_Wins"
			"textAlignment"							"Center"
			"dulltext"								"0"
			"brighttext"							"0"
			
			// blue Background
			"PaintBackgroundType" 					"0"
			"fgcolor_override"						"Shadow"		
			"bgcolor_override"						"Red"
		}
		
		"WinningTeamLabel"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"WinningTeamLabel"
			"font"									"Size 18"
			"xpos"									"2"
			"ypos"									"2"
			"wide"									"295"
			"tall"									"26"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"labelText"								"#Winpanel_PVE_Evil_Wins"
			"textAlignment"							"Center"
		}
	}
	
	"WinReasonLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"font"										"Size 14"
		"xpos"										"0"
		"ypos"										"75"
		"zpos"										"1"
		"wide"										"292"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"%WinReasonLabel%"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
	}

	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"font"										"Size 14"
		"xpos"										"15"
		"ypos"										"92"
		"zpos"										"1"
		"wide"										"265"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"%DetailsLabel%"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"1"
		"centerwrap"								"1"
	}

	"RespecBackground"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RespecBackground"
		"xpos"										"0"
		"ypos"										"142"
		"wide"										"300"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"image"										"replay/thumbnails/panels/material_transparent50"

		"src_corner_height"							"32"
		"src_corner_width"							"32"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"	
	}

	"RespecContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RespecContainer"
		"xpos"										"0"
		"ypos"										"142"
		"wide"										"300"
		"tall"										"25"
		"visible"									"1"
		"PaintBackgroundType" 						"2"
	
		"RespecTextLabelLoss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecTextLabelLoss"
			"font"									"Size 14"
			"labelText"								"#TF_PVE_Respecs"
			"textAlignment" 						"center"
			"xpos"									"0"
			"ypos"									"3"
			"wide"									"160"
			"tall"									"20"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		
		"RespecCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecCountLabel"
			"font"									"Size 14"
			"labelText"								"%respeccount%"
			"textAlignment" 						"center"
			"xpos"									"145"
			"ypos"									"3"
			"wide"									"30"
			"tall"									"20"
			"AllCaps"								"1"
			"fgcolor"								"Green"
		}
	}
}