"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	  							"CTeamMenu"
		"fieldName"		  							"team"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"f0"
		"tall"			  							"480"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"0"
	}
	
	"TeamsAnchor"									//////MOVES THE WHOLE TEAMS PANEL
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamsAnchor"
		"xpos"										"c-113"
		"ypos"										"c-30"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"MapFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"MapFrame"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"1"
		"wide"										"228"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintbackground"							"0"
		"border"									"MaterialTransparentDark"
		
		"pin_to_sibling" 							"BlueFrame"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"mapname"
	{
		"ControlName"								"Label"
		"fieldName"									"mapname"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"228"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"center"
		"textinsety"								"2"
		"AllCaps"									"1"
		"dulltext"									"0"
		"brighttext"								"1"
		"font"										"HudFontSmall"
		"fgcolor"									"White"
		"fgcolor_override"							"White"
		
		"pin_to_sibling" 							"MapFrame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"BlueFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"BlueFrame"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"115"
		"tall"										"60"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintbackground"							"0"
		"border"									"MaterialBlue"
		
		"pin_to_sibling" 							"TeamsAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"teambutton0"									//TEAMBLUE
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"115"
		"tall"										"60"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"3"
		"labelText"		  							"&3"
		"textAlignment"	  							"west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam blue"
		"team"				  						"3"
		"associated_model"	  						"bluedoor"
		"hover"				  						"2.0"
		"font"			  							""
		"fgcolor"		  							"Blank"
		
		"pin_to_sibling" 							"BlueFrame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"Blue"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"Blue"
		"xpos"			  							"-6"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"115"
		"tall"			  							"60"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Blue"
		"textAlignment"	  							"east"
		"font"			  							"HudFontMediumSmallBold"
		"fgcolor"		  							"White"
		
		"pin_to_sibling" 							"BlueFrame"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"BlueCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount"
		"xpos"			  							"15"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"115"
		"tall"			  							"60"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"center"
		"font"			  							"HudFontMediumBigBold"
		"fgcolor"		  							"White"
		
		"pin_to_sibling" 							"BlueFrame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"RedFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"RedFrame"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"115"
		"tall"										"60"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintbackground"							"0"
		"border"									"MaterialRed"
		
		"pin_to_sibling" 							"BlueFrame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"teambutton1"									//TEAMRED
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"115"
		"tall"										"60"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"4"
		"labelText"		  							"&4"
		"textAlignment"	  							"west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam red"
		"team"				  						"2"
		"associated_model"	  						"reddoor"	
		"hover"				  						"2.0"
		"font"			  							""
		"fgcolor"		  							"Blank"
		
		"pin_to_sibling" 							"RedFrame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"Red"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"Red"
		"xpos"			  							"-6"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"115"
		"tall"			  							"60"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Red"
		"textAlignment"	  							"west"
		"font"			  							"HudFontMediumSmallBold"
		"fgcolor"		  							"White"
		
		"pin_to_sibling" 							"RedFrame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}	
	
	"RedCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		"xpos"			  							"15"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"115"
		"tall"			  							"60"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"%redcount%"
		"textAlignment"	  							"center"
		"font"			  							"HudFontMediumBigBold"
		"fgcolor"		  							"White"
		
		"pin_to_sibling" 							"RedFrame"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"RandomFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"RandomFrame"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"1"
		"wide"										"115"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintbackground"							"0"
		"border"									"MaterialTransparentDark"
		
		"pin_to_sibling" 							"BlueFrame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"Random"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"Random"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"115"
		"tall"										"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Random"
		"AllCaps"		  							"1"
		"textAlignment"	  							"center"
		"textinsety"	  							"2"
		"font"			  							"HudFontSmall"
		"fgcolor"		  							"White"
		
		"pin_to_sibling" 							"RandomFrame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"teambutton2"									//TEAMRANDOM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"115"
		"tall"										"20"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"1"
		"labelText"		  							"&1"

		"textAlignment"	  							"center"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam auto"
		"associated_model"	  						"autodoor"
		"font"			  							""
		"fgcolor"		  							"Blank"
		
		"pin_to_sibling" 							"RandomFrame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"SpectateFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"SpectateFrame"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"1"
		"wide"										"115"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintbackground"							"0"
		"border"									"MaterialTransparentDark"
		
		"pin_to_sibling" 							"RedFrame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"Spectate"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"Spectate"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"115"
		"tall"										"20"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Spectate"
		"AllCaps"		  							"1"
		"textAlignment"  							"center"
		"textinsety"	  							"2"
		"font"			  							"HudFontSmall"
		"fgcolor"		  							"White"
		
		"pin_to_sibling" 							"SpectateFrame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"teambutton3"									//TEAMSPEC
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"115"
		"tall"										"20"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"2"
		"labelText"		  							"&2"
		"textAlignment"	  							"center"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"		  							"jointeam spectate"
		"associated_model"	  						"spectate"	
		"font"			  							""
		"fgcolor"		  							"Blank"
		
		"pin_to_sibling" 							"SpectateFrame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}	
	"Footer"
	{
		"ControlName"	"CTFFooter"
		"fieldName"		"Footer"
		"tall"			"0"
	}
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"9999"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"9999"
	}
	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"9999"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"9999"
	}
	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"9999"
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
	}
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"9999"
	}
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"9999"
	}
	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"9999"
	}
}