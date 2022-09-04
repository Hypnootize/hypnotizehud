"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ObjectiveStatusEscort"
		"xpos"					"c-70"
		"ypos"					"r15"
		"zpos"					"1"
		"wide"					"140"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"progress_xpos"			""
		"progress_wide"			""
	}
	
	"ProgressBar"
	{
		"ControlName"			"CTFHudEscortProgressBar"
		"fieldName"				"ProgressBar"	
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"8"
		"wide"					"f0"
		"tall"					"4"
		"visible"				"0"
		"enabled"				"1"
		"scaleImage"			"1"
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"tall"				"0"
			"visible"			"0"
		}
	}
	
	"LevelBar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"LevelBar"	
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"8"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				""
		"image"					""
		"fillcolor"				"Blank"
		"drawcolor"				"Blank"
		"scaleImage"			"1"
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"zpos"				"3"
		}
		"if_multiple_trains_top"
		{
			"ypos"				"2"
		}
			
		"if_multiple_trains_bottom"
		{
			"ypos"				"0"
		}		
	}
	"LevelBarCustom"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"LevelBarCustom"	
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"8"	
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"TransparentLightBlack"
		"scaleImage"			"1"
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"zpos"				"3"
		}
		"if_multiple_trains_top"
		{
			"ypos"				"2"
		}
		"if_multiple_trains_bottom"
		{
			"ypos"				"0"
		}
	}
	
	"HomeCPIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HomeCPIcon"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"1"
		"wide"					"2"
		"tall"					"8"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		//"image"				"../hud/cart_home_blue"
		"scaleImage"			"1"	
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains_bottom"
		{
			"ypos"				"0"
		}
		"if_multiple_trains_red"
		{
			"drawcolor"			"Red"
		}
		"if_multiple_trains_blue"
		{
			"drawcolor"			"Blue"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SimpleControlPointTemplate"	
		"xpos"					"0"
		"ypos"					"2"		
		"zpos"					"1"
		"wide"					"1"
		"tall"					"8"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"image"					"../hud/cart_point_neutral"
		"scaleImage"			"1"	
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"wide"				"0"
		}
		"if_single_with_hills_blue"
		{
			"fillcolor"			"Red"
		}
		"if_single_with_hills_red"
		{
			"fillcolor"			"Blue"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"EscortItemPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"600"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		
		"proportionaltoparent"	"1"
		
		"if_multiple_trains"
		{
			"zpos"				"8"
		}
		
		"Cart"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Cart"	
			"xpos"				"296"			
			"ypos"				"2"
			"zpos"				"25"
			"wide"				"4"
			"tall"				"8"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"fillcolor"			"Blue"
			"scaleImage"		"1"
			
			"proportionaltoparent"	"1"
			
			"if_multiple_trains_red"
			{
				
				"fillcolor"		"Red"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"2"
			}
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"0"
			}
		}
		
		"Cart2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Cart2"
			"xpos"				"0"			
			"ypos"				"2"
			"zpos"				"23"
			"wide"				"300"
			"alpha"				"255"
			"tall"				"8"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"fillcolor"			"Blue"
			"scaleImage"		"1"
			
			"proportionaltoparent"	"1"
			
			"if_multiple_trains_red"
			{
				
				"fillcolor"		"Red"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"2"
			}
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"0"
			}
		}
		
		"CapNumPlayers"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CapNumPlayers"
			"font"				"ItemFontNameSmallest"
			"xpos"				"283"
			"ypos"				"2"
			"zpos"				"30"
			"wide"				"20"
			"tall"				"8"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"labelText"			"#ControlPointIconCappers"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"fgcolor"			"white"
			"paintbackground"	"0"
			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"
			"textinsetx"				"0"
			
			"if_multiple_trains_bottom"
			{
				"ypos"		"0"
			}	
		}
		
		"RecedeTime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"RecedeTime"	
			"font"				"ItemFontNameSmallest"		
			"xpos"				"283"
			"ypos"				"2"
			"zpos"				"30"
			"wide"				"20"
			"tall"				"8"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%recede%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"fgcolor"			"white"
			"paintbackground"	"0"
			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"
			"textinsetx"				"0"
			
			"if_multiple_trains_bottom"
			{
				"ypos"		"0"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Speed_Backwards"	
			"xpos"				"290"
			"ypos"				"3"
			"zpos"				"30"
			"wide"				"6"
			"tall"				"6"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"image"				"../hud/cart_arrow_left"
			"scaleImage"		"1"	
			
			"if_multiple_trains_top"
			{
				"ypos"			"3"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"0"
			}	
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"9999"
		}
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"9999"
		}
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"9999"
		}
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"9999"
		}
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"9999"
		}
		"EscortTeardrop"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"EscortTeardrop"
			"xpos"			"9999"
		}
	}
}