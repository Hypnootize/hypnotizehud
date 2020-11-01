"Resource/UI/TargetID.res"
{
	"TargetNameLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"TargetNameLabel"
		"font"										"Size 10"
		"xpos"										"40"
		"ypos"										"25"
		"zpos"										"2"
		"wide"										"640"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"fgcolor_override"							"White"
	}
	"TargetNameLabelShadow"
	{
		"ControlName"								"Label"
		"fieldName"									"TargetNameLabelShadow"
		"font"										"Size 10 Blur"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"fgcolor_override"							"Shadow"
		"alpha"										"255"
		"pin_to_sibling" 							"TargetNameLabel"
	}
	
	"TargetDataLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"TargetDataLabel"
		"font"										"Size 10 Shadow"
		"xpos"										"40"
		"ypos"										"32"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%targetdata%"
		"textAlignment"								"west"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"10"
		"xpos_minmode"								"16"
		"ypos"										"20"
		"ypos_minmode"								"22"
		"wide"										"44"
		"tall"										"36"
		"visible"									"0"
		"enabled"									"0"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"Size 14"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
	}
	
	"KillAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"KillAnchor"
		"xpos"										"-3"
		"ypos"										"39"
		"wide"										"8"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"KillStreakIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"12"
		"wide"										"11"
		"tall"										"11"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/game/streak"
		"scaleImage"								"1"
		
		"pin_to_sibling" 							"KillAnchor"
		"pin_corner_to_sibling" 					"1"
		"pin_to_sibling_corner" 					"1"
	}

	
	
	
	//REMOVED
	"TargetIDBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TargetIDBG"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TargetIDBG_Spec_Blue"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TargetIDBG_Spec_Red"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"AmmoIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"AmmoIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
    }
	"MoveableSubPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MoveableSubPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"	
	}
	"AvatarImage"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"AvatarImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}