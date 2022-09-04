"Resource/UI/HudMedicCharge.res"
{
	"UBERAnchor"									//Moves the uber bar
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UBERAnchor"
		"xpos"										"c-55"
		"ypos"										"r137"
		"ypos_minmode"								"r186"
		"zpos"										"1"
		"wide"										"1"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
	}

	"ChargeMeterBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ChargeMeterBG"
		"xpos"										"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"110"
		"tall"										"22"
		"tall_minmode"								"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent50"

		"pin_to_sibling" 							"UBERAnchor"
	}

	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"12"
		"tall_minmode"								"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"Full Ubercharge Pulse"
		"fgcolor_override"							"Full Ubercharge Pulse"
		"bgcolor_override"							"Blank"

		"pin_to_sibling" 							"ChargeMeterBG"
	}

	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"110"
		"tall"										"22"
		"tall_minmode"								"20"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"Game 14"
		"font_minmode"								"Game 12"
		"fgcolor"   								"White"

		"pin_to_sibling" 							"ChargeMeterBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"c-206"
		"xpos_minmode"								"c-153"
		"ypos"										"c98"
		"ypos_minmode"								"c53"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
	}

	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"30"
		"wide_minmode"								"22"
		"tall"										"30"
		"tall_minmode"								"22"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"

		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"ChargeMeter1"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"24"
		"tall"										"12"
		"tall_minmode"								"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling" 							"ChargeMeter"
	}

	"ChargeMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"24"
		"tall"										"12"
		"tall_minmode"								"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling" 							"ChargeMeter1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"24"
		"tall"										"12"
		"tall_minmode"								"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling" 							"ChargeMeter2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"ChargeMeter4"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"12"
		"tall_minmode"								"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling" 							"ChargeMeter3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}





	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
	"IndividualChargesLabel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"9999"
	}
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"xpos"										"9999"
	}
}