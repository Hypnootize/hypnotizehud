"Resource/UI/MainMenuPlayListEntry.res"
{
	"ModeButton"
	{
		"ControlName"							"CExButton"
		"fieldName"								"ModeButton"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"6"
		"wide"									"160"
		"tall"									"55"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								"%button_token%"
		"textinsetx"							"0"
		"use_proportional_insets" 				"1"
		"font"									"Size 22"
		"textAlignment"							"center"
		"wrap"									"1"
		"centerwrap"							"1"
		"AllCaps"								"1"
		"dulltext"								"0"
		"brighttext"							"0"
		"default"								"1"
		"command"								"%button_command%"
		"proportionaltoparent" 					"1"
		"actionsignallevel"						"2"

		"paintbackground"						"0"
		
		"defaultFgColor_override"				"White"
		"armedFgColor_override"					"White"
		"depressedFgColor_override"				"White"
		
		"border_default"						"MaterialGrayDark"
		"border_armed"							"MaterialHypno"
	}
	
	"MatchmakingBanPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"MatchmakingBanPanel"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"3"
		"wide"									"f0"
		"tall"									"f0"
		"visible"								"0"
		"enabled"								"1"
		"mouseinputenabled"						"0"
		"bgcolor_override"						"Red"
		"proportionaltoparent"					"1"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"MatchmakingBanDurationLabel"
			"font"								"Size 9"
			"fgcolor_override"					"Red"
			"labelText"							"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"						"south-west"
			"xpos"								"5"
			"ypos"								"0"
			"zpos"								"2"
			"wide"								"0"
			"tall"								"f0"
			"visible"							"1"
			"enabled"							"1"
			"autoResize"						"1"
			"pinCorner"							"0"
			"proportionaltoparent"				"1"

			"paintbackground"					"0"
		}
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	////DEAD STUFF////
	
	"ModeImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ModeImage"
		"xpos"										"9999"
	}
	"PlayListDropShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayListDropShadow"
		"xpos"										"9999"
	}
	"BGColor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGColor"
		"xpos"										"9999"
	}
	"ToolTipHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ToolTipHack"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"1"
		"eatmouseinput"								"0"	
		"showtooltipswhenmousedisabled"				"1"
	}
	"ToolTipButtonHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ToolTipButtonHack"
		"xpos"										"rs1-6"
		"ypos"										"2"
		"zpos"										"51"
		"wide"										"0"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"1"
		"eatmouseinput"								"0"	
		"showtooltipswhenmousedisabled"				"1"
		"proportionaltoparent" 						"1"
	}
	"DisabledIcon"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DisabledIcon"
		"xpos"										"9999"
	}
	"DescLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DescLabel"
		"xpos"										"9999"
	}
	"DescLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DescLabelShadow"
		"xpos"										"9999"
	}
}