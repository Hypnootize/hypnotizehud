"Resource/UI/ReplayBrowser/ListThumbnail.res"
{
	"ListThumbnail"
	{
		"ControlName"								"Panel"
		"fieldName"									"ListThumbnail"
		"wide"										"88"
		"tall"										"74"
		"enabled"									"1"
	}

	"BorderPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"BorderPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"88"
		"tall"										"54"
		"visible"									"1"
		"enabled"									"1"
		"border"									"Material_Black_Light"
	}

	"ScreenshotThumbnail"
	{
		"ControlName"								"Panel"
		"fieldName"									"ScreenshotThumbnail"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"50"
	}

	"DownloadProgress"
	{
		"ControlName"								"ProgressBar"
		"fieldName"									"DownloadProgress"
		"zpos"										"3"
		"visible"									"0"
		"tall"										"10"
		"enabled"									"1"
		"bgcolor_override"							"Black_Dark"
		"FgColor_override"							"Main_Theme"
	}

	"RecordingInProgressLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RecordingInProgressLabel"
		"font"										"Size_11"
		"labelText"									"#Replay_RecordingInProgress"
		"textAlignment"								"west"
		"zpos"										"3"
		"visible"									"0"
		"enabled"									"1"
		"centerwrap"								"1"
		"paintbackground"							"0"
		"fgcolor"									"Red"
	}

	"DownloadLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DownloadLabel"
		"font"										"Size_11"
		"labelText"									"#Replay_Connecting"
		"textAlignment"								"west"
		"zpos"										"3"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
	}

	"ErrorLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ErrorLabel"
		"font"										"Size_24"
		"labelText"									"#Replay_Error"
		"textAlignment"								"west"
		"zpos"										"3"
		"visible"									"0"
		"enabled"									"1"
		"fgcolor"									"Red"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size_7"
		"labelText"									"Untitled"
		"textAlignment"								"north-west"
		"xpos"										"2"
		"ypos"										"56"
		"wide"										"76"
		"tall"										"15"
		"zpos"										"10"
		"enabled"									"1"
		"fgcolor"									"White"
	}

	"DownloadButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DownloadButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"40"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Replay_Download"
		"font"										"Size_11"
		"textAlignment"								"center"
		"wrap"										"0"
		"Command"									"download"
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

	"DownloadOverlay"
	{
		"ControlName"								"Panel"
		"fieldName"									"DownloadOverlay"
		"zpos"										"2"
		"visible"									"0"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"Command"									"overlay_clicked"
	}

	"DeleteButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DeleteButton"
		"xpos"										"70"
		"ypos"										"3"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"X"
		"font"										"Size_11"
		"textAlignment"								"center"
		"wrap"										"0"
		"Command"									"delete_replayitem"
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
}