"Resource/UI/AnnotationsPanelCallout.res"
{
	"AnnotationsPanelCallout"
	{
		"ArrowIcons"
		{
			"left"									"replay/thumbnails/game/freezecam_callout_arrow_left"
			"right"									"replay/thumbnails/game/freezecam_callout_arrow_right"
			"down"									"replay/thumbnails/game/freezecam_callout_arrow"
		}
	}

	"CalloutBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"CalloutBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"76"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/material_transparent70"
		"scaleImage"								"1"
		"teambg_2"									"replay/thumbnails/panels/material_red_transparent70"
		"teambg_3"									"replay/thumbnails/panels/material_blue_transparent70"

		"src_corner_height"							"32"
		"src_corner_width"							"32"
		"draw_corner_width"							"8"
		"draw_corner_height"						"8"
	}
	"CalloutLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CalloutLabel"
		"font"										"Size 14"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#AnnotationPanel_Callout"
		"textAlignment"								"center"
	}
	"ArrowIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ArrowIcon"
		"xpos"										"20"
		"ypos"										"35"
		"zpos"										"3"
		"wide"										"20"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/misc/freezecam_callout_arrow"
		"scaleImage"								"1"
	}
	"DistanceLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DistanceLabel"
		"font"										"Size 11"
		"xpos"										"0"
		"ypos"										"28"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"center"
	}
}