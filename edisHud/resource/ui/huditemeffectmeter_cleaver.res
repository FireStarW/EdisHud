"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r90"
		"ypos"			"r125" //r122 16:9
		"wide"			"200"
		"tall"			"480"
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
		"fillcolor"		"46 43 42 250"
		"border"		"InverseTeamMenuBorder"
		
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
		"labelText"				"#TF_CLEAVER"
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

	"MarkLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"MarkLabel"
		"font"			"HudFontSmall"
		"xpos"			"0"
		"ypos"			"6"
		"zpos"			"8"
		"wide"			"92"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"fgcolor_override"				"DarkGreen"
		"labelText"		"' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' '"	
	}	

}