"Resource/UI/MvMCWhiteitSpendPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabel"
		"font"			"GameFont10"
		"labelText"		"%header%"
		"textAlignment" "center"
		"xpos"			"5"
		"ypos"			"3"
		"wide"			"130"
		"tall"			"0"		//18
		"textinsety"	"1"
		"AllCaps"		"1"
		"fgcolor"		"White"
		"border"		"MaterialTransparent"
	}
	
	"TableBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TableBackground"
		"wide"			"0"
	}
	
	"UpgradesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UpgradesLabel"
		"font"			"GameFont10"
		"labelText"		"#TF_PVE_Upgrades"
		"textAlignment" "west"
		"xpos"			"8"
		"ypos"			"15"
		"wide"			"94"
		"tall"			"20"
		"AllCaps"		"1"
		"fgcolor"		"White"
	}
	
	"UpgradesCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UpgradesCountLabel"
		"font"			"GameFont10"
		"labelText"		"%upgrades%"
		"textAlignment" "east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"20"
		"AllCaps"		"1"
		"fgcolor"		"White"
		
		"pin_to_sibling"		"UpgradesLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"font"			"GameFont10"
		"labelText"		"#TF_PVE_Buybacks"
		"textAlignment" "west"
		"xpos"			"8"
		"ypos"			"25"
		"wide"			"94"
		"tall"			"20"
		"AllCaps"		"1"
		"fgcolor"		"White"
	}
	
	"BuyBackCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackCountLabel"
		"font"			"GameFont10"
		"labelText"		"%buybacks%"
		"textAlignment" "east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"20"
		"AllCaps"		"1"
		"fgcolor"		"White"
		
		"pin_to_sibling"		"BuyBackLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"BottleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BottleLabel"
		"font"			"GameFont10"
		"labelText"		"#TF_PVE_Bottles"
		"textAlignment" "west"
		"xpos"			"8"
		"ypos"			"35"
		"wide"			"94"
		"tall"			"20"
		"AllCaps"		"1"
		"fgcolor"		"White"
	}
	
	"BottleCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BottleCountLabel"
		"font"			"GameFont10"
		"labelText"		"%bottles%"
		"textAlignment" "east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"20"
		"AllCaps"		"1"
		"fgcolor"		"White"
		
		"pin_to_sibling"		"BottleLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}
