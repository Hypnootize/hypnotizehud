"Resource/UI/HudAmmoWeapons.res"
{
	"AMMOAnchor"									//Moves the Ammos
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AMMOAnchor"
		"xpos"										"c135"
		"xpos_minmode"								"c95"
		"ypos"										"c85"
		"ypos_minmode"								"c40"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"font"										"GameFont44"
		"font_minmode"								"GameFont32"
		"fgcolor"									"Ammo In Clip"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"5"
		"wide"										"80"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		
		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}	
	
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"font"										"GameFont44Blur"
		"font_minmode"								"GameFont32Blur"
		"fgcolor"									"Shadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"5"
		"wide_minmode"								"79"
		"wide"										"80"
		"tall"										"50"
		"tall_minmode"								"49"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%Ammo%"
		
		"pin_to_sibling" 							"AmmoInClip"
	}	
	
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"font"										"GameFont20"
		"font_minmode"								"GameFont18"
		"fgcolor"									"Ammo In Reserve"
		"xpos"										"5"
		"xpos_minmode"								"3"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		
		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}	
	
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"font"										"GameFont20Blur"
		"font_minmode"								"GameFont18Blur"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		
		"pin_to_sibling" 							"AmmoInReserve"
	}	
	
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"font"										"GameFont44"
		"font_minmode"								"GameFont32"
		"fgcolor"									"Ammo No Clip"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"    									"0"
		"ypos_minmode"    							"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
		
		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"font"										"GameFont44Blur"
		"font_minmode"								"GameFont32Blur"
		"fgcolor"									"Shadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"								"149"
		"tall"										"50"
		"tall_minmode"								"49"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
		
		"pin_to_sibling" 							"AmmoNoClip"
	}
	
	"LowAmmoBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LowAmmoBG"
		"xpos"										"-29"
		"xpos_minmode"								"-40"
		"ypos"										"-4"
		"ypos_minmode"								"-8"
		"zpos"										"1"
		"wide"										"93"
		"wide_minmode"								"72"
		"tall"	 									"40"
		"tall_minmode"	 							"33"
		"autoResize"								"0"
		"paintbackground"							"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"0"
		
		"border"									"HurtBorder"
		"scaleImage"								"1"
		
		"pin_to_sibling" 							"AmmoNoClip"
	}
	
	
	
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
	}
}