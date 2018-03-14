"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"TransprentBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TransprentBG"
		"xpos"					"c-200"
		"ypos"					"c-110"
		"zpos"					"-1"
		"wide"					"400"
		"tall"					"220"
		"visible"				"0"
		"enabled"				"1"
		"paintbackground"		"0"
		"border"				"MaterialTransparentDark"
	}
	
	"ClassesAnchor"									//////MOVES THE WHOLE CLASS LIST THROUGH PINNING (no model)
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ClassesAnchor"
		"xpos"										"c12"
		"ypos"										"c-8"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"random"
	{
		"xpos"										"0"
		"ypos"										"r21"
		"zpos"										"6"
		"wide"										"90"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"(&R) Random"
		"textAlignment"								"west"
		"textinsety"								"1"
		"textinsetx"								"10"
		"Command"									"joinclass random"
		"Default"									"1"
		"font"										"HudFontSmallBold"
		"AllCaps"									"1"
			
		"paintbackground"							"0"
		
		"fgcolor"									"White"
		"fgcolor_override"							"White"
		
		"border_default"							"MaterialTransparentDark"
		"border_Selected"							"MaterialHypno"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"			
	}
	
	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"r91"
		"ypos"										"r21"
		"zpos"										"6"
		"wide"										"90"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"(&E) Loadout"
		"textAlignment"								"west"
		"textinsety"								"1"
		"textinsetx"								"10"
		"Command"									"openloadout"
		"Default"									"1"
		"font"										"HudFontSmallBold"
		"AllCaps"									"1"
			
		"paintbackground"							"0"
		
		"fgcolor"									"White"
		"fgcolor_override"							"White"
		
		"border_default"							"MaterialTransparentDark"
		"border_Selected"							"MaterialHypno"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
	}
	
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"-3"
		"ypos"			"-4"
		"zpos"			"12"
		"wide"			"90"
		"tall"			"22"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"offense"
		"textAlignment"	"left"
		"AllCaps"		"1"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"White"
		
		"pin_to_sibling" 		"scout"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
		
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"0"
		"ypos"				"-2"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"scout"
		"textinsety"		"1"
		"textinsetx"		"10"
		"labelText"			""
		"textAlignment"		"west"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"HudFontSmallBold"
		"scaleImage"		"1"
		"AllCaps"			"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"paintbackground"			"0"
		
		"fgcolor"					"White"
		"fgcolor_override"			"White"
		
		"border_default"			"MaterialTransparentDark"
		"border_Selected"			"MaterialHypno"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling" 		"soldier"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"0"
		"ypos"				"-2"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"soldier"
		"textinsety"		"1"
		"textinsetx"		"10"
		"labelText"			""
		"textAlignment"		"west"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"HudFontSmallBold"
		"scaleImage"		"1"
		"AllCaps"			"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"paintbackground"			"0"
		
		"fgcolor"					"White"
		"fgcolor_override"			"White"
		
		"border_default"			"MaterialTransparentDark"
		"border_Selected"			"MaterialHypno"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling" 		"pyro"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"0"
		"ypos"				"14"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"pyro"
		"textinsety"		"1"
		"textinsetx"		"10"
		"labelText"			""
		"textAlignment"		"west"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"HudFontSmallBold"
		"scaleImage"		"1"
		"AllCaps"			"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"paintbackground"			"0"
		
		"fgcolor"					"White"
		"fgcolor_override"			"White"
		
		"border_default"			"MaterialTransparentDark"
		"border_Selected"			"MaterialHypno"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling" 		"demoman"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"-3"
		"ypos"			"-4"
		"zpos"			"12"
		"wide"			"90"
		"tall"			"22"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"defense"
		"textAlignment"	"left"
		"AllCaps"		"1"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"White"
		
		"pin_to_sibling" 		"demoman"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"0"
		"ypos"				"-2"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"demoman"
		"textinsety"		"1"
		"textinsetx"		"10"
		"labelText"			""
		"textAlignment"		"west"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"HudFontSmallBold"
		"scaleImage"		"1"
		"AllCaps"			"1"
		
		"paintbackground"			"0"
		
		"fgcolor"					"White"
		"fgcolor_override"			"White"
		
		"border_default"			"MaterialTransparentDark"
		"border_Selected"			"MaterialHypno"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"
		
		"paintbackground"			"1"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling" 		"heavyweapons"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"heavy"
		"textinsety"		"1"
		"textinsetx"		"10"
		"labelText"			""
		"textAlignment"		"west"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"HudFontSmallBold"
		"scaleImage"		"1"
		"AllCaps"			"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"paintbackground"			"0"
		
		"fgcolor"					"White"
		"fgcolor_override"			"White"
		
		"border_default"			"MaterialTransparentDark"
		"border_Selected"			"MaterialHypno"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling" 		"ClassesAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"0"
		"ypos"				"-2"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"engineer"
		"textinsety"		"1"
		"textinsetx"		"10"
		"labelText"			""
		"textAlignment"		"west"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"HudFontSmallBold"
		"scaleImage"		"1"
		"AllCaps"			"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"paintbackground"			"0"
		
		"fgcolor"					"White"
		"fgcolor_override"			"White"
		
		"border_default"			"MaterialTransparentDark"
		"border_Selected"			"MaterialHypno"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling" 		"heavyweapons"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"-3"
		"ypos"			"-4"
		"zpos"			"12"
		"wide"			"90"
		"tall"			"22"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"support"
		"textAlignment"	"left"
		"AllCaps"		"1"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"White"
		
		"pin_to_sibling" 		"engineer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"0"
		"ypos"				"14"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"medic"
		"textinsety"		"1"
		"textinsetx"		"10"
		"labelText"			""
		"textAlignment"		"west"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"HudFontSmallBold"
		"scaleImage"		"1"
		"AllCaps"			"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"paintbackground"			"0"
		
		"fgcolor"					"White"
		"fgcolor_override"			"White"
		
		"border_default"			"MaterialTransparentDark"
		"border_Selected"			"MaterialHypno"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling" 		"engineer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"0"
		"ypos"				"-2"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"sniper"
		"textinsety"		"1"
		"textinsetx"		"10"
		"labelText"			""
		"textAlignment"		"west"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"HudFontSmallBold"
		"scaleImage"		"1"
		"AllCaps"			"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"paintbackground"			"0"
		
		"fgcolor"					"White"
		"fgcolor_override"			"White"
		
		"border_default"			"MaterialTransparentDark"
		"border_Selected"			"MaterialHypno"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling" 		"medic"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"0"
		"ypos"				"-2"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"spy"
		"textinsety"		"1"
		"textinsetx"		"10"
		"labelText"			""
		"textAlignment"		"west"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"HudFontSmallBold"
		"scaleImage"		"1"
		"AllCaps"			"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"paintbackground"			"0"
		
		"fgcolor"					"White"
		"fgcolor_override"			"White"
		
		"border_default"			"MaterialTransparentDark"
		"border_Selected"			"MaterialHypno"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"
		
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		
		"pin_to_sibling" 		"sniper"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"numScout"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numScout"
		"xpos"				"-4"
		"ypos"				"0"
		"zpos"				"8"
		"wide"				"70"
		"tall"				"22"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"AllCaps"			"1"
		"labelText"			"%numscout%"
		"font"				"HudFontSmallBold"
		"textAlignment"		"east"
		"fgcolor"			"White"
		
		"pin_to_sibling" 		"scout"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"numSoldier"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numSoldier"
		"xpos"				"-5"
		"ypos"				"0"
		"zpos"				"8"
		"wide"				"70"
		"tall"				"22"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"AllCaps"			"1"
		"labelText"			"%numsoldier%"
		"font"				"HudFontSmallBold"
		"textAlignment"		"east"
		"fgcolor"			"White"
		
		"pin_to_sibling" 		"soldier"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}		
	
	"numPyro"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numPyro"
		"xpos"				"-5"
		"ypos"				"0"
		"zpos"				"8"
		"wide"				"70"
		"tall"				"22"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"AllCaps"			"1"
		"labelText"			"%numpyro%"
		"font"				"HudFontSmallBold"
		"textAlignment"		"east"
		"fgcolor"			"White"
		
		"pin_to_sibling" 		"pyro"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}				
	
	"numDemoman"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numDemoman"
		"xpos"				"-5"
		"ypos"				"0"
		"zpos"				"8"
		"wide"				"70"
		"tall"				"22"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"AllCaps"			"1"
		"labelText"			"%numdemoman%"
		"font"				"HudFontSmallBold"
		"textAlignment"		"east"
		"fgcolor"			"White"
		
		"pin_to_sibling" 		"demoman"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}				
	
	"numHeavy"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numHeavy"
		"xpos"				"-5"
		"ypos"				"0"
		"zpos"				"8"
		"wide"				"70"
		"tall"				"22"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"AllCaps"			"1"
		"labelText"			"%numheavy%"
		"font"				"HudFontSmallBold"
		"textAlignment"		"east"
		"fgcolor"			"White"
		
		"pin_to_sibling" 		"heavyweapons"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}					
	
	"numEngineer"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numEngineer"
		"xpos"				"-5"
		"ypos"				"0"
		"zpos"				"8"
		"wide"				"70"
		"tall"				"22"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"AllCaps"			"1"
		"labelText"			"%numengineer%"
		"font"				"HudFontSmallBold"
		"textAlignment"		"east"
		"fgcolor"			"White"
		
		"pin_to_sibling" 		"engineer"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}						
	
	"numMedic"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numMedic"
		"xpos"				"-5"
		"ypos"				"0"
		"zpos"				"8"
		"wide"				"70"
		"tall"				"22"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"AllCaps"			"1"
		"labelText"			"%nummedic%"
		"font"				"HudFontSmallBold"
		"textAlignment"		"east"
		"fgcolor"			"White"
		
		"pin_to_sibling" 		"medic"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}							
	
	"numSniper"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numSniper"
		"xpos"				"-5"
		"ypos"				"0"
		"zpos"				"8"
		"wide"				"70"
		"tall"				"22"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"AllCaps"			"1"
		"labelText"			"%numsniper%"
		"font"				"HudFontSmallBold"
		"textAlignment"		"east"
		"fgcolor"			"White"
		
		"pin_to_sibling" 		"sniper"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}							
	
	"numSpy"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numSpy"
		"xpos"				"-5"
		"ypos"				"0"
		"zpos"				"8"
		"wide"				"70"
		"tall"				"22"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"AllCaps"			"1"
		"labelText"			"%numspy%"
		"font"				"HudFontSmallBold"
		"textAlignment"		"east"
		"fgcolor"			"White"
		
		"pin_to_sibling" 		"spy"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"
		
		"xpos"										"c-315"
		"ypos"										"0"
		"zpos"										"6"		
		"wide"										"480"
		"tall"										"440"
		
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"render_texture"							"0"
		"fov"										"43"
		"allow_rot"									"0"

		"paintbackground"							"1"		
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"255 255 255 0"
		
		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"320"
			"origin_y" 								"10"
			"origin_z" 								"-49"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"
		
			"modelname"								""
			"vcd"									"class_select.vcd"		
			
			"animation"
			{
				"name"								"PRIMARY"
				"activity"							"ACT_MP_STAND_PRIMARY"
				"default"							"1"
			}
			"animation"
			{
				"name"								"SECONDARY"
				"activity"							"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"								"MELEE"
				"activity"							"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"								"BUILDING"
				"activity"							"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"								"PDA"
				"activity"							"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"								"ITEM1"
				"activity"							"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"								"ITEM2"
				"activity"							"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"								"MELEE_ALLCLASS"
				"activity"							"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
	}
	
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"c-270"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"c-220"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro" 
		"xpos"										"c-170"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman" 
		"xpos"										"c-80"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy" 
		"xpos"										"c-30"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"c20"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"c108"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"c158"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"c208"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ResetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"xpos"										"9999"
	}
	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"Hint"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"9999"
	}
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"xpos"										"9999"
	}
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"xpos"										"9999"
	}
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"xpos"										"9999"
	}							
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"xpos"										"9999"
	}
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"xpos"										"9999"
	}
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"xpos"										"9999"
	}
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"xpos"										"9999"
	}
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"xpos"										"9999"
	}
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"xpos"										"9999"
	}
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"xpos"										"9999"
	}
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"xpos"										"9999"
	}
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"xpos"										"9999"
	}
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"xpos"										"9999"
	}
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
	}
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"9999"
	}
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"xpos"										"9999"
	}
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"xpos"										"9999"
	}		
}
