#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"10"
		"zpos"			"1001"
		"wide"			"280"
		"tall"			"f70"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"99"
		"wide"		"0"
		"tall"		"0"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"west"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"TanDark"
		
		"mouseinputenabled"	"0"
	}
	
	"SELECT"
	{
		"ControlName"		"Label"
		"fieldName"		"SELECT"
		"xpos"		"8"
		"ypos"		"30"
		"zpos"		"99"
		"wide"		"255"
		"tall"		"50"
		"AllCaps"	"1"
		"proportionaltoparent"	"1"
		"labeltext"		"select"
		"textAlignment"	"center"
		"font"			"HudFontGiantBold"
		"fgcolor_override"	"White"
		
		"mouseinputenabled"	"0"
	}
	
	"GAMEMODE"
	{
		"ControlName"		"Label"
		"fieldName"		"GAMEMODE"
		"xpos"		"8"
		"ypos"		"80"
		"zpos"		"99"
		"wide"		"255"
		"tall"		"50"
		"AllCaps"	"1"
		"proportionaltoparent"	"1"
		"labeltext"		"Gamemode"
		"textAlignment"	"center"
		"font"			"HudFontGiantBold"
		"fgcolor_override"	"White"
		
		"mouseinputenabled"	"0"
	}

	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"100"
		"wide"			"255"
		"tall"			"365"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"9999"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"255"
		"tall"			"298"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
