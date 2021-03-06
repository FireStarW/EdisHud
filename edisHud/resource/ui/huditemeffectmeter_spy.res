"Resource/UI/HudItemEffectMeter_Sniper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r90"	
		"ypos"			"r104"	
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-4"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"52 58 52 250"
		"border"		"TeamMenuBorder"
		
		"visible_minmode"		"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"1"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallest"
		"fgcolor_override"				"LessMintGreen"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"26"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmallBold"
	}	
	"ItemEffectMeterCountOutline"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountOutline"
		"xpos"					"26"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmallBoldBlur"
		"fgcolor_override"		"Black"
	}
	"MeterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MeterIcon"
		"xpos"			"74"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"				"1"
		"drawcolor"			"150 150 150"
		"image"			"../hud/hud_mvm_bomb_upgrade_3"
		"scaleImage"	"1"
	}
		"LabelLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakLine"
		"xpos"			"11"
		"ypos"			"13"
		"zpos"			"2"
		"wide"			"21"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"Black"
	}
}
