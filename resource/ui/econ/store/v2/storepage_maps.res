#base	"../../../../../customizations/resolutions/4x3/storepage.res"
#base	"../../../../../customizations/resolutions/5x4/storepage.res"
#base	"../../../../../customizations/resolutions/16x10/storepage.res"
#base	"../../../../../customizations/resolutions/16x9/storepage.res"
#base 	"storepage.res"

"Resource/UI/StorePage_Maps.res"
{
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"							"6"
			"model_ypos"							"-3"
			"model_wide"							"100"
			"model_tall"							"70"
			
			"itemmodelpanel"
			{
				"force_square_image"				"1"
				"inventory_image_type" 				"1"
			}
		}
	}
	
	"ClassFilterLabel"
	{
		"visible"									"0"
	}
	
	"ClassFilterNavPanel"
	{
		"visible"									"0"
	}
	
	"ClassFilterLabel"
	{
		"visible"									"0"
	}

	"NameFilterLabel"
	{
		"visible"									"0"
	}

	"NameFilterTextEntry"
	{
		"visible"									"0"
	}
	
	"NameFilterBG"
	{
		"visible"									"0"
	}
	
	"NameFilterLine"
	{
		"visible"									"0"
	}
	
	"SortFilterLabel"
	{
		"visible"									"0"
	}
	
	"SubcategoryFilterBG"
	{
		"visible"									"0"
	}
	
	"SortFilterComboBox"
	{
		"visible"									"0"
	}
	
	"SortFilterBG"
	{
		"visible"									"0"
	}
	
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 14"
		"labelText"									"#Store_Maps_Title"
		"textAlignment"								"north-west"
		"xpos"										"c-296"
		"ypos"										"47"
		"zpos"										"5"
		"wide"										"500"
		"tall"										"25"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
	}
	
	"SubTitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SubTitleLabel"
		"font"										"Size 10"
		"labelText"									"#Store_Maps_SubTitle"
		"textAlignment"								"south-west"
		"xpos"										"c-301"
		"ypos"										"35"
		"zpos"										"5"
		"wide"										"500"
		"tall"										"25"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}
	
	"LearnMoreButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"LearnMoreButton"
		"xpos"										"c190"
		"ypos"										"43"
		"zpos"										"5"
		"wide"										"110"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"learn more"
		"font"										"Size 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"maps_learnmore"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}	
}