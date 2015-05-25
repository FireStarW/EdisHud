"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"4"
		"delta_item_start_y"	"6"
		"delta_item_end_y"		"-4"
		"PositiveColor"			"124 252 0 255"
		"NegativeColor"			"QualityColorCollectors"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
	}
	
	"AccountBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"50"
		"ypos"			"9"
		"zpos"			"-4"
		"wide"			"100"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"34 35 31 250"
		"border"		"InverseTeamMenuBorder"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"124"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"MintGreen"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"66"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMedium"
	}
}