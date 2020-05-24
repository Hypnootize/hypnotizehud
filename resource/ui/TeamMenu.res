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
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"1"
		"wide"										"867"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintbackground"							"0"
		"border"									"MaterialTransparentDark"
	}
	
	"mapname"
	{
		"ControlName"								"Label"
		"fieldName"									"mapname"
		"xpos"										"-5"
		"ypos"										"-4"
		"zpos"										"2"
		"wide"										"867"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"center"
		"AllCaps"									"1"
		"dulltext"									"0"
		"brighttext"								"1"
		"font"										"HudFontSmallBold"
		"fgcolor"									"White"
		"fgcolor_override"							"White"
		
		"pin_to_sibling" 							"MapFrame"
	}
	
	"BlueFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"BlueFrame"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
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
	}
	
	"Blue"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"Blue"
		"xpos"			  							"-6"
		"ypos"			  							"0"
		"zpos"			  							"6"
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
		"zpos"			  							"6"
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
	}
	
	"teambutton0"									//TEAMBLUE
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
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
	}
	
	"RedFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"RedFrame"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"5"
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
	
	"Red"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"Red"
		"xpos"			  							"-6"
		"ypos"			  							"0"
		"zpos"			  							"6"
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
	}	
	
	"RedCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		"xpos"			  							"15"
		"ypos"			  							"0"
		"zpos"			  							"6"
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
	
	"teambutton1"									//TEAMRED
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
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
	}
	
	"RandomFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"RandomFrame"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"2"
		"wide"										"135"
		"tall"										"80"
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
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	
	"Random"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"Random"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"135"
		"tall"										"25"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Random"
		"AllCaps"		  							"1"
		"textAlignment"	  							"west"
		"font"			  							"HudFontSmallBold"
		"fgcolor"		  							"White"
		
		"pin_to_sibling" 							"RandomFrame"
	}
	
	"teambutton2"									//TEAMRANDOM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"135"
		"tall"										"80"
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
	}
	
	"SpectateFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"SpectateFrame"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"2"
		"wide"										"135"
		"tall"										"80"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"textinsety"								"2"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintbackground"							"0"
		"border"									"MaterialTransparentDark"
		
		"pin_to_sibling" 							"RedFrame"
	}
	
	"Spectate"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"Spectate"
		"xpos"										"8"
		"ypos"										"-56"
		"zpos"										"3"
		"wide"										"135"
		"tall"										"25"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Spectate"
		"AllCaps"		  							"1"
		"textAlignment"  							"east"
		"font"			  							"HudFontSmallBold"
		"fgcolor"		  							"White"
		
		"pin_to_sibling" 							"SpectateFrame"
	}
	
	"teambutton3"									//TEAMSPEC
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"135"
		"tall"										"80"
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