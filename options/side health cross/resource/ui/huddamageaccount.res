"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"2.25"
		"delta_item_font"		"HudFontMedium"
		"delta_item_font_big"	"HudFontMediumBig"
	}
	
	"DamageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"				"DamageLabel"
		"font"			"HudFontMediumBig"
		"xpos"			"80"
		"ypos"			"c-30"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 0 255"	
	}
	"DamageLabelOutline"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageLabelOutline"
		"font"			"DamageFontGlow"
		"xpos"			"80"
		"ypos"			"c-30"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"	
	}
}
