#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"									"MVMModeSelect"
		"xpos"										"r0"
		"ypos"										"10"
		"zpos"										"1002"
		"wide"										"270"
		"tall"										"f70"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"MvMLogoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMLogoImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"MannLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MannLabel"
		"xpos"										"cs-0.5"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"255"
		"tall"										"45"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"Mann"
		"textAlignment"								"center"
		"font"										"Size 40"
		"AllCaps"									"1"
		"fgcolor_override"							"WhiteDark"
		"proportionaltoparent"						"1"
	}
	"VSLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"VSLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"255"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"vs"
		"textAlignment"								"center"
		"font"										"Size 28"
		"AllCaps"									"1"
		"fgcolor_override"							"WhiteDark"
		"proportionaltoparent"						"1"
		
		"pin_to_sibling" 							"MannLabel"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"MachineLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MachineLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"255"
		"tall"										"45"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									"Machine"
		"textAlignment"								"center"
		"font"										"Size 40"
		"AllCaps"									"1"
		"fgcolor_override"							"WhiteDark"
		"proportionaltoparent"						"1"
		
		"pin_to_sibling" 							"VSLabel"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"Separator"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Separator"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"255"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"WhiteDark"
		"proportionaltoparent"						"1"
		
		"pin_to_sibling" 							"MachineLabel"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"MannUpGroupBox"
	{
		//"ControlName"								"EditablePanel"
		"fieldName"									"MannUpGroupBox"
		"xpos"										"cs-0.5"
		"ypos"										"180"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"DropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DropShadow"
			"xpos"									"9999"
		}
		"MannUpImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MannUpImage"
			"xpos"									"9999"
		}
		"Gradient"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Gradient"
			"xpos"									"9999"
		}

		"PlayNowButton"
		{
			//"ControlName"							"CExButton"
			"fieldName"								"PlayNowButton"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"20"
			"wide"									"f5"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#TF_MvM_MannUp"
			"font"									"Size 20"
			"AllCaps"								"1"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"mannup"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"paintbackground"						"0"
		
			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"							"Label"
			"fieldName"								"PlayForBraggingRightsExplanation"
			"font"									"Size 14"
			"fgcolor_override"						"WhiteDark"
			"labelText"								"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f10"
			"tall"									"60"
			"wrap" 									"1"
			"centerwrap" 							"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			
			"pin_to_sibling" 						"PlayNowButton"
			"pin_corner_to_sibling" 				"PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				"PIN_CENTER_BOTTOM"
		}
	}

	"PracticeGroupBox"
	{
		//"ControlName"								"EditablePanel"
		"fieldName"									"PracticeGroupBox"
		"xpos"										"cs-0.5"
		"ypos"										"280"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"DropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DropShadow"
			"xpos"									"9999"
		}
		"MannUpImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MannUpImage"
			"xpos"									"9999"
		}
		"Gradient"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Gradient"
			"xpos"									"9999"
		}

		"PracticeButton"
		{
			//"ControlName"							"CExButton"
			"fieldName"								"PracticeButton"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"20"
			"wide"									"f5"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#TF_MvM_BootCamp"
			"font"									"Size 20"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"Command"								"bootcamp"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"paintbackground"						"0"
		
			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialHypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"							"Label"
			"fieldName"								"PlayOnCommunityServerExplanation"
			"font"									"Size 14"
			"fgcolor_override"						"WhiteDark"
			"labelText"								"#TF_MvM_PracticeExplaination"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f10"
			"tall"									"40"
			"wrap" 									"1"
			"centerwrap" 							"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			
			"pin_to_sibling" 						"PracticeButton"
			"pin_corner_to_sibling" 				"PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				"PIN_CENTER_BOTTOM"
		}
	}
}