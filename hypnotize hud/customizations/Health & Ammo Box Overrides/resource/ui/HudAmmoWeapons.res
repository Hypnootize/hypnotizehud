"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"font"										"GameFont44"
		"font_minmode"								"GameFont32"
		"fgcolor"									"Ammo In Clip"
		"xpos"										"c64"
		"xpos_minmode"								"c21"
		"ypos"										"c35"
		"ypos_minmode"								"c-10"
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%Ammo%"
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
		"wide"										"78"
		"wide_minmode"								"77"
		"tall"										"150"
		"tall_minmode"								"149"
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
		"xpos"										"c148"
		"xpos_minmode"								"c102"
		"ypos"										"c96"
		"ypos_minmode"								"c52"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"		
		"labelText"									"%AmmoInReserve%"
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
		"tall"										"27"
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
		"xpos"										"c64"
		"xpos_minmode"								"c23"
		"ypos"    									"c35"
		"ypos_minmode"    							"c-10"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
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
		"tall"										"150"
		"tall_minmode"								"149"
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
		"xpos"										"-27"
		"xpos_minmode"								"-38"
		"ypos"										"-54"
		"ypos_minmode"								"-58"
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