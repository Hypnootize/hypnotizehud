"Resource/UI/VoteHud.res"
{
	"VotePassed"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"VotePassed"
		"xpos"										"10"
		"ypos"										"r315"
		"wide"										"150"
		"tall"										"67"
		"visible"									"0"
		"enabled"									"1"
		"border"									"Material_Transparent_50"

		"PassedIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"PassedIcon"
			"xpos"									"10"
			"ypos"									"10"
			"wide"									"17"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"hud/vote_yes"
		}

		"PassedTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PassedTitle"
			"xpos"									"32"
			"ypos"									"10"
			"wide"									"98"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#GameUI_vote_passed"
			"textAlignment"							"west"
			"font"									"Size_10"
			"wrap"									"1"
			"fgcolor"								"White"
		}

		"PassedResult"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PassedResult"
			"xpos"									"10"
			"ypos"									"29"
			"wide"									"130"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%passedresult%"
			"textAlignment"							"north-west"
			"font"									"Size_8"
			"wrap"									"1"
			"fgcolor"								"White"
			"noshortcutsyntax"						"1"
		}
	}

	"VoteActive"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"VoteActive"
		"xpos"										"10"
		"ypos"										"r315"
		"wide"										"150"
		"tall"										"144"
		"visible"									"0"
		"enabled"									"1"
		"border"									"Material_Transparent_50"

		"Header"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Header"
			"xpos"									"10"
			"ypos"									"5"
			"wide"									"130"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%header%"
			"textAlignment"							"north-west"
			"font"									"Size_8"
			"wrap"									"1"
			"fgcolor"								"White"
		}

		"Issue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Issue"
			"xpos"									"10"
			"ypos"									"22"
			"wide"									"120"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%voteissue%"
			"textAlignment"							"north-west"
			"font"									"Size_10"
			"fgcolor"								"White"
			"wrap"									"1"
			"noshortcutsyntax"						"1"
		}

		"TargetAvatarImage"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"TargetAvatarImage"
			"xpos"									"10"
			"ypos"									"23"
			"wide"									"16"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"
			"color_outline"							"White"
		}

		// divider
		"Divider"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Divider"
			"xpos"									"10"
			"ypos"									"50"
			"wide"									"130"
			"tall"									"1"
			"fillcolor"								"White_Dark"
			"zpos"									"0"
		}

		// Temp UI

		"LabelOption1"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LabelOption1"
			"xpos"									"10"
			"ypos"									"57"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"font"									"Size_8"
			"fgcolor"								"White"
		}

		"Option1Background_Selected"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Option1Background_Selected"
			"xpos"									"10"
			"ypos"									"57"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"1"
			"fillcolor"								"Main_Theme"
			"visible"								"1"
		}

		"Option1CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Option1CountLabel"
			"xpos"									"28"
			"ypos"									"113"
			"wide"									"16"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Yes"
			"textAlignment"							"center"
			"font"									"Size_10"
			"fgcolor"								"White"
		}

		"LabelOption2"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LabelOption2"
			"xpos"									"10"
			"ypos"									"73"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"font"									"Size_8"
			"fgcolor"								"White"
		}

		"Option2Background_Selected"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Option2Background_Selected"
			"xpos"									"10"
			"ypos"									"73"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"1"
			"fillcolor"								"Main_Theme"
			"visible"								"1"
		}

		"Option2CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Option2CountLabel"
			"xpos"									"74"
			"ypos"									"113"
			"wide"									"16"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"No"
			"textAlignment"							"center"
			"font"									"Size_10"
			"fgcolor"								"White"
		}

		"LabelOption3"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LabelOption3"
			"xpos"									"10"
			"ypos"									"89"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"font"									"Size_8"
			"fgcolor"								"White"
		}

		"Option3Background_Selected"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Option3Background_Selected"
			"xpos"									"10"
			"ypos"									"89"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"1"
			"fillcolor"								"Main_Theme"
			"visible"								"0"
		}

		"LabelOption4"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LabelOption4"
			"xpos"									"10"
			"ypos"									"105"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"font"									"Size_8"
			"fgcolor"								"White"
		}

		"Option4Background_Selected"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Option4Background_Selected"
			"xpos"									"10"
			"ypos"									"105"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"1"
			"fillcolor"								"Main_Theme"
			"visible"								"0"
		}

		"LabelOption5"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"LabelOption5"
			"xpos"									"10"
			"ypos"									"121"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"font"									"Size_8"
			"fgcolor"								"White"
		}

		"Option5Background_Selected"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Option5Background_Selected"
			"xpos"									"10"
			"ypos"									"121"
			"wide"									"130"
			"tall"									"16"
			"zpos"									"1"
			"fillcolor"								"Main_Theme"
			"visible"								"0"
		}

		// divider
		"Divider2"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Divider2"
			"xpos"									"10"
			"ypos"									"100"
			"wide"									"130"
			"tall"									"1"
			"fillcolor"								"White"
			"zpos"									"0"
		}

		"VoteCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"VoteCountLabel"
			"xpos"									"10"
			"ypos"									"100"
			"wide"									"140"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#GameUI_vote_current_vote_count"
			"textAlignment"							"north-west"
			"font"									"Size_8"
			"fgcolor"								"White"
		}

		// vote bar
		"VoteBar"
		{
			"ControlName"							"Panel"
			"fieldName"								"VoteBar"
			"xpos"									"11"
			"ypos"									"113"
			"wide"									"130"
			"tall"									"18"
			"zpos"									"2"
			"visible"								"1"
			"enabled"								"1"
			"box_size"								"16"
			"spacer"								"6"
			"box_inset"								"1"
			"yes_texture"							"vgui/hud/vote_yes"
			"no_texture"							"vgui/hud/vote_no"
		}
	}

	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CallVoteFailed"
		"xpos"										"10"
		"ypos"										"c-80"
		"wide"										"150"
		"tall"										"67"
		"visible"									"0"
		"enabled"									"1"
		"border"									"Material_Transparent_50"

		"FailedIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FailedIcon"
			"xpos"									"10"
			"ypos"									"10"
			"wide"									"17"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"hud/vote_no"
		}

		"FailedTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FailedTitle"
			"xpos"									"32"
			"ypos"									"10"
			"wide"									"80"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#GameUI_vote_failed"
			"textAlignment"							"west"
			"font"									"Size_10"
			"wrap"									"1"
			"fgcolor"								"Red"
		}

		"FailedReason"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FailedReason"
			"xpos"									"10"
			"ypos"									"29"
			"wide"									"140"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%FailedReason%"
			"textAlignment"							"north-west"
			"font"									"Size_8"
			"wrap"									"1"
			"fgcolor"								"White"
		}
	}

	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"VoteFailed"
		"xpos"										"10"
		"ypos"										"r315"
		"wide"										"150"
		"tall"										"67"
		"visible"									"0"
		"enabled"									"1"
		"border"									"Material_Transparent_50"

		"FailedIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FailedIcon"
			"xpos"									"10"
			"ypos"									"10"
			"wide"									"17"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"hud/vote_no"
		}

		"FailedTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FailedTitle"
			"xpos"									"32"
			"ypos"									"10"
			"wide"									"98"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#GameUI_vote_failed"
			"textAlignment"							"west"
			"font"									"Size_10"
			"wrap"									"1"
			"fgcolor"								"Red"
		}

		"FailedReason"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FailedReason"
			"xpos"									"10"
			"ypos"									"29"
			"wide"									"130"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"north-west"
			"font"									"Size_8"
			"wrap"									"1"
			"fgcolor"								"White"
		}
	}

	"VoteSetupDialog"
	{
		"ControlName"								"CVoteSetupDialog"
		"fieldName"									"VoteSetupDialog"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"490"
		"tall"										"300"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"settitlebarvisible"						"0"
		"AllCaps"									"1"

		"PaintBackground"							"0"
		"PaintBorder"								"1"
		"border"									"Material_Black_Light"

		"header_font"								"Size_12"
		"header_fgcolor"							"White"

		"issue_width"								"150"
		"issue_font"								"Size_10"
		"issue_fgcolor"								"White"
		"issue_fgcolor_disabled"					"White_Dark"

		"parameter_width"							"300"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"xpos"									"cs-0.5"
			"ypos"									"3"
			"wide"									"f6"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Size_18"
			"labelText"								"#TF_Vote_Title"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}

		"VoteSetupList"
		{
			"ControlName"							"SectionedListPanel"
			"fieldName"								"VoteSetupList"
			"xpos"									"7"
			"ypos"									"35"
			"zpos"									"2"
			"wide"									"150"
			"tall"									"210"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"bgcolor_override"						"BlackTransparent"

			"linespacing"							"16"
		}
		"VoteSetupListBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"VoteSetupListBG"
			"xpos"									"0"
			"ypos"									"6"
			"zpos"									"0"
			"wide"									"156"
			"tall"									"220"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintboder"							"1"
			"border"								"Material_Gray_Darker"
			"pin_to_sibling"						"VoteSetupList"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_TOP"
		}

		"VoteParameterList"
		{
			"ControlName"							"SectionedListPanel"
			"fieldName"								"VoteParameterList"
			"xpos"									"rs1-7"
			"ypos"									"35"
			"zpos"									"2"
			"wide"									"320"
			"tall"									"235"
			"visible"								"1"
			"enabled"								"1"
			"linespacing"							"16"
			"proportionaltoparent"					"1"
		}
		"VoteParameterListBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"VoteParameterListBG"
			"xpos"									"0"
			"ypos"									"6"
			"zpos"									"0"
			"wide"									"326"
			"tall"									"245"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintboder"							"1"
			"border"								"Material_Gray_Darker"

			"pin_to_sibling"						"VoteParameterList"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_TOP"
		}

		"ComboLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ComboLabel"
			"xpos"									"9999"
		}
		"ComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ComboBox"
			"xpos"									"7"
			"ypos"									"rs1-29"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"Font"									"Size_12"
			"paintborder"							"0"
			"paintbackground"						"1"

			"fgcolor_override"						"White"
			"bgcolor_override"						"Blank"
			"disabledFgColor_override"				"White_Dark"
			"disabledBgColor_override"				"Blank"
			"selectionColor_override"				"Blank"
			"selectionTextColor_override"			"White"
			"defaultSelectionBG2Color_override"		"White_Dark"
		}
		"ComboBoxBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ComboBoxBG"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"0"
			"wide"									"156"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintboder"							"1"
			"border"								"Material_Gray_Darker"

			"pin_to_sibling"						"ComboBox"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_TOP"
		}

		"CallVoteButton"
		{
			"ControlName"							"Button"
			"fieldName"								"CallVoteButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-3"
			"zpos"									"10"
			"wide"									"f6"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#TF_call_vote"
			"textAlignment"							"center"
			"Command"								"CallVote"
			"Default"								"0"
			"font"									"Size_15"

			"AllCaps"								"1"

			"paintbackground"						"0"
			"paintborder"							"0"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override"				"WhiteSolid"
		}
		"CallVoteButtonBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"CallVoteButtonBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f6"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintboder"							"1"
			"border"								"Material_Hypno"
			"pin_to_sibling"						"CallVoteButton"
		}

		"Button1"
		{
			"ControlName"							"Button"
			"fieldName"								"Button1"
			"xpos"									"rs1-5"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"-"
			"textAlignment"							"center"
			"Command"								"Close"
			"Default"								"0"
			"font"									"Symbols_18"

			"AllCaps"								"1"

			"paintbackground"						"0"
			"paintborder"							"0"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override"				"WhiteSolid"
		}
		"Button1BG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Button1BG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"Material_Red"
			"pin_to_sibling"						"Button1"
		}
	}
}