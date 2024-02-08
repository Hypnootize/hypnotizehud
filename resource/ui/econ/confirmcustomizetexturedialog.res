"Resource/UI/Econ/ConfirmCustomizeTextureDialog.res"
{
	"ConfirmCustomizeTextureDialog"
	{
		"fieldName"									"ConfirmCustomizeTextureDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-280"
		"ypos"										"c-225"
		"wide"										"560"
		"tall"										"345"
		"border"									"Material_Black_Light"
	}

//	"Container"
//	{
//		"ControlName"								"EditablePanel"
//		"fieldName"									"Container"
//		"xpos"										"c-280"
//		"ypos"										"c-225"
//		"wide"										"560"
//		"tall"										"345"
//		"visible"									"1"
//		"enabled"									"1"
//		"PaintBackgroundType"						"0"
//		"paintbackground"							"1"
//		"border"									"QuickplayBorder"

		"mouseoveritempanel"
		{
			"ControlName"							"CItemModelPanel"
			"fieldName"								"mouseoveritempanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"zpos"									"100"
			"wide"									"300"
			"tall"									"300"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"1"

			"text_ypos"								"20"
			"text_center"							"1"
			"model_hide"							"1"
			"resize_to_text"						"1"
			"padding_height"						"15"

			"attriblabel"
			{
				"font"								"Size_11"
				"xpos"								"0"
				"ypos"								"30"
				"zpos"								"2"
				"wide"								"140"
				"tall"								"60"
				"labelText"							"%attriblist%"
				"textAlignment"						"center"
				"fgcolor"							"White"
				"centerwrap"						"1"
			}
		}

		"ToolBG"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ToolBG"
			"font"									"Size_14"
			"labelText"								""
			"textAlignment"							"east"
			"xpos"									"10"
			"ypos"									"10"
			"zpos"									"-1"
			"wide"									"84"
			"tall"									"64"
			"paintbackground"						"0"
			"border"								"BackpackItemBorder_SelfMade"
		}

		"tool_icon"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"tool_icon"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"tool_modelpanel"
		{
			"ControlName"							"CItemModelPanel"
			"fieldName"								"tool_modelpanel"
			"xpos"									"10"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"84"
			"tall"									"64"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"model_xpos"							"2"
			"model_ypos"							"5"
			"model_wide"							"80"
			"model_tall"							"54"
			"text_ypos"								"100"
			"text_center"							"1"
			"name_only"								"1"
			"paint_icon_hide"						"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Size_14"
			"labelText"								"dynamic"
			"textAlignment"							"center"
			"xpos"									"100"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"365"
			"tall"									"60"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"SubjectBG"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SubjectBG"
			"font"									"Size_14"
			"labelText"								""
			"textAlignment"							"east"
			"xpos"									"465"
			"ypos"									"10"
			"zpos"									"-1"
			"wide"									"84"
			"tall"									"64"
			"paintbackground"						"0"
			"border"								"BackpackItemBorder_3"
		}

		"subject_icon"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"subject_icon"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"subject_modelpanel"
		{
			"ControlName"							"CItemModelPanel"
			"fieldName"								"subject_modelpanel"
			"xpos"									"465"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"84"
			"tall"									"64"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"model_xpos"							"2"
			"model_ypos"							"5"
			"model_wide"							"80"
			"model_tall"							"54"
			"text_ypos"								"100"
			"text_center"							"1"
			"name_only"								"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}

		// Dynamically sized and moded based on the current page
		"paint_model"
		{
			"ControlName"							"CItemModelPanel"
			"fieldName"								"paint_model"
			"xpos"									"275"
			"ypos"									"20"
			"zpos"									"100"
			"wide"									"160"
			"tall"									"160"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			//"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"model_xpos"							"00"
			"model_ypos"							"00"
			"model_wide"							"160"
			"model_tall"							"160"
			//"text_ypos"							"1"
			//"text_center"							"1"
			//"name_only"							"1"
			"model_only"							"1"
			"paint_icon_hide"						"1"

			"itemmodelpanel"
			{
				"force_use_model"					"1"
				"inventory_image_type"				"1"
				"use_item_rendertarget"				"0"
				"allow_rot"							"1"
			}
		}

		// ----------------------------
		"SelectImagePage"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SelectImagePage"
			"xpos"									"10"
			"ypos"									"80"
			"wide"									"540"
			"tall"									"260"
			"visible"								"1"
			"enabled"								"1"

			"PageTitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PageTitleLabel"
				"font"								"Size_18"
				"labelText"							"#ToolCustomizeTextureStep1"
				"textAlignment"						"north-west"
				"xpos"								"2"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"540"
				"tall"								"20"
				"AllCaps"							"1"
				"fgcolor"							"White"
			}

			"ImagePaletteGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ImagePaletteGroupBox"
				"xpos"								"0"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"350"
				"tall"								"200"
				"border"							"Material_Gray_Darker"

				"UseAvatarRadio"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"UseAvatarRadio"
					"xpos"							"10"
					"ypos"							"10"
					"wide"							"330"
					"tall"							"20"
					"labelText"						"#ToolCustomizeTextureUseAvatarImage"
					"textAlignment"					"west"
					"font"							"Size_14"
				}

				"UseAnyImageRadio"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"UseAnyImageRadio"
					"xpos"							"10"
					"ypos"							"80"
					"wide"							"330"
					"tall"							"20"
					"labelText"						"#ToolCustomizeTextureUseAnyImage"
					"textAlignment"					"west"
					"font"							"Size_14"
				}

				"BrowseForNewImageButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"BrowseForNewImageButton"
					"xpos"							"40"
					"ypos"							"110"
					"zpos"							"1"
					"wide"							"300"
					"tall"							"24"
					"labelText"						"#ToolCustomizeTextureBrowseButton"
					"font"							"Size_14"
					"textinsetx"					"10"
					"AllCaps"						"1"
					"Command"						"pick_image"
					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"

					"paintbackground"				"0"

					"defaultFgColor_override"		"White"
					"armedFgColor_override"			"White"
					"depressedFgColor_override"		"White"

					"border_default"				"Material_Gray_Dark"
					"border_armed"					"Material_Hypno"
				}

				"ForBestResultsLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"ForBestResultsLabel"
					"font"							"Size_14"
					"xpos"							"42"
					"ypos"							"140"
					"wide"							"300"
					"tall"							"40"
					"labelText"						"#ToolCustomizeTextureBestResults"
					"textAlignment"					"north-west"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}
			}

			"PreviewImageGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PreviewImageGroupBox"
				"xpos"								"360"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"180"
				"tall"								"200"
				"border"							"Material_Gray_Darker"

				"PreviewCroppedImage"
				{
					"ControlName"					"CRGBAImagePanel"
					"fieldName"						"PreviewCroppedImage"
					"xpos"							"20"
					"ypos"							"20"
					"zpos"							"-1"
					"wide"							"140"
					"tall"							"140"
				}

				"SquarizeComboBox"
				{
					"ControlName"					"ComboBox"
					"fieldName"						"SquarizeComboBox"
					"xpos"							"20"
					"ypos"							"170"
					"zpos"							"-1"
					"wide"							"140"
					"tall"							"15"
					"editable"						"0"
					"font"							"Size_14"

					//"fgcolor_override"			"White"
					"bgcolor_override"				"BlackLightTransparent"
					//"disabledFgColor_override"	"White"
					"disabledBgColor_override"		"BlackLightTransparent"
					"selectionColor_override"		"BlackLightTransparent"
					"selectionTextColor_override"	"White"
					"defaultSelectionBG2Color_override"	"Blank"
				}

			}

			"CancelButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"CancelButton"
				"xpos"								"0"
				"ypos"								"230"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"25"
				"labelText"							"#Cancel"
				"font"								"Size_14"
				"AllCaps"							"1"
				"textAlignment"						"center"
				"Command"							"cancel"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"

				"border_default"					"Material_Gray_Dark"
				"border_armed"						"Material_Hypno"
			}

			"NextButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"NextButton"
				"xpos"								"410"
				"ypos"								"230"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"25"
				"labelText"							"#TF_NextCarat"
				"font"								"Size_14"
				"AllCaps"							"1"
				"textAlignment"						"center"
				"Command"							"next_page"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"

				"border_default"					"Material_Gray_Dark"
				"border_armed"						"Material_Hypno"
			}
		}

		// ----------------------------
		"AdjustFilterPage"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"AdjustFilterPage"
			"xpos"									"10"
			"ypos"									"80"
			"wide"									"540"
			"tall"									"260"
			"visible"								"1"
			"enabled"								"1"

			"PageTitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PageTitleLabel"
				"font"								"Size_18"
				"labelText"							"#ToolCustomizeTextureStep2"
				"textAlignment"						"north-west"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"540"
				"tall"								"20"
				"AllCaps"							"1"
				"fgcolor"							"White"
			}

			"FilterOptionsGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"FilterOptionsGroupBox"
				"Font"								"Size_11"
				"xpos"								"0"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"160"
				"tall"								"200"
				"border"							"Material_Gray_Darker"

				"FilterLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"FilterLabel"
					"font"							"Size_14"
					"xpos"							"10"
					"ypos"							"10"
					"wide"							"140"
					"tall"							"20"
					"labelText"						"Filter:" // !FIXME! Localize
					"textAlignment"					"north-west"
					"visible"						"0"
					"fgcolor"						"White"
				}

				"FilterComboBox"
				{
					"ControlName"					"ComboBox"
					"fieldName"						"FilterComboBox"
					"xpos"							"10"
					"ypos"							"30"
					"zpos"							"-1"
					"wide"							"140"
					"tall"							"15"
					"editable"						"0"
					"font"							"Size_14"
					"visible"						"0"

					"AllCaps"						"1"

					"fgcolor_override"				"White"
					"bgcolor_override"				"BlackLightTransparent"
					"disabledFgColor_override"		"White"
					"disabledBgColor_override"		"BlackLightTransparent"
					"selectionColor_override"		"BlackLightTransparent"
					"selectionTextColor_override"	"White"
					"defaultSelectionBG2Color_override"	"Blank"
				}

				"PainterlyOptions"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"PainterlyOptions"
					"xpos"							"10"
					"ypos"							"50"
					"zpos"							"-1"
					"wide"							"140"
					"tall"							"150"

					"FilterDescriptionLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"FilterDescriptionLabel"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"140"
						"tall"						"80"
						"labelText"					"#ToolCustomizeTexturePainterlyDescription"
						"textAlignment"				"north-west"
						"font"						"Size_14"
						"wrap"						"1"
						"AllCaps"					"1"
						"fgcolor"					"White"
					}
				}

				"StencilOptions"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"StencilOptions"
					"xpos"							"10"
					"ypos"							"50"
					"zpos"							"-1"
					"wide"							"140"
					"tall"							"150"

					"FilterDescriptionLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"FilterDescriptionLabel"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"120"
						"tall"						"60"
						"labelText"					"#ToolCustomizeTextureStencilDescription"
						"textAlignment"				"north-west"
						"font"						"Size_14"
						"wrap"						"1"
						"visible"					"0"
						"AllCaps"					"1"
						"fgcolor"					"White"
					}

					"ColorPaletteLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"ColorPaletteLabel"
						"xpos"						"0"
						"ypos"						"60"
						"wide"						"140"
						"tall"						"15"
						"labelText"					"#ToolCustomizeTextureColorPalette"
						"textAlignment"				"north-west"
						"font"						"Size_14"
						"AllCaps"					"1"
						"fgcolor"					"White"
					}

					"PrevStencilPaletteButton"
					{
						"ControlName"				"CExButton"
						"fieldName"					"PrevStencilPaletteButton"
						"xpos"						"0"
						"ypos"						"78"
						"zpos"						"1"
						"wide"						"65"
						"tall"						"20"
						"labelText"					"<"
						"font"						"Symbols_16"
						"textAlignment"				"center"
						"Command"					"prev_stencil_palette"
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"

						"paintbackground"			"0"

						"defaultFgColor_override"	"White"
						"armedFgColor_override"		"White"
						"depressedFgColor_override"	"White"

						"border_default"			"Material_Gray_Dark"
						"border_armed"				"Material_Hypno"
					}

					"NextStencilPaletteButton"
					{
						"ControlName"				"CExButton"
						"fieldName"					"NextStencilPaletteButton"
						"xpos"						"75"
						"ypos"						"78"
						"zpos"						"1"
						"wide"						"65"
						"tall"						"20"
						"labelText"					">"
						"font"						"Symbols_16"
						"textAlignment"				"center"
						"Command"					"next_stencil_palette"
						"sound_depressed"			"UI/buttonclick.wav"
						"sound_released"			"UI/buttonclickrelease.wav"

						"paintbackground"			"0"

						"defaultFgColor_override"	"White"
						"armedFgColor_override"		"White"
						"depressedFgColor_override"	"White"

						"border_default"			"Material_Gray_Dark"
						"border_armed"				"Material_Hypno"
					}

					"StencilGradientMap"
					{
						"ControlName"				"CustomTextureStencilGradientMapWidget"
						"fieldName"					"StencilGradientMap"
						"xpos"						"0"
						"ypos"						"100"
						"zpos"						"1"
						"wide"						"140"
						"tall"						"20"
					}

					"StencilModeComboBox"
					{
						"ControlName"				"ComboBox"
						"fieldName"					"StencilModeComboBox"
						"xpos"						"0"
						"ypos"						"125"
						"zpos"						"-1"
						"wide"						"140"
						"tall"						"15"
						"editable"					"0"
						"font"						"Size_14"
						"AllCaps"					"1"
						"paintborder"				"0"

						"fgcolor_override"			"White"
						"bgcolor_override"			"Black_Dark"
						"disabledFgColor_override"	"White"
						"disabledBgColor_override"	"Black_Dark"
						"selectionColor_override"	"Black_Dark"
						"selectionTextColor_override""White"
						"defaultSelectionBG2Color_override"	"Blank"
					}
				}
			}

			"PreviewImageGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PreviewImageGroupBox"
				"xpos"								"170"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"180"
				"tall"								"200"
				"border"							"Material_Gray_Darker"

				"PreviewFilteredImage"
				{
					"ControlName"					"CRGBAImagePanel"
					"fieldName"						"PreviewFilteredImage"
					"xpos"							"20"
					"ypos"							"30"
					"zpos"							"-1"
					"wide"							"140"
					"tall"							"140"
				}
			}

			"PreviewModelGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PreviewModelGroupBox"
				"xpos"								"360"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"180"
				"tall"								"200"
				"border"							"Material_Gray_Darker"

				"GradientBgPanel"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"GradientBgPanel"
					"xpos"							"10"
					"ypos"							"10"
					"zpos"							"1"
					"wide"							"160"
					"tall"							"180"
					"visible"						"1"
					"tileImage"						"0"
					"scaleImage"					"1"
					"image"							"loadout_bottom_gradient"
					"border"						"ButtonBorder"
					"paintbackgroundtype"			"0"
					"paintbackground"				"1"
				}

				"DragToRotateLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"DragToRotateLabel"
					"font"							"Size_14"
					"labelText"						"#ToolCustomizeTextureDragToRotate"
					"textAlignment"					"center"
					"xpos"							"10"
					"ypos"							"170"
					"zpos"							"2"
					"wide"							"160"
					"tall"							"20"
					"centerwrap"					"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}
			}

			"CancelButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"CancelButton"
				"xpos"								"00"
				"ypos"								"230"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"25"
				"labelText"							"#Cancel"
				"font"								"Size_14"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"Command"							"cancel"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"

				"border_default"					"Material_Gray_Dark"
				"border_armed"						"Material_Hypno"
			}

			"BackButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"BackButton"
				"xpos"								"270"
				"ypos"								"230"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"25"
				"labelText"							"#TF_BackCarat"
				"font"								"Size_14"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"Command"							"prev_page"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"

				"border_default"					"Material_Gray_Dark"
				"border_armed"						"Material_Hypno"
			}

			"NextButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"NextButton"
				"xpos"								"410"
				"ypos"								"230"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"25"
				"labelText"							"#TF_NextCarat"
				"font"								"Size_14"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"Command"							"next_page"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"

				"border_default"					"Material_Gray_Dark"
				"border_armed"						"Material_Hypno"
			}
		}

		// ----------------------------
		"FinalConfirmPage"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FinalConfirmPage"
			"xpos"									"10"
			"ypos"									"80"
			"wide"									"540"
			"tall"									"260"

			"PageTitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PageTitleLabel"
				"font"								"Size_18"
				"labelText"							"#ToolCustomizeTextureStep3"
				"textAlignment"						"north-west"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"540"
				"tall"								"20"
				"AllCaps"							"1"
				"fgcolor"							"White"
			}

			"WarningTextGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"WarningTextGroupBox"
				"Font"								"Size_11"
				"xpos"								"0"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"350"
				"tall"								"200"
				"border"							"Material_Gray_Darker"

				"WarningText"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"WarningText"
					"font"							"Size_14"
					"xpos"							"10"
					"ypos"							"10"
					"wide"							"330"
					"tall"							"180"
					"labelText"						"#ToolCustomizeTextureConfirmWarning"
					"textAlignment"					"west"
					"wrap"							"1"
					"AllCaps"						"1"
					"fgcolor"						"Red"
				}
			}

			"PreviewModelGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PreviewModelGroupBox"
				"xpos"								"360"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"180"
				"tall"								"200"
				"border"							"Material_Gray_Darker"

				"GradientBgPanel"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"GradientBgPanel"
					"xpos"							"10"
					"ypos"							"10"
					"zpos"							"1"
					"wide"							"160"
					"tall"							"180"
					"visible"						"1"
					"tileImage"						"0"
					"scaleImage"					"1"
					"image"							"loadout_bottom_gradient"
					"border"						"ButtonBorder"
					"paintbackgroundtype"			"0"
					"paintbackground"				"1"
				}

				"DragToRotateLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"DragToRotateLabel"
					"font"							"Size_14"
					"labelText"						"#ToolCustomizeTextureDragToRotate"
					"textAlignment"					"center"
					"xpos"							"10"
					"ypos"							"170"
					"zpos"							"2"
					"wide"							"160"
					"tall"							"20"
					"centerwrap"					"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}
			}

			"CancelButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"CancelButton"
				"xpos"								"00"
				"ypos"								"230"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"25"
				"labelText"							"#Cancel"
				"font"								"Size_14"
				"textAlignment"						"center"
				"default"							"0"
				"AllCaps"							"1"
				"Command"							"cancel"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"

				"border_default"					"Material_Gray_Dark"
				"border_armed"						"Material_Hypno"
			}

			"BackButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"BackButton"
				"xpos"								"270"
				"ypos"								"230"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"25"
				"labelText"							"#TF_BackCarat"
				"font"								"Size_14"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"Command"							"prev_page"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"

				"border_default"					"Material_Gray_Dark"
				"border_armed"						"Material_Hypno"
			}

			"OkButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"OkButton"
				"xpos"								"410"
				"ypos"								"230"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"25"
				"labelText"							"#ToolCustomizeTextureOKButton"
				"font"								"Size_14"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"default"							"1"
				"Command"							"apply"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"

				"border_default"					"Material_Gray_Dark"
				"border_armed"						"Material_Hypno"
			}
		}

		// ----------------------------
		"PerformingActionPage"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PerformingActionPage"
			"xpos"									"10"
			"ypos"									"80"
			"wide"									"540"
			"tall"									"260"

			"PleaseWaitLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PleaseWaitLabel"
				"font"								"Size_14"
				"labelText"							"#ToolCustomizeTexturePleaseWait"
				"textAlignment"						"center"
				"xpos"								"20"
				"ypos"								"25"
				"zpos"								"0"
				"wide"								"340"
				"tall"								"200"
				"centerwrap"						"1"
				"AllCaps"							"1"
				"fgcolor"							"White"
			}

			"PreviewModelGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PreviewModelGroupBox"
				"xpos"								"360"
				"ypos"								"25"
				"zpos"								"-1"
				"wide"								"180"
				"tall"								"200"
				"border"							"Material_Gray_Darker"

				"GradientBgPanel"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"GradientBgPanel"
					"xpos"							"10"
					"ypos"							"10"
					"zpos"							"1"
					"wide"							"160"
					"tall"							"180"
					"visible"						"1"
					"tileImage"						"0"
					"scaleImage"					"1"
					"image"							"loadout_bottom_gradient"
					"border"						"ButtonBorder"
					"paintbackgroundtype"			"0"
					"paintbackground"				"1"
				}

				"DragToRotateLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"DragToRotateLabel"
					"font"							"Size_14"
					"labelText"						"#ToolCustomizeTextureDragToRotate"
					"textAlignment"					"center"
					"xpos"							"10"
					"ypos"							"170"
					"zpos"							"2"
					"wide"							"160"
					"tall"							"20"
					"centerwrap"					"1"
					"AllCaps"						"1"
					"fgcolor"						"White"
				}
			}
		}
//	}
}