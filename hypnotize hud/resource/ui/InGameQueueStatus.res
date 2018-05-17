"Resource/UI/InGameQueueStatus.res"
{
	"QueueHUDStatus"
	{
		"fieldName"									"QueueHUDStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r76"
		"ypos"										"115"
		"zpos"										"1001"
		"wide"										"120"
		"tall"										"18"
		"proportionaltoparent"						"1"
		"keyboardinputenabled"						"1"
		"mouseinputenabled"							"0"
		"alpha"										"255"
	}

	"CTFLogoPanel"
	{
		"ControlName"								"CTFLogoPanel"
		"fieldname"									"CTFLogoPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"radius"									"6"
		"velocity"									"100"

		"fgcolor_override"							"Main Theme"
	}

	"QueueText"
	{
		"ControlName"								"Label"
		"fieldName"									"QueueText"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"font"										"GameFont12"
		"AllCaps"									"1"
		"fgcolor_override"							"White"
		"textAlignment"								"east"
		"labelText"									"%queue_state%"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
	}
}