"Resource/UI/replayrenderoverlay.res"
{
	"BottomPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomPanel"
		"visible"									"1"
		"bgcolor_override"							"BlackLight"
	}
	
	"FilenameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"FilenameLabel"
		"font"										"DefaultVerySmall"
		"labelText"									""
		"textAlignment"								"west"
		"zpos"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"White"
	}
	
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 14"
		"labelText"									"#Replay_RenderOverlayText"
		"textAlignment"								"west"
		"zpos"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"White"
	}
	
	"ReplayRenderOverlay"
	{
		"ControlName"								"Frame"
		"fieldName"									"ReplayRenderOverlay"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"zpos"										"1000"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		"paintbackground"							"0"
	}
	
	"RenderProgress"
	{
		"ControlName"								"ProgressBar"
		"fieldName"									"RenderProgress"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"progress"									"0"
		"bgcolor_override" 							"BlackDark"
		"fgcolor_override" 							"Main Theme"
	}

	"ProgressLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ProgressLabel"
		"font"										"DefaultVerySmall"
		"labelText"									""
		"textAlignment"								"east"
		"zpos"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"White"
	}
	
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Replay_CancelRender"
		"font"										"Size 14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"confirmcancel"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
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
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"tabPosition"								"10"
	}
}