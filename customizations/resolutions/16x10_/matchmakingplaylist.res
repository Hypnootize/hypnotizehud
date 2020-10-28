"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"								"CEventPlayListEntry"
		"fieldName"									"EventEntry"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"3"
		"tall"										"60"
		"wide"										"160"
		"proportionaltoparent"						"1"

		"button_command"							"play_event"
	}

	"CasualEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CasualEntry"
		"xpos"										"r165"
		"ypos"										"5"
		"zpos"										"3"
		"tall"										"60"
		"wide"										"160"
		"proportionaltoparent"						"0"

		"image_name"								"main_menu/main_menu_button_casual"
		"button_token"								"#MMenu_PlayList_Casual_Button"
		"button_command"							"play_casual"
		"desc_token"								"#MMenu_PlayList_Casual_Desc"
		"matchgroup"								"7" // k_eTFMatchGroup_Casual_12v12
	}

	"CompetitiveEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CompetitiveEntry"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"tall"										"60"
		"wide"										"160"
		"proportionaltoparent"						"0"

		"image_name"								"main_menu/main_menu_button_competitive"
		"button_token"								"#MMenu_PlayList_Competitive_Button"
		"button_command"							"play_competitive"
		"desc_token"								"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"								"2" // k_eTFMatchGroup_Ladder_6v6
		
		"pin_to_sibling"							"CasualEntry"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"MvMEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"MvMEntry"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"tall"										"60"
		"wide"										"160"
		"proportionaltoparent"						"0"

		"image_name"								"main_menu/main_menu_button_mvm"
		"button_token"								"#MMenu_PlayList_MvM_Button"
		"button_command"							"play_mvm"
		"desc_token"								"#MMenu_PlayList_MvM_Desc"
		"matchgroup"								"1" // k_eTFMatchGroup_MvM_MannUp
		
		"pin_to_sibling"							"CompetitiveEntry"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"TrainingEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"TrainingEntry"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"tall"										"60"
		"wide"										"160"
		"proportionaltoparent"						"1"

		"image_name"								"main_menu/main_menu_button_training"
		"button_token"								"#MMenu_PlayList_Training_Button"
		"button_command"							"play_training"
		"desc_token"								"#MMenu_PlayList_Training_Desc"
		
		"pin_to_sibling"							"MvMEntry"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"ServerBrowserEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"ServerBrowserEntry"
		"xpos"										"9999"
	}
	"CreateServerEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CreateServerEntry"
		"xpos"										"9999"
	}
	"ScrollBar"
	{
		"ControlName"								"ScrollBar"
		"FieldName"									"ScrollBar"
		"xpos"										"9999"
	}
}