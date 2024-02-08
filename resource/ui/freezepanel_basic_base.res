"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		"xpos"										"r200"
	}

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
		"ForceStereoRenderToFrameBuffer"			"1"

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
			"TFFont"								"Size_14"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
			"proportionaltoparent"					"1"
		}

		"FreezeLabelKiller"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKiller"
			"font"									"Size_12"
			"xpos"									"cs-0.5"
			"ypos"									"c105"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"labelText"								"%killername%"
			"textAlignment"							"center"
			"proportionaltoparent"					"1"
			"alpha"									"255"
		}

		"FreezeLabelKillerShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKillerShadow"
			"font"									"Size_12_Blur"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"Shadow"
			"labelText"								"%killername%"
			"textAlignment"							"center"
			"proportionaltoparent"					"1"
			"alpha"									"255"
			"pin_to_sibling"						"FreezeLabelKiller"
		}

		"FreezeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabel"
			"xpos"									"9999"
			"ypos"									"9999"
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
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NemesisSubPanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	"ScreenshotPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScreenshotPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}