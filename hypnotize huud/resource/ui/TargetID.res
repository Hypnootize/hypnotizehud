"Resource/UI/TargetID.res"
{
	"TargetBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TargetBG"
		"xpos"										"5"
		"ypos"										"24"
		"zpos"										"-1"
		"wide"										"640"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"									"TransparentBlack"
	}
	
	"TargetNameLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"TargetNameLabel"
		"font"										"GameFont11"
		"xpos"										"40"
		"ypos"										"25"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"fgcolor_override"							"White"
	}
	
	"TargetDataLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"TargetDataLabel"
		"font"										"GameFont10"
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
		"xpos"										"8"
		"xpos_minmode"								"10"
		"ypos"										"16"
		"ypos_minmode"								"17"
		"wide"										"44"
		"tall"										"36"
		"visible"									"0"
		"enabled"									"0"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
	}

	
	
	
	
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