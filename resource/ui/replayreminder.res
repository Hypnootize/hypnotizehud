"Resource/UI/ReplayReminder.res"
{
	"ReplayReminder"
	{
		"ControlName"								"CReplayReminderPanel"
		"fieldName"									"ReplayReminder"
		"xpos"										"c-83"
		"ypos"										"-50"
		"zpos"										"1"
		"wide"										"166"
		"tall"										"40"
		"visible"									"0"

		"BG"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BG"
			"xpos"									"0"
			"ypos"									"8"
			"zpos"									"0"
			"wide"									"166"
			"tall"									"38"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/freezecam_black_bg"
			"scaleImage"							"1"
		}
		"Icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Icon"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"36"
			"tall"									"36"
			"visible"								"1"
			"enabled"								"1"
			"image"									"replay/replayicon"
			"scaleImage"							"1"
		}
		"CExLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CExLabel"
			"font"									"Size_8"
			"xpos"									"40"
			"ypos"									"25"
			"zpos"									"2"
			"wide"									"133"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%text%"
			"textAlignment"							"west"
		}
	}
}