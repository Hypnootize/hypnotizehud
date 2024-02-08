"Resource/UI/ReplayRenderOverlay.res"
{
	"BottomPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomPanel"
		"visible"									"1"
		"bgcolor_override"							"Black_Light"
	}

	"FilenameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"FilenameLabel"
		"font"										"DefaultVerySmall"
		"labelText"									""
		"textAlignment"								"west"
		"zpos"										"10"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size_14"
		"labelText"									"#Replay_RenderOverlayText"
		"textAlignment"								"west"
		"zpos"										"10"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
	}

	"ReplayRenderOverlay"
	{
		"ControlName"								"Frame"
		"fieldName"									"ReplayRenderOverlay"
		"visible"									"0"
		"zpos"										"1000"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintbackground"							"0"
	}

	"RenderProgress"
	{
		"ControlName"								"ProgressBar"
		"fieldName"									"RenderProgress"
		"visible"									"0"
		"enabled"									"1"
		"progress"									"0"
		"bgcolor_override"							"Black_Dark"
		"FgColor_override"							"Main_Theme"
	}

	"ProgressLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ProgressLabel"
		"font"										"DefaultVerySmall"
		"labelText"									""
		"textAlignment"								"east"
		"zpos"										"10"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_CancelRender"
		"font"										"Size_14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"confirmcancel"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Dark"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"PreviewCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"PreviewCheckButton"
		"labelText"									"#Replay_RenderPreview"
		"Font"										"DefaultVerySmall"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
	}
}