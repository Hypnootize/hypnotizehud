"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"								"CTFFreezePanel"
		"fieldName"									"FreezePanel"

		"screenshot_move_panel_to_corner"			"0"
	}
	
	"FreezePanelBase"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FreezePanelBase"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"ForceStereoRenderToFrameBuffer" 			"1"
	
		"FreezePanelHealth"
		{
			"ControlName"							"CTFFreezePanelHealth"
			"fieldName"								"FreezePanelHealth"
			"xpos"									"cs-0.5"
			"ypos"									"c70"
			"zpos"									"1"
			"wide"									"50"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"HealthBonusPosAdj"						"9"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"GameFont14"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
			"proportionaltoparent"					"1"
		}

		"FreezeLabelKiller"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKiller"
			"font"									"GameFont12"
			"xpos"									"cs-0.5"
			"ypos"									"c105"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"labelText"								"%killername%"
			"textAlignment"							"center"
			"proportionaltoparent"					"1"
		}
		
		"FreezeLabelKillerShadow"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKillerShadow"
			"font"									"GameFont12Blur"
			"xpos"									"cs-0.5"
			"ypos"									"c105"
			"zpos"									"1"
			"wide"									"402"
			"tall"									"16"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Shadow"
			"labelText"								"%killername%"
			"textAlignment"							"center"
			"proportionaltoparent"					"1"
		}
		
		"FreezeLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"FreezeLabel"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"AvatarImage"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"AvatarImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
		}
		"FreezePanelBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"FreezePanelBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}		
		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NemesisSubPanel"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	
	
	
	
	
	"itempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
	}		
		
	"ScreenshotPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScreenshotPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
	}
}