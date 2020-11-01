"Resource/UI/TitleEditPanel.res"
{
	"TitleEditPanel"
	{
		"ControlName"								"CTitleEditPanel"
		"fieldName"									"TitleEditPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"TitleInput"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TitleInput"
		"maxchars"									"255"
		"textHidden"								"0"
		"textAlignment"								"west"
		"unicode"									"1"
		"wrap"										"0"
		"xpos"										"15"
		"ypos"										"0"
		"zpos"										"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"		// Background is drawn explicitly in CTitleEditPanel::PaintBackground()
		"Font"										"Size 18"
	}
	
	"ClickToEditLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ClickToEditLabel"
		"LabelText"									"#Replay_ClickToEdit"
		"zpos"										"1000"
		"font"										"Size 11"
		"Visible"									"1"
		"fgcolor_override" 							"White"
	}
	
	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"alpha"										"0"
	}
	"HeaderLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HeaderLine"
		"alpha"										"0"
	}
}