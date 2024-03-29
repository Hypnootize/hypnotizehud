"Resource/UI/Econ/ItemModelPanel.res"
{
	"mouseoveritempanel"
	{
		"fieldName"									"mouseoveritempanel"
		"collection_list_xpos"						"250"
		"is_mouseover"								"1"
		"text_xpos_collection"						"0"
		"text_ypos"									"15"
		"text_forcesize"							"0"
		"text_xpos"									"15"
		"text_wide"									"270"
		//"model_xpos_collection"					"77"
		//"model_ypos_collection"					"20"
		//"model_wide_collection"					"156"
		//"model_tall_collection"					"100"
	}

	"LoadingSpinner"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LoadingSpinner"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"paintborder"								"0"
		"image"										"animated/tf2_logo_hourglass"
		"scaleImage"								"1"
	}

	"MainContentsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainContentsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"bgcolor_override"							"Blank"

		"itemmodelpanel"
		{
			"ControlName"							"CEmbeddedItemModelPanel"
			"fieldName"								"itemmodelpanel"

			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"140"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"useparentbg"							"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"fov"									"54"
			"start_framed"							"1"

			"disable_manipulation"					"1"

			"model"
			{
				"angles_x"							"10"
				"angles_y"							"130"
				"angles_z"							"0"
				"spotlight"							"1"
			}
		}

		"namelabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"namelabel"
			"font"									"Size_12"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%itemname%"
			"textAlignment"							"south"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}

		"attriblabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"attriblabel"
			"font"									"Size_11"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"south"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}

		"equippedlabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"equippedlabel"
			"font"									"Symbols_14"
			"xpos"									"35"
			"ypos"									"28"
			"zpos"									"2"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"0"
			"labelText"								"+"
			"textAlignment"							"center"
			"disabledfgcolor2_override"				"White"
			"paintbackground"						"0"
			"paintborder"							"1"
			"border"								"Material_Black_Light"
		}

		"paint_icon"
		{
			"ControlName"							"CItemMaterialCustomizationIconPanel"
			"fieldName"								"paint_icon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"14"
			"tall"									"14"
			"visible"								"0"
			"enabled"								"1"
		}

		"quantitylabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"quantitylabel"
			"font"									"Size_9"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"2"
			"wide"									"18"
			"tall"									"18"
			"visible"								"0"
			"enabled"								"0"
			"labelText"								""
			"textAlignment"							"center"
			"disabledfgcolor2_override"				"White"
			"paintbackground"						"0"
			"border"								"Material_Black_Light"
			"paintborder"							"1"
		}

		"serieslabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"serieslabel"
			"font"									"Size_9"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"2"
			"wide"									"22"
			"tall"									"18"
			"visible"								"0"
			"enabled"								"0"
			"labelText"								""
			"textAlignment"							"center"
			"disabledfgcolor2_override"				"White"
			"auto_wide_tocontents"					"1"
			"textinsetx"							"20"
			"paintbackground"						"0"
			"border"								"Material_Black_Light"
			"paintborder"							"1"
		}

		"matcheslabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"matcheslabel"
			"font"									"Size_8"
			"xpos"									"4"
			"ypos"									"4"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"10"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"center"
			"fgcolor"								"200 180 60 255"
			"bgcolor_override"						"0 40 30 255"
			"PaintBackgroundType"					"0"
		}

		"vision_restriction_icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"vision_restriction_icon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"16"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
		}
		"is_strange_icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"is_strange_icon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"17"
			"tall"									"17"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
		}
		"is_unusual_icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"is_unusual_icon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"17"
			"tall"									"17"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
		}

		"is_loaner_icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"is_loaner_icon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"16"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
		}

		"contained_item_panel"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"47"
			"ypos"									"5"
			"zpos"									"4"
			"wide"									"20"
			"tall"									"20"
			"visible"								"0"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"2"
			"PaintBackground"						"1"
			"bgcolor_override"						"Black_Dark"
			"paintborder"							"0"
			"useparentbg"							"0"

			"enabled"								"1"

			"model_center_x"						"1"
			"model_center_y"						"1"
			"model_wide"							"20"
			"model_tall"							"20"
			"text_ypos"								"60"
			"text_center"							"1"
			"model_only"							"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}

			"use_item_sounds"						"1"
		}
	}
}