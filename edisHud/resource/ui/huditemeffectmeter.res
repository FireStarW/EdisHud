"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r90"	
		"ypos"			"r146"	//r144 16:9
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
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"25 20 20 250"
		"border"		"TeamMenuBorder"
		
		"visible_minmode"		"0"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"26"
		"ypos"					"-1"
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
		"fgcolor_override"				"MintGreen"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"5"
		"ypos"					"12"
		"zpos"					"2"
		"wide"					"82"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}		
	"Mark1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Mark1"
		"xpos"			"5"
		"ypos"			"17"
		"zpos"			"4"
		"wide"			"22"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"MintGreen"
	}		
	"Mark2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Mark1"
		"xpos"			"26"
		"ypos"			"17"
		"zpos"			"4"
		"wide"			"21"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"LessMintGreen"
	}		
	"Mark3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Mark1"
		"xpos"			"46"
		"ypos"			"17"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"EdisGreen"
	}		
	"Mark4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Mark1"
		"xpos"			"66"
		"ypos"			"17"
		"zpos"			"4"
		"wide"			"21"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"DarkGreen"
	}	
}
