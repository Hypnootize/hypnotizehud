"Resource/UI/MvMCreditSubPanel.res"
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
		"tall"			"18"
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
	
	"CreditCollectedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"GameFont10"
		"labelText"		"#TF_PVE_Collected"
		"textAlignment" "west"
		"xpos"			"8"
		"ypos"			"15"
		"wide"			"94"
		"tall"			"20"
		"AllCaps"		"1"
		"fgcolor"		"White"
	}
	
	"CreditCollectedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"GameFont10"
		"labelText"		"%creditscollected%"
		"textAlignment" "east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"20"
		"AllCaps"		"1"
		"fgcolor"		"Green"
		
		"pin_to_sibling"		"CreditCollectedTextLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"CreditMissedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedTextLabel"
		"font"			"GameFont10"
		"labelText"		"#TF_PVE_Missed"
		"textAlignment" "west"
		"xpos"			"8"
		"ypos"			"25"
		"wide"			"94"
		"tall"			"20"
		"AllCaps"		"1"
		"fgcolor"		"White"
	}
	
	"CreditMissedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedCountLabel"
		"font"			"GameFont10"
		"labelText"		"%creditsmissed%"
		"textAlignment" "east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"20"
		"AllCaps"		"1"
		"fgcolor"		"Red"
		
		"pin_to_sibling"		"CreditMissedTextLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"CreditBonusTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusTextLabel"
		"font"			"GameFont10"
		"labelText"		"#TF_PVE_Bonus"
		"textAlignment" "west"
		"xpos"			"8"
		"ypos"			"35"
		"wide"			"94"
		"tall"			"20"
		"AllCaps"		"1"
		"fgcolor"		"White"
	}
	
	"CreditBonusCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusCountLabel"
		"font"			"GameFont10"
		"labelText"		"%creditbonus%"
		"textAlignment" "east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"20"
		"AllCaps"		"1"
		"fgcolor"		"Green"
		
		"pin_to_sibling"		"CreditBonusTextLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"CreditRatingLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabelShadow"
		"font"			"GameFont24Blur"
		"labelText"		"%ratingshadow%"
		"textAlignment" "center"
		"xpos"			"126"
		"ypos"			"26"
		"wide"			"70"
		"tall"			"20"
		"AllCaps"		"1"
		"fgcolor"		"Shadow"
	}
	
	"CreditRatingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabel"
		"font"			"GameFont24"
		"labelText"		"%rating%"
		"textAlignment" "center"
		"xpos"			"125"
		"ypos"			"25"
		"wide"			"70"
		"tall"			"20"
		"AllCaps"		"1"
		"fgcolor"		"White"
	}
}