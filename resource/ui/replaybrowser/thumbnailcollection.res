"resource/ui/replaybrowser/thumbnailcollection.res"
{
	"ThumbnailCollection"
	{
		"ControlName"								"Panel"
		"fieldName"									"ThumbnailCollection"
		"wide"										"f0"
		"tall"										"180"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"1"
	}
	
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 12"
		"labelText"									"%titleandcount%"
		"textAlignment"								"west"
		"zpos"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wide"										"f0"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}
	
	"DateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DateLabel"
		"font"										"Size 12"
		"textAlignment"								"west"
		"zpos"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wide"										"f0"
		"AllCaps"									"1"
		"fgcolor" 									"White"
	}
	
	"WarningLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WarningLabel"
		"font"										"Size 9"
		"textAlignment"								"west"
		"zpos"										"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor" 									"Red"
		"wrap"										"1"
	}
	
	"UnconvertedBg"
	{
		"ControlName"								"Panel"
		"fieldName"									"UnconvertedBg"
		"zpos"										"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"bgcolor_override" 							"BlackLight"
	}
	
	"NoReplayItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoReplayItemsLabel"
		"font"										"Size 11"
		"wide"										"400"
		"tall"										"40"
		"zpos"										"5"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"centerwrap"								"1"
		"fgcolor_override"							"White"
	}
	
	"ShowPrevButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowPrevButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"100"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%prevbuttontext%"
		"font"										"Size 9"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"show_prev"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		
		"border_default"							"MaterialGrayDarker"
		"border_armed"								"MaterialHypno"
	}
	"ShowNextButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowNextButton"
		"xpos"										"100"
		"ypos"										"20"
		"zpos"										"100"
		"wide"										"100"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%nextbuttontext%"
		"font"										"ItemFontNameSmall"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"show_next"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		
		"border_default"							"MaterialGrayDarker"
		"border_armed"								"MaterialHypno"
	}
	
	"RenderAllButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RenderAllButton"
		"wide"										"80"
		"tall"										"22"
		"zpos"										"100"
		"visible"									"0"
		"enabled"									"1"
		"font"										"Size 14"
		"textAlignment"								"center"
		"text"										"#Replay_RenderAll"
		"Command"									"render_queued_replays"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"
	}
	
	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"alpha"										"0"
	}
	"Line"
	{
		"ControlName"								"Panel"
		"FieldName"									"Line"
		"alpha"										"0"
	}
}