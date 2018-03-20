"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"blueteam"
		"xpos"										"c-28"
		"ypos"										"-2"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"30"
		"visible"									"1"
	
		"Background"
		{	
			"ControlName"     		  				"EditablePanel"
			"fieldName"	        	  				"Background"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"0"
			"border"								"MaterialBlue"
		}
		
		"count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"count"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"23"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"GameFont20"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		
		"countshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"countshadow"
			"xpos"									"1"
			"ypos"									"1"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"23"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"GameFont20Blur"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"Shadow"
		}
		
		"playerimage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}

	"redteam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"redteam"
		"xpos"										"c-2"
		"ypos"										"-2"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"30"
		"visible"									"1"
	
		"Background"
		{	
			"ControlName"     		  				"EditablePanel"
			"fieldName"	        	  				"Background"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"0"
			"border"								"MaterialRed"
		}
		
		"count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"count"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"23"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"GameFont20"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		
		"countshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"countshadow"
			"xpos"									"1"
			"ypos"									"1"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"23"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"GameFont20Blur"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"Shadow"
		}
	
		"playerimage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}			
	}
}