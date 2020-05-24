//////////////////////////////////////////////////////////////////////////////////////////////
//****************************************INSTRUCTIONS**************************************//
//																							//
//						SET VISIBLE TO '1' FOR THE CROSSHAIR YOU WANT TO USE				//
//																							//
//  EACH CROSSHAIR CAN BE ANIMATED TO PULSE ON DAMAGE INSIDE THE CROSSHAIR_ANIMATIONS FILE! //
//																							//
//		THE CROSSHAIR COLOR AND PULSE ON DAMAGE COLOR CAN BE SET INSIDE THE COLORS FILE!	//
//////////////////////////////////////////////////////////////////////////////////////////////

"Resource/HudLayout.res"
{
	///////////////////////////////////////////////////////////////////////////////
	////////////////////////////////////SEEKER/////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////
	
	"SeekerCrosshair"
	{
		"visible"    								"0"
		
		"xpos"      								"c-14"
		"ypos"      								"c-12"
		"wide"      								"25"
		"tall"      								"24"
		
		"fgcolor"    								"Crosshair"
		"labelText"    								"x"
		"font"      								"seeker11"				//Alternative Sizes: Seeker9-10-11-12-SeekerShadow
		
		"controlName"  								"CExLabel"
		"fieldName"     							"SeekerCrosshair"
		"textAlignment"  							"center"
		"enabled"   								"1"
		"zpos"      								"1"
    }
	
	"SeekerCrosshairShadow"							//SEEKER BLUR SHADOW NEEDS TO BE USED TOGETHER WITH THE NORMAL SEEKER
	{
		"visible"    								"0"
		
		"xpos"      								"c-14"
		"ypos"      								"c-12"
		"wide"      								"26"
		"tall"      								"25"
		
		"fgcolor"    								"Black"
		"labelText"    								"x"
		"font"      								"seeker11Blur"
		
		"controlName"  								"CExLabel"
		"fieldName"     							"SeekerCrosshairShadow"
		"textAlignment"  							"center"
		"enabled"   								"1"
		"zpos"      								"1"
    }
	
	///////////////////////////////////////////////////////////////////////////////
	///////////////////////////////////TLR CROSS///////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////
	
	"CrossHairTLR"
    {
		"visible"               					"0"
		
		"xpos"                  					"c-12"
		"ypos"                  					"c-14"
		"wide"                  					"24"
		"tall"                  					"23"
		
		"fgcolor"               					"Crosshair"
		"labelText"             					"+"
		"font"                  					"CrossHairTLR"
		
		"controlName"   							"CExLabel"
		"fieldName"             					"CrossHairTLR"
		"textAlignment"								"center"
		"enabled"               					"1"
		"zpos"                  					"1"
	}	
	
	"CrossHairTLRShadow"							//TLR BLUR SHADOW NEEDS TO BE USED TOGETHER WITH THE NORMAL CROSSHAIRTLR
    {
		"visible"               					"0"
		
		"xpos"                 	 					"c-12"
		"ypos"                  					"c-14"
		"wide"                  					"24"
		"tall"                  					"23"
		
		"fgcolor"               					"Black"
		"labelText"             					"+"
		"font"                  					"CrossHairTLRShadow"
		
		"controlName"  								"CExLabel"
		"fieldName"             					"CrossHairTLRShadow"
		"textAlignment" 							"center"
		"enabled"               					"1"
		"zpos"                  					"1"
	}
	
	///////////////////////////////////////////////////////////////////////////////
	////////////////////////////////M0RE CROSSHAIRS////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////
	
	"M0rexhairCross"
	{
		"visible"        							"0"
	  
		"xpos"            							"c-7"
		"ypos"            							"c-8"
		"wide"            							"13"
		"tall"            							"15"
		
		"fgcolor"         							"Crosshair"
		"labelText"      							"+"
		"font"            							"M0rexhairCross"
		
		
		"controlName"     							"CExLabel"
		"fieldName"       							"M0reXhairCross"
		"textAlignment"  							"center" 
		"enabled"         							"1"
		"zpos"            							"1"
	}
  
	"M0rexhairCircle"
	{
		"visible"         							"0"
    
		"xpos"			     						"c-100"
		"ypos"			     						"c-100"
		"wide"			     						"200"
		"tall"		      							"200"
		
		"fgcolor"        							"Crosshair"
		"labelText"       							"o"
		"font"            							"M0rexhairCircle"
		
		"controlName"     							"CExLabel"
		"fieldName"       							"M0reXhairCircle"
		"textAlignment"   							"center" 
		"enabled"         							"1"
		"zpos"            							"1"
	}
  
	"M0rexhairDot"
	{
		"visible"         							"0"

		"xpos"			      						"c-12"
		"ypos"			      						"c-17"
		"wide"			      						"26"
		"tall"			      						"26"
		
		"fgcolor"         							"Crosshair"
		"labelText"       							"."
		"font"            							"M0rexhairDot"
		
		"controlName"     							"CExLabel"
		"fieldName"       							"M0reXhairDot"
		"textAlignment"   							"center" 
		"enabled"         							"1"
		"zpos"            							"1"
	}
	
	///////////////////////////////////////////////////////////////////////////////
	//////////////////////////////BROESEL CROSSHAIRS///////////////////////////////
	///////////////////////////////////////////////////////////////////////////////
	
	"Simple Cross"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"a"
		"font"										"size: 14, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Simple Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Dot"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"k"
		"font"										"size: 24, outline: off"
		
		"controlName"								"CExLabel"
		"fieldName"									"Dot"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Hollow Cross"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"b"
		"font"										"size: 18, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Hollow Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Hollow Cross With Dot"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"c"
		"font"										"size: 18, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Hollow Cross With Dot"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Thick Cross"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"d"
		"font"										"size: 16, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Thick Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Small Cross"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"e"
		"font"										"size: 24, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Small Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Wide Cross"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"f"
		"font"										"size: 20, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Wide Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Thick Wide Cross"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"g"
		"font"										"size: 22, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Thick Wide Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Thin Circle"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"h"
		"font"										"size: 28, outline: off"
		
		"controlName"								"CExLabel"
		"fieldName"									"Thin Circle"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Thick Circle"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"i"
		"font"										"size: 28, outline: off"
		
		"controlName"								"CExLabel"
		"fieldName"									"Thick Circle"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Quartered Circle"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"j"
		"font"										"size: 28, outline: off"
		
		"controlName"								"CExLabel"
		"fieldName"									"Quartered Circle"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Square"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"l"
		"font"										"size: 22, outline: on"
		
		"controlName"								"CExLabel"
		"fieldName"									"Square"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Round Brackets"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"o"
		"font"										"size: 22, outline: off"
		
		"controlName"								"CExLabel"
		"fieldName"									"Round Brackets"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Round Brackets With Cross"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"m"
		"font"										"size: 22, outline: off"
		
		"controlName"								"CExLabel"
		"fieldName"									"Round Brackets With Cross"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	"Round Brackets With Dot"
	{
		"visible"									"0"
		
		"xpos"										"c-25"
		"ypos"										"c-25"
		"wide"										"50"
		"tall"										"50"
		
		"fgcolor"									"Crosshair"
		"labelText"									"n"
		"font"										"size: 22, outline: off"
		
		"controlName"								"CExLabel"
		"fieldName"									"Round Brackets With Dot"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	///////////////////////////////////////////////////////////////////////////////
	////////////////////////////////KONR CROSSHAIR/////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////
	
	"Konr Wings"
	{
		"visible"									"0"
		
		"xpos"										"c-33"
		"ypos"										"c-24"
		"wide"										"53"
		"tall"										"51"
		
		"fgcolor"									"Crosshair"
		"labelText"									"i"
		"font"										"konr20"
		
		"controlName"								"CExLabel"
		"fieldName"									"Konr Wings"
		"textAlignment"								"center"
		"enabled"									"1"
		"zpos"										"1"
	}
	
	///////////////////////////////////////////////////////////////////////////////
	//////////////////////////////KNUCKLES CROSSHAIRS//////////////////////////////
	///////////////////////////////////////////////////////////////////////////////
	
	"Knuckles Crosshairs"
	{
		"visible" 									"0"
		
		"xpos" 		 								"c-25"
		"ypos" 		 								"c-24"
		"wide" 		 								"50"
		"tall" 		 								"50"
		
		"fgcolor" 									"Crosshair"
		"labelText"									"a"						//You can change this to use a different crosshair, see the list of crosshairs in Crosshairs.png
		"font"										"size:26,outline:off"
		
		"controlName"								"CExLabel"
		"fieldName"	 								"Knuckles Crosshairs"
		"textAlignment"								"center"
		"enabled" 									"1"
		"zpos"										"1"
	}
}