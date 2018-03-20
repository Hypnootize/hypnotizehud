"Resource/UI/UpgradeBuyPanel.res"
{	
	"UpgradeBuyPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpgradeBuyPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"155"
		"tall"			"45"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"upgradebutton_xpos"	"37"
		"upgradebutton_ypos"	"26"
		
		"skilltreebuttons_kv"
		{
			"wide"			"16"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmallest"
			"image"			"pve/upgrade_unowned"
			"scaleImage"	"1"	
			
			"defaultFgColor_override"	"White"
			"defaultBgColor_override"	"Blank"
			"armedFgColor_override"		"Main Theme"
			"armedBgColor_override"		"Blank"
			"depressedFgColor_override"	"Main Theme"
			"depressedBgColor_override"	"Blank"
			"selectedFgColor_override"	"Main Theme"
			"selectedBgColor_override"	"Blank"
			"disabledfgcolor2_override"	"DarkBG"
		}
	}
	
	"InnerPanelRim"
	{
		"ControlName"	"Panel"
		"fieldName"		"InnerPanelRim"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"155"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"PaintBackgroundType" "2"
		"bgcolor_override"	"Background"
	}
	
	"IconBorder"
	{
		"ControlName"	"Panel"
		"fieldName"		"IconBorder"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"PaintBackgroundType" "2"
		"bgcolor_override"	"White"
	}
	
	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"xpos"			"4"
		"ypos"			"4"
		"wide"			"26"
		"tall"			"26"
		"zpos"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"scaleImage"	"1"	

		"image"		"pve/buy_disabled"
	}
	
	"PriceLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"PriceLabel"
		"xpos"			"2"
		"ypos"			"32"
		"wide"			"30"
		"tall"			"13"
		"zpos"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudFontSmall"
	}
	
	"ShortDescriptionLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ShortDescriptionLabel"
		"xpos"			"37"
		"ypos"			"4"
		"wide"			"97"
		"tall"			"22"
		"zpos"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"wrap"			"1"
		
		"labelText"		""
		"textAlignment"	"center-west"
		"font"			"HudFontSmallest"
	}
	
	"BuySellBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"BuySellBG"
		"xpos"			"135"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"20"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"PaintBackgroundType" "2"
		"bgcolor_override"	"Blank"
	}
	
	"IncrementButton"
	{
		"ControlName"	"CImageButton"
		"fieldName"		"IncrementButton"
		"xpos"			"137"
		"ypos"			"4"
		"wide"			"16"
		"tall"			"16"
		"zpos"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"labelText"		""
		"scaleImage"	"1"	

		"activeimage"		"pve/buy_disabled"
		"inactiveimage"		"pve/buy_disabled"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override"	"White"
		"defaultBgColor_override"	"Blank"
		"armedFgColor_override"		"Main Theme"
		"armedBgColor_override"		"Blank"
		"depressedFgColor_override"	"White"
		"depressedBgColor_override"	"Blank"
		"selectedFgColor_override"	"Main Theme"
		"selectedBgColor_override"	"Blank"
		"disabledfgcolor2_override"	"DarkBG"
	}
	
	"DecrementButton"
	{
		"ControlName"	"CImageButton"
		"fieldName"		"DecrementButton"
		"xpos"			"137"
		"ypos"			"24"
		"wide"			"16"
		"tall"			"16"
		"zpos"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"labelText"		""
		"scaleImage"	"1"	

		"activeimage"		"pve/sell_disabled"
		"inactiveimage"		"pve/sell_disabled"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override"	"White"
		"defaultBgColor_override"	"Blank"
		"armedFgColor_override"		"Main Theme"
		"armedBgColor_override"		"Blank"
		"depressedFgColor_override"	"White"
		"depressedBgColor_override"	"Blank"
		"selectedFgColor_override"	"Main Theme"
		"selectedBgColor_override"	"Blank"
		"disabledfgcolor2_override"	"DarkBG"
	}
}
