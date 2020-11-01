#base "../../../../../resource/tools/reloadschemebutton.res"

"Resource/UI/StoreViewCartPanel.res"
{
	"store_viewcart_panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"store_viewcart_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayDarkest"
		"infocus_bgcolor_override"					"GrayDarkest"
		"outoffocus_bgcolor_override"				"GrayDarkest"
		
		"title"										"#StoreTitle"
		"title_font"								"Size 24"
		"titletextinsetX"							"40"
		"titletextinsetY"							"0"
		"titlebarfgcolor_override"					"Blank"
		"titlebardisabledfgcolor_override"			"Blank"
		"titlebarbgcolor_override"					"Blank"
		
		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"40"
		
		"item_entry_kv"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"580"
			"tall"									"60"
		
			"itempanel"
			{
				"ControlName"						"CItemModelPanel"
				"fieldname"							"itempanel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"400"
				"tall"								"58"
				"visible"							"1"
				"bgcolor_override"					"Black"
				"noitem_textcolor"					"White"
				"PaintBackgroundType"				"0"
				"paintborder"						"0"
				
				"model_xpos"						"3"
				"model_ypos"						"3"
				"model_wide"						"80"
				"model_tall"						"53"
				
				"text_xpos"							"110"
				"text_ypos"							"24"
				"text_wide"							"250"
				"text_center"						"0"
				"text_forcesize" 					"1"
				
				"name_only"							"1"
				
				"itemmodelpanel"
				{
					"use_item_rendertarget" 		"0"
					"allow_rot"						"0"
					"inventory_image_type"			"1"
				}
			}
			
			"BackgroundCustom"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BackgroundCustom"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"580"
				"tall"								"60"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"0"
				"border"							"MaterialBlackLight"
			}			
			
			"quantitylabel"
			{
				"ControlName"						"Label"
				"fieldname"							"quantitylabel"
				"font"								"Size 11"
				"textAlignment"						"north-east"
				"xpos"								"70"
				"ypos"								"45"
				"zpos"								"15"
				"wide"								"16"
				"tall"								"10"
				"autoResize"						"1"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%quantity%"
				"fgcolor_override"					"White"
			}
			
			"SeparatorLine"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SeparatorLine"
				"xpos"								"9999"
			}

			"RemoveButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"RemoveButton"
				"xpos"								"375"
				"ypos"								"17"
				"zpos"								"5"
				"wide"								"100"
				"tall"								"25"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"tabPosition"						"0"
				"labelText"							"#Store_Remove"
				"font"								"Size 14"
				"textAlignment"						"center"
				"dulltext"							"0"
				"brighttext"						"0"
				"default"							"1"
				"AllCaps"							"1"
				"Command"							"remove"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"paintbackground"					"0"
				"border_default"					"MaterialGrayDark"
				"border_armed"						"MaterialHypno"
				
				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"
			}
			
			"PriceLabel"
			{
				"ControlName"						"Label"
				"fieldname"							"PriceLabel"
				"font"								"Size 16"
				"textAlignment"						"east"
				"xpos"								"475"
				"ypos"								"0"
				"zpos"								"15"
				"wide"								"95"
				"tall"								"60"
				"autoResize"						"1"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%price%"
				"fgcolor_override" 					"White"
			}
		}
	}
	
	"BackgroundFooterCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundFooterCustom"
		"xpos"										"-10"
		"ypos"										"r25"
		"zpos"										"1"
		"wide"										"p1.02"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"MaterialReverseBlackLight"
	}
	
	"ClientArea"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ClientArea"
		"xpos"										"0"
		"ypos"										"55"
		"wide"										"f0"
		"tall"										"368"
		"bgcolor_override"							"GrayDarkest"
		
		"HeaderLine"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"HeaderLine"
			"xpos"									"9999"
		}				
		
		"CartItemsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CartItemsLabel"
			"font"									"Size 24"
			"labelText"								"%storecart%"
			"textAlignment"							"west"
			"xpos"									"c-296"
			"ypos"									"40"
			"zpos"									"1"
			"wide"									"350"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}
		
		"SeparatorLine"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SeparatorLine"
			"xpos"									"9999"
		}				
		
		"EmptyCartLabel"
		{
			"ControlName"							"Label"
			"fieldName"								"EmptyCartLabel"
			"font"									"Size 24"
			"labelText"								"#Store_CartIsEmpty"
			"textAlignment"							"center"
			"xpos"									"c-300"
			"ypos"									"62"
			"zpos"									"6"
			"wide"									"600"
			"tall"									"240"
			"autoResize"							"1"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor_override"						"Red"
		}
		
		"ItemListContainerScroller"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemListContainerScroller"
			"xpos"									"c-300"
			"ypos"									"62"
			"zpos"									"5"
			"wide"									"600"
			"tall"									"240"
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"GrayDark"
			"bgcolor_override"						"GrayDarkest"
			"autohide_buttons" 						"1"
			
			"Scrollbar"
			{
				"xpos"								"580"
				"ypos"								"3"
				"wide"								"6"
				"tall"								"127"
				"zpos"								"1000"
				
				"Slider"
				{
					"PaintBackgroundType"			"0"
				}
				
				"nobuttons"							"1"
				
				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
					"tall"							"0"
					"wide"							"0"
				}
				
				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
					"tall"							"0"
					"wide"							"0"
				}
			}
			
			"ItemListContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ItemListContainer"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"500"
				"tall"								"240"
				"PaintBackground"					"0"
				
				"FeaturedItemSymbol"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"FeaturedItemSymbol"
					"xpos"							"c-225"
					"ypos"							"243"
					"zpos"							"99"
					"wide"							"32"
					"tall"							"32"
					"visible"						"1"
					"enabled"						"1"
					"image"							"store_special"
					"scaleImage"					"1"
				}
				
				"PurchaseFooter"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"PurchaseFooter"
					"wide"							"580"
					"tall"							"110"
					"bgcolor_override"				"Blank"	
					
					"EstimatedTotalLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"EstimatedTotalLabel"
						"font"						"Size 14"
						"labelText"					"#Store_EstimatedTotal"
						"textAlignment"				"south-east"
						"xpos"						"0"
						"ypos"						"15"
						"zpos"						"100"
						"wide"						"425"
						"tall"						"15"
						"autoResize"				"1"
						"pinCorner"					"0"
						"visible"					"1"
						"enabled"					"1"
						"AllCaps"					"1"
						"fgcolor"					"WhiteDark"
					}
					"WashingtonStateSalesTaxLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"WashingtonStateSalesTaxLabel"
						"font"						"Size 11"
						"labelText"					"#Store_WAStateSalesTax"
						"textAlignment"				"north-east"
						"xpos"						"0"
						"ypos"						"29"
						"zpos"						"100"
						"wide"						"425"
						"tall"						"12"
						"autoResize"				"1"
						"pinCorner"					"0"
						"visible"					"1"
						"enabled"					"1"
						"AllCaps"					"1"
						"fgcolor" 					"WhiteDark"
					}
					"TotalSubtextLabelB"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"TotalSubtextLabelB"
						"font"						"Size 11"
						"labelText"					"#Store_TotalSubtextB"
						"textAlignment"				"north-east"
						"xpos"						"0"
						"ypos"						"39"
						"zpos"						"100"
						"wide"						"425"
						"tall"						"12"
						"autoResize"				"1"
						"pinCorner"					"0"
						"visible"					"1"
						"enabled"					"1"
						"AllCaps"					"1"
						"fgcolor" 					"WhiteDark"
					}
					
					"TotalPriceLabel"
					{
						"ControlName"				"Label"
						"fieldname"					"TotalPriceLabel"
						"font"						"Size 16"
						"textAlignment"				"east"
						"xpos"						"475"
						"ypos"						"0"
						"zpos"						"15"
						"wide"						"100"
						"tall"						"60"
						"autoResize"				"1"
						"pinCorner"					"0"
						"visible"					"1"
						"enabled"					"1"
						"AllCaps"					"1"
						"labelText"					"%totalprice%"
						"fgcolor_override" 			"Red"
					}
					
				}
			}
		}
	}	
	
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"3"
		"ypos"										"r22"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"Back (&Q)"
		"font"										"Size 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}		
	
	"CheckoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CheckoutButton"
		"xpos"										"r103"
		"ypos"										"r22"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"CHECKOUT (&E)"
		"font"										"Size 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"checkout"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
	
	"BackgroundHeader"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundHeader"
		"wide"										"0"
	}
	"BackgroundFooter"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundFooter"
		"wide"										"0"
	}
	"FooterLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FooterLine"
		"wide"										"0"
	}
}