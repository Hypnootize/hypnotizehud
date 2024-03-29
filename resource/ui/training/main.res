#base "../../dev/reload_scheme.res"

"Resource/UI/Training/Main.res"
{
	"TrainingDialog"
	{
		"ControlName"								"CTrainingDialog"
		"fieldName"									"TrainingDialog"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"Gray_Darkest"
	}

	"Container"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Container"
		"xpos"										"c-225"
		"ypos"										"c-200"
		"zpos"										"0"
		"wide"										"450"
		"tall"										"400"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"Material_Black_Light"

		"GradientBgPanel"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"GradientBgPanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Background"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size_24"
			"labelText"								"%title%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"15"
			"zpos"									"1"
			"wide"									"450"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"SubTitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SubTitleLabel"
			"font"									"Size_18"
			"labelText"								"%subtitle%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"50"
			"zpos"									"1"
			"wide"									"450"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"BackButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"BackButton"
			"ypos"									"368"
			"zpos"									"20"
			"wide"									"100"
			"tall"									"25"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"back"
			"font"									"Size_14"
			"AllCaps"								"1"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"Command"								"prevpage"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"border_default"						"Material_Gray_Dark"
			"border_armed"							"Material_Hypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"
		}

		"CancelButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton"
			"ypos"									"368"
			"zpos"									"20"
			"wide"									"100"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"quit"
			"AllCaps"								"1"
			"font"									"Size_14"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"Command"								"cancel"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"border_default"						"Material_Gray_Dark"
			"border_armed"							"Material_Hypno"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"
		}

		"ModeSelectionPanel"
		{
			"ControlName"							"CModeSelectionPanel"
			"fieldName"								"ModeSelectionPanel"
			"xpos"									"0"
			"ypos"									"80"
			"zpos"									"2"
			"wide"									"500"
			"tall"									"400"
			"visible"								"1"
			"enabled"								"1"
			"paintBackground"						"0"

			"TrainingTitle"							"#TF_Training_Title"
		}

		"BasicTraining_ClassSelectionPanel"
		{
			"ControlName"							"CBasicTraining_ClassSelectionPanel"
			"fieldName"								"BasicTraining_ClassSelectionPanel"
			"xpos"									"10"
			"ypos"									"80"
			"zpos"									"2"
			"wide"									"430"
			"tall"									"400"
			"visible"								"0"
			"enabled"								"1"
			"paintBackground"						"0"

			"TrainingTitle"							"#TR_AttackDefense"
			"TrainingSubTitle"						"#TF_SelectAClass"

			"Class0Token"							"#TF_Soldier"
			"Class1Token"							"#TF_Demoman"
			"Class2Token"							"#TF_Spy"
			"Class3Token"							"#TF_Engineer"

			"Class0Image"							"training/class_soldier"
			"Class1Image"							"training/class_demoman"
			"Class2Image"							"training/class_spy"
			"Class3Image"							"training/class_engineer"

			"Class0Command"							"basictraining_classselection_soldier"
			"Class1Command"							"basictraining_classselection_demoman"
			"Class2Command"							"basictraining_classselection_spy"
			"Class3Command"							"basictraining_classselection_engineer"
		}

		"BasicTraining_ClassDetailsPanel"
		{
			"ControlName"							"CBasicTraining_ClassDetailsPanel"
			"fieldName"								"BasicTraining_ClassDetailsPanel"
			"xpos"									"0"
			"ypos"									"80"
			"zpos"									"2"
			"wide"									"450"
			"tall"									"500"
			"visible"								"0"
			"enabled"								"1"
			"paintBackground"						"0"

			"TrainingTitle"							"#TR_AttackDefense"
		}

		"OfflinePractice_ModeSelectionPanel"
		{
			"ControlName"							"COfflinePractice_ModeSelectionPanel"
			"fieldName"								"OfflinePractice_ModeSelectionPanel"
			"xpos"									"0"
			"ypos"									"50"
			"wide"									"450"
			"tall"									"500"
			"visible"								"0"
			"enabled"								"1"
			"paintBackground"						"0"

			"TrainingTitle"							"#TR_PracticeModeSelectTitle"

			"Mode0Token"							"#Gametype_CP"
			"Desc0Token"							"#TF_GameModeDesc_CP"
			"Image0Path"							"illustrations/gamemode_cp"
			"Mode0Id"								"0"

			"Mode1Token"							"#Gametype_Koth"
			"Desc1Token"							"#TF_GameModeDesc_Koth"
			"Image1Path"							"illustrations/gamemode_koth"
			"Mode1Id"								"1"

			"Mode2Token"							"#Gametype_Escort"
			"Desc2Token"							"#TF_GameModeDesc_Escort"
			"Image2Path"							"illustrations/gamemode_payload"
			"Mode2Id"								"2"
		}

		"OfflinePractice_MapSelectionPanel"
		{
			"ControlName"							"COfflinePractice_MapSelectionPanel"
			"fieldName"								"OfflinePractice_MapSelectionPanel"
			"xpos"									"0"
			"ypos"									"50"
			"wide"									"450"
			"tall"									"500"
			"visible"								"0"
			"enabled"								"1"
			"paintBackground"						"0"

			"TrainingTitle"							"#TR_PracticeMapSelectTitle"
		}
	}
}