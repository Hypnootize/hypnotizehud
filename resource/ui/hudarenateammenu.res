"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"team"
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
	
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"64"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
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
		"xpos"										"cs-0.5"
		"ypos"										"-5"
		"zpos"										"1"
		"wide"										"p1.02"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent70"
	}
	
	"mapname"
	{
		"ControlName"								"Label"
		"fieldName"									"mapname"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"center"
		"AllCaps"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Size 14"
		"fgcolor_override"							"White"
		
		"pin_to_sibling" 							"MapFrame"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	
	"FightFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"FightFrame"
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
		"border"									"MaterialRed"
		
		"pin_to_sibling" 							"TeamsAnchor"
	}
	
	"teambutton2"									//FIGHT
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"115"
		"tall"										"60"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"3"
		"labelText"		  							"&1"
		"textAlignment"	  							"west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"									"jointeam spectate"
		"associated_model"							"autodoor"
		"font"			  							"invisiblelololo"
		"fgcolor"		  							"Blank"
		
		"pin_to_sibling" 							"FightFrame"
	}
	
	"Fight"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"Fight"
		"xpos"			  							"-6"
		"ypos"			  							"0"
		"zpos"			  							"4"
		"wide"			  							"115"
		"tall"			  							"60"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Fight"
		"textAlignment"	  							"east"
		"font"			  							"Size 18"
		"fgcolor"		  							"White"
		
		"pin_to_sibling" 							"FightFrame"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"FightShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"FightShadow"
		"xpos"			  							"-1"
		"ypos"			  							"-1"
		"zpos"			  							"3"
		"wide"			  							"115"
		"tall"			  							"60"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Fight"
		"textAlignment"	  							"east"
		"font"			  							"Size 18 Blur"
		"fgcolor"		  							"Shadow"
		"pin_to_sibling" 							"Fight"
	}
	
	"FightNumber"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"FightNumber"
		"xpos"			  							"15"
		"ypos"			  							"0"
		"zpos"			  							"4"
		"wide"			  							"115"
		"tall"			  							"60"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"Size 30"
		"fgcolor"		  							"White"
		"pin_to_sibling" 							"FightFrame"
	}
	"FightNumberShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"FightNumberShadow"
		"xpos"			  							"-1"
		"ypos"			  							"-1"
		"zpos"			  							"3"
		"wide"			  							"115"
		"tall"			  							"60"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"Size 30 Blur"
		"fgcolor"		  							"Shadow"
		"pin_to_sibling" 							"FightNumber"
	}
	
	"SpectateFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"SpectateFrame"
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
		"border"									"MaterialGrayDark"
		
		"pin_to_sibling" 							"FightFrame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"teambutton3"									//SPECTATE
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"115"
		"tall"										"60"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"tabPosition"	  							"4"
		"labelText"		  							"&2"
		"textAlignment"	  							"west"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"paintborder"	  							"0"
		"command"									"jointeam spectatearena"
		"associated_model"							"spectate"
		"font"			  							""
		"fgcolor"		  							"Blank"
		
		"pin_to_sibling" 							"SpectateFrame"
	}
	
	"Spec"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"Spec"
		"xpos"			  							"-6"
		"ypos"			  							"0"
		"zpos"			  							"4"
		"wide"			  							"115"
		"tall"			  							"60"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Spec"
		"textAlignment"	  							"west"
		"font"			  							"Size 18"
		"fgcolor"		  							"White"
		
		"pin_to_sibling" 							"SpectateFrame"
	}
	"SpecShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpecShadow"
		"xpos"			  							"-1"
		"ypos"			  							"-1"
		"zpos"			  							"3"
		"wide"			  							"115"
		"tall"			  							"60"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"Spec"
		"textAlignment"	  							"west"
		"font"			  							"Size 18 Blur"
		"fgcolor"		  							"Shadow"
		
		"pin_to_sibling" 							"Spec"
	}
	
	"SpectateNumber"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateNumber"
		"xpos"			  							"15"
		"ypos"			  							"0"
		"zpos"			  							"4"
		"wide"			  							"115"
		"tall"			  							"60"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"2"
		"textAlignment"	  							"center"
		"font"			  							"Size 30"
		"fgcolor"		  							"White"
		
		"pin_to_sibling" 							"SpectateFrame"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"SpectateNumberShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateNumberShadow"
		"xpos"			  							"-1"
		"ypos"			  							"-1"
		"zpos"			  							"3"
		"wide"			  							"115"
		"tall"			  							"60"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"2"
		"textAlignment"	  							"center"
		"font"			  							"Size 30 Blur"
		"fgcolor"		  							"Shadow"
		"pin_to_sibling" 							"SpectateNumber"
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"0"		
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"
		
		"model"
		{
			"modelname"								"models/vgui/ui_arena01.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_x_hidef" 						"305"
			"origin_x_lodef" 						"320"
			"origin_y" 								"0"
			"origin_z" 								"-34"
		}
	}	
	
	"autodoor"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"autodoor"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"2"		
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"
		
		"model"
		{
			"modelname"								"models/vgui/ui_arenadoor01.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_x_lodef" 						"320"
			"origin_x_hidef" 						"305"
			"origin_y"							 	"0"
			"origin_z" 								"-34"
			
			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}

			"animation"
			{
				"name"								"enter_enabled"
				"sequence"							"hoveropen"
			}
			
			"animation"
			{
				"name"								"exit_enabled"
				"sequence"							"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"spectate"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"0"		
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"
		
		"model"
		{
			"modelname"								"models/vgui/UI_team01_spectate.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_x_lodef" 						"320"
			"origin_x_hidef" 						"305"
			"origin_y" 								"0"
			"origin_z" 								"-34"
			
			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}

			"animation"
			{
				"name"								"enter_enabled"
				"sequence"							"hover"
			}
			
			"animation"
			{
				"name"								"exit_enabled"
				"sequence"							"idle"
			}
		}
	}
	
	//REMOVED STUFF
	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
	}
}