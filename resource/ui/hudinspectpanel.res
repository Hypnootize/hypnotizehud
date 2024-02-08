"Resource/UI/HudInspectPanel.res"
{
	"itempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"paintbackground"							"0"
		"border"									"Material_Transparent_50"

		"model_ypos"								"10"
		"model_center_x"							"1"
		"model_center_y"							"1"
		"model_wide"								"80"
		"model_tall"								"50"

		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"

		"max_text_height"							"100"
		"padding_height"							"10"
		"resize_to_text"							"1"
		"text_forcesize"							"2"

		"noitem_use_fullpanel"						"0"

		"attriblabel"
		{
			"ypos"									"9999"
			"visible"								"0"
			"enabled"								"0"
		}

		"itemmodelpanel"
		{
			"fieldName"								"itemmodelpanel"
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
			"useparentbg"							"1"
			"inventory_image_type"					"1"
		}

		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemLabel"
			"font"									"DefaultSmall"
			"xpos"									"10"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"270"
			"tall"									"9"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#FreezePanel_Item"
			"textAlignment"							"west"
		}
	}
}