#base "../../resource/tools/ReloadSchemeButton.res"

"Resource/SteamWorkshopItem.res"
{
	"SteamWorkshopItem"
	{
		"ControlName"								"CSteamWorkshopItemPanel"
		"fieldName"									"SteamWorkshopItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"125"
		"tall"										"200"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"bgcolor_override"							"Blank"
	}

	"HighlightPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HighlightPanel"
		"xpos"										"0"
		"ypos"										"25"
		"wide"										"125"
		"tall"										"125"
		"visible"									"1"
		"mouseinputenabled" 						"0"
		"bgcolor_override" 							"GrayDark"
	}

	"PreviewImage"
	{
		"ControlName"								"CBitmapPanel"
		"fieldName"									"PreviewImage"
		"xpos"										"2"
		"ypos"										"27"
		"zpos"										"1"
		"wide"										"121"
		"tall"										"121"
		"visible"									"1"
		"mouseinputenabled" 						"0"
	}

	"LabelTitle"	
	{
		"ControlName"								"Label"
		"fieldName"									"LabelTitle"
		"xpos"										"0"
		"ypos"										"155"
		"wide"										"125"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%title%"
		"textAlignment"								"north-west"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"font"										"Size 11"
		"fgcolor_override" 							"WhiteDark"
		"mouseinputenabled"							"0"
	}
}