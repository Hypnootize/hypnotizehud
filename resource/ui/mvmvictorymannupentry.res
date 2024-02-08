"Resource/UI/MvMVictoryMannUpEntry.res"
{
	"mannup_entry"
	{
		"ControlName"								"CMvMVictoryMannUpEntry"
		"fieldName"									"mannup_entry"
		"xpos"										"c-320"
		"ypos"										"90"
		"zpos"										"5"
		"wide"										"640"
		"tall"										"320"
		"visible"									"1"

		"items_columns"								"2"
		"items_xspacing"							"55"
		"items_yspacing"							"50"
		"mouseinputenabled"							"1"

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"54"
			"tall"									"42"
			"visible"								"0"

			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"skip_autoresize"						"1"

			"model_center_x"						"1"
			"model_center_y"						"1"
			"model_xpos"							"0"
			"model_ypos"							"0"
			"model_wide"							"50"
			"model_tall"							"35"

			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"allow_rot"							"0"
			}

			"use_item_sounds"						"1"
		}
		"unopenedPanel_kvs"
		{
			"ControlName"							"ImagePanel"
			"proportionalToParent"					"0"
			"xpos"									"-1000"
			"ypos"									"0"
			"wide"									"54"
			"tall"									"52"
			"image"									"../backpack/player/items/crafting/crate"
			"scaleimage"							"1"
			"visible"								"0"
		}
		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BottomLine"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"proportionalToParent"					"1"

			"pin_to_sibling"						"PanelListPanel"
			"pin_corner_to_sibling"					"4"
			"pin_to_sibling_corner"					"6"

		}
		"SquadSurplusTicketBackground"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SquadSurplusTicketBackground"
			"xpos"									"-57"
			"ypos"									"7"
			"wide"									"50"
			"tall"									"25"

			"PaintBackground"						"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"Gray_Dark"

			"proportionalToParent"					"1"

			"pin_to_sibling"						"PanelListPanel"
			"pin_corner_to_sibling"					"0"
			"pin_to_sibling_corner"					"2"

			"SquadSurplus"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SquadSurplus"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"wide"								"35"
				"tall"								"35"
				"image"								"../backpack/crafting/mvm_squad_surplus_ripped"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}
		}
		"MannUpTicketBackground"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MannUpTicketBackground"
			"xpos"									"-2"
			"ypos"									"7"
			"zpos"									"-1"
			"wide"									"50"
			"tall"									"25"

			"PaintBackground"						"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"Gray_Dark"

			"pin_to_sibling"						"PanelListPanel"
			"pin_corner_to_sibling"					"0"
			"pin_to_sibling_corner"					"2"

			"CompletedCheckOn"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"CompletedCheckOn"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"wide"								"35"
				"tall"								"35"
				"image"								"../backpack/crafting/mvm_ticket_ripped"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}
		}
		"PanelListPanel"
		{
			"ControlName"							"CPanelListPanel"
			"fieldName"								"PanelListPanel"
			"xpos"									"200"
			"ypos"									"50"
			"wide"									"427"
			"tall"									"225"
			"visible"								"1"
			"enabled"								"1"

			"PaintBackgroundType"					"0"
			"bgcolor_override"						"Blank"
		}
		"rowpanel_kvs"
		{
			"ControlName"							"EditablePanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"200"
			"wide"									"350"
			"tall"									"45"
			"visible"								"0"
			"skip_autoresize"						"1"
			"proportionalToParent"					"1"

			"ItemBackground1"
			{
				"ControlName"						"EditablePanel"
				"xpos"								"2"
				"ypos"								"2"
				"zpos"								"-5"
				"wide"								"50"
				"tall"								"40"
				"visible"							"1"
				"proportionalToParent"				"1"
				"skip_autoresize"					"1"

				"PaintBackground"					"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"Gray_Dark"
			}
			"ItemBackground2"
			{
				"ControlName"						"EditablePanel"
				"xpos"								"57"
				"ypos"								"2"
				"zpos"								"-5"
				"wide"								"50"
				"tall"								"40"
				"visible"							"1"
				"proportionalToParent"				"1"
				"skip_autoresize"					"1"

				"PaintBackground"					"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"Gray_Dark"
			}
			"ItemBackground3"
			{
				"ControlName"						"EditablePanel"
				"xpos"								"c-27"
				"ypos"								"2"
				"zpos"								"-5"
				"wide"								"50"
				"tall"								"40"
				"visible"							"1"
				"proportionalToParent"				"1"
				"skip_autoresize"					"1"

				"PaintBackground"					"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"Gray_Dark"
			}
			"ItemBackground4"
			{
				"ControlName"						"EditablePanel"
				"xpos"								"c28"
				"ypos"								"2"
				"zpos"								"-5"
				"wide"								"50"
				"tall"								"40"
				"visible"							"1"
				"proportionalToParent"				"1"
				"skip_autoresize"					"1"

				"PaintBackground"					"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"Gray_Dark"
			}
			"ItemBackground5"
			{
				"ControlName"						"EditablePanel"
				"xpos"								"r55"
				"ypos"								"2"
				"zpos"								"-5"
				"wide"								"50"
				"tall"								"40"
				"visible"							"1"
				"proportionalToParent"				"1"
				"skip_autoresize"					"1"

				"PaintBackground"					"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"Gray_Dark"
			}
			"ItemBackground6"
			{
				"ControlName"						"EditablePanel"
				"xpos"								"r0"
				"ypos"								"2"
				"zpos"								"-5"
				"wide"								"50"
				"tall"								"40"
				"visible"							"1"
				"proportionalToParent"				"1"
				"skip_autoresize"					"1"

				"PaintBackground"					"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"Gray_Dark"
			}
		}
	}
	"BehindItemParticlePanel"
	{
		"ControlName"								"CTFParticlePanel"
		"fieldName"									"BehindItemParticlePanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"125"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"paintbackground"							"0"
	}
	"TourProgress"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TourProgress"
		"xpos"										"-56"
		"ypos"										"2"
		"wide"										"105"
		"tall"										"25"
		"proportionalToParent"						"1"
		"visible"									"1"

		"pin_to_sibling"							"playermodelpanel"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"2"

		"LevelLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LevelLabel"
			"font"									"Size_14"
			"labelText"								"%level%"
			"textAlignment"							"center"
			"xpos"									"-1"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"f0"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}
		"LevelLabelDropShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LevelLabelDropShadow"
			"font"									"Size_12"
			"labelText"								"%level%"
			"textAlignment"							"center"
			"xpos"									"9999"
			"ypos"									"1"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"fgcolor"								"Black"
			"proportionalToParent"					"1"
		}
		"TourProgressLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TourProgressLabel"
			"font"									"Size_12"
			"labelText"								"#TF_MVM_Victory_TourProgress"
			"textAlignment"							"south-west"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"f0"
			"fgcolor"								"White_Dark"
			"visible"								"1"
		}
		"LevelProgressBarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LevelProgressBarBG"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionalToParent"					"1"

			"PaintBackground"						"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"Gray_Dark"

			"LevelProgressBarFGAnim"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"LevelProgressBarFGAnim"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"0"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"Green"
				"proportionalToParent"				"1"
				"visible"							"1"
			}
			"LevelProgressBarFGStatic"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"LevelProgressBarFGStatic"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"20"
				"tall"								"f0"
				"visible"							"1"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"CreditsGreen"
				"proportionalToParent"				"1"
			}
		}
	}
	"MissingVoucher"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MissingVoucher"
		"font"										"Size_12"
		"labelText"									"#TF_PVE_Server_SquadVoucherMissing"
		"textAlignment"								"center"
		"xpos"										"320"
		"ypos"										"5"
		"wide"										"200"
		"fgcolor"									"White_Dark"
		"centerwrap"								"1"
		"visible"									"0"
	}
	"LabelDivider"
	{
		"ControlName"								"Panel"
		"fieldName"									"LabelDivider"
		"xpos"										"0"
		"ypos"										"r1"
		"zpos"										"20"
		"wide"										"423"
		"tall"										"1"

		"bgcolor_override"							"White_Dark"
		"proportionalToParent"						"1"

		"pin_to_sibling"							"PanelListPanel"
		"pin_corner_to_sibling"						"2"
		"pin_to_sibling_corner"						"0"
	}
	"MannUpLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MannUpLabel"
		"font"										"Size_12"
		"labelText"									"#TF_MVM_Victory_MannUpLoot"
		"textAlignment"								"south-west"
		"xpos"										"-2"
		"ypos"										"0"
		"wide"										"150"
		"tall"										"15"
		"visible"									"1"
		"fgcolor"									"White_Dark"
		"proportionalToParent"						"1"

		"paintbackground"							"0"

		"pin_to_sibling"							"PanelListPanel"
		"pin_corner_to_sibling"						"2"
		"pin_to_sibling_corner"						"0"
	}
	"SquadSurplusLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SquadSurplusLabel"
		"font"										"Size_12"
		"labelText"									"#TF_MVM_Victory_SquadSurplus"
		"textAlignment"								"south-west"
		"xpos"										"10"
		"ypos"										"0"
		"wide"										"150"
		"tall"										"15"
		"visible"									"1"
		"fgcolor"									"White_Dark"
		"proportionalToParent"						"1"

		"paintbackground"							"0"

		"pin_to_sibling"							"PanelListPanel"
		"pin_corner_to_sibling"						"6"
		"pin_to_sibling_corner"						"4"
	}
	"TourOfDutyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TourOfDutyLabel"
		"font"										"Size_12"
		"labelText"									"#TF_MvM_TourLootTitle"
		"textAlignment"								"south-west"
		"xpos"										"18"
		"ypos"										"0"
		"wide"										"150"
		"tall"										"15"
		"visible"									"1"
		"fgcolor"									"White_Dark"
		"proportionalToParent"						"1"

		"paintbackground"							"0"

		"pin_to_sibling"							"PanelListPanel"
		"pin_corner_to_sibling"						"3"
		"pin_to_sibling_corner"						"1"
	}
	"VeteranBonusLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"VeteranBonusLabel"
		"font"										"Size_12"
		"labelText"									"#TF_MVM_Victory_VeteranBonus"
		"textAlignment"								"south-west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"15"
		"visible"									"0"
		"fgcolor"									"White_Dark"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"font"										"Size_14"
		"labelText"									"%name%"
		"textAlignment"								"south"
		"xpos"										"-10"
		"ypos"										"-50"
		"wide"										"200"
		"tall"										"32"
		"fgcolor"									"White_Dark"
		"proportionalToParent"						"1"

		"pin_to_sibling"							"playermodelpanel"
		"pin_corner_to_sibling"						"2"
		"pin_to_sibling_corner"						"0"
	}
	"playermodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"playermodelpanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"128"
		"wide"										"300"
		"tall"										"280"
		"visible"									"1"
		"enabled"									"1"
		"render_texture"							"0"
		"fov"										"12"
		"allow_rot"									"0"
		"mouseinputenabled"							"0"

		"model"
		{
			"force_pos"								"1"
			"angles_x"								"0"
			"angles_y"								"172"
			"angles_z"								"0"
			"origin_x"								"400"
			"origin_y"								"0"
			"origin_z"								"-50"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"0"
			"modelname"								""
			"vcd"									"class_select.vcd"
		}
		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"								"25"
				"angles_x"							"0"
				"angles_y"							"220"
				"angles_z"							"0"
				"origin_x"							"300"
				"origin_y"							"25"
				"origin_z"							"-55"
			}
			"Sniper"
			{
				"fov"								"25"
				"angles_x"							"0"
				"angles_y"							"172"
				"angles_z"							"0"
				"origin_x"							"275"
				"origin_y"							"10"
				"origin_z"							"-50"
			}
			"Soldier"
			{
				"fov"								"25"
				"angles_x"							"0"
				"angles_y"							"170"
				"angles_z"							"0"
				"origin_x"							"300"
				"origin_y"							"15"
				"origin_z"							"-57"
			}
			"Demoman"
			{
				"fov"								"25"
				"angles_x"							"0"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"300"
				"origin_y"							"15"
				"origin_z"							"-54"
			}
			"Medic"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"178"
				"angles_z"							"0"
				"origin_x"							"340"
				"origin_y"							"15"
				"origin_z"							"-52"
			}
			"Heavy"
			{
				"fov"								"20"
				"angles_x"							"0"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"360"
				"origin_y"							"25"
				"origin_z"							"-51"
			}
			"Pyro"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"172"
				"angles_z"							"0"
				"origin_x"							"350"
				"origin_y"							"15"
				"origin_z"							"-52"
			}
			"Spy"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"350"
				"origin_y"							"10"
				"origin_z"							"-53"
			}
			"Engineer"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"168"
				"angles_z"							"0"
				"origin_x"							"330"
				"origin_y"							"10"
				"origin_z"							"-50"
			}
		}
	}
}