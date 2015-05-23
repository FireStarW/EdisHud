"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"AmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBG"
		"xpos"			"r90"
		"ypos"			"1"
		"zpos"			"-4"
		"wide"			"100"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"25 20 20 250"
		"border"		"TeamMenuBorder"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"r100"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0" //90
		"tall"			"0" //45
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"r74"
		"ypos"			"-4"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"r73"
		"ypos"			"-3"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}
	"AmmoInClipL"
	{
		"ControlName"	"Label"
		"fieldName"		"AmmoInClipL"
		"font"			"AmmoLabelFont"
		"fgcolor_override"		"EdisGreen"
		"xpos"			"r38"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"L"
//		"border"		"Reserve"	
	}
	"AmmoInClipLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"AmmoInClipLabel"
		"font"			"FontStorePriceSmall"
	//	"fgcolor"		"SaleGreen"
		"xpos"			"r38"
		"ypos"			"10"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"oaded"
//		"border"		"Reserve"	
	}			
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontMediumSmallBold"
		//"fgcolor"		"TanLight"
		"xpos"			"r90"
		"ypos"			"36"
		"zpos"			"6"
		"wide"			"90"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
		"border"		"ReserveBorder"	
	//"border"		"LoadoutItemPopupBorder" //alternatitive for entire hud?	
	}		
	"AmmoInReserveShadow" //used as "R" label
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"AmmoLabelFont"
		"fgcolor"		"QualityColorUnique"
		"xpos"			"r38"
		"ypos"			"34"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"R"
//		"border"		"Reserve"	
	}	
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"r88"
		"ypos"			"-4"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"r87"
		"ypos"			"-3"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		""
		
	}									
}
