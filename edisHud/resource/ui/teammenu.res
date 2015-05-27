"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"font"			"MenuMainTitle"
		"xpos"			"r190"
		"ypos"			"44"
		"wide"			"250"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	"MapBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapBG"
		"xpos"			"r200"
		"ypos"			"80"
		"zpos"			"-4"
		"wide"			"200"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"25 20 20 150"
		"border"		"TeamMenuBorder"
	}
	"BlueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BlueButton"
		"xpos"			"-2"
		"ypos"			"c-50"
		"zpos"			"1"
		"wide"			"202"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""		
		"textAlignment"	"center"
		"command"		"jointeam blue"
		"font"			"HudFontSmallBold"
		
		"defaultbgcolor_override"		"EdisBlueLight"
		"armedbgcolor_override"			"EdisBlueDark"
		"depressedbgcolor_override"		"108 123 139 255"
		"border_default"		"TeamMenuBorder"
		"border_armed"		"InverseTeamMenuBorder"
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}
		"InvisibleBlueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"InvisibleBlueButton"
		"xpos"			"-2"
		"ypos"			"c-50"
		"zpos"			"5"
		"wide"			"202"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""		
		"textAlignment"	"center"
		"command"		"jointeam blue"
		"font"			"HudFontSmallBold"
		
		"defaultbgcolor_override"		"0 0 0 0"
		"armedbgcolor_override"			"0 0 0 0"
		"depressedbgcolor_override"		"108 123 139 0"
		"border_default"		"TeamMenuBorder"
		"border_armed"		"InverseTeamMenuBorder"
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}
		"BlueButtonLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BlueButtonLabel"
		"font"			"HudFontSmall"
	//	"fgcolor_override"		"140 199 132 254"
		"xpos"			"20"
		"ypos"			"c4"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"invites you to join the comapny of "
	}
		"BlueButtonB"
	{
		"ControlName"	"Label"
		"fieldName"		"BlueButtonB"
		"font"			"HudFontMediumBold"
		"fgcolor_override"		"135 206 250 255"
		"xpos"			"6"
		"ypos"			"c-44"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"B"
	}
		"BlueButtonL"
	{
		"ControlName"	"Label"
		"fieldName"		"BlueButtonL"
		"font"			"HudFontMediumBold"
		"fgcolor_override"		"135 206 250 255"
		"xpos"			"90"
		"ypos"			"c-44"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"L"
	}
		"BlueButtonU"
	{
		"ControlName"	"Label"
		"fieldName"		"BlueButtonU"
		"font"			"HudFontMediumBold"
		"fgcolor_override"		"135 206 250 255"
		"xpos"			"47"
		"ypos"			"c-20"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"U"
	}	
	"BlueButtonLabel2"
	{
		"ControlName"	"Label"
		"fieldName"		"BlueButtonLabel2"
		"font"			"HudFontMediumSmallSecondary"
		"xpos"			"32"
		"ypos"			"c-42"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"uilders"
	}		
	"BlueButtonLabel3"
	{
		"ControlName"	"Label"
		"fieldName"		"BlueButtonLabel3"
		"font"			"HudFontMediumSmallSecondary"
		"xpos"			"113"
		"ypos"			"c-42"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"eague"
	}	
		"BlueButtonLabel4"
	{
		"ControlName"	"Label"
		"fieldName"		"BlueButtonLabel4"
		"font"			"HudFontMediumSmallSecondary"
		"xpos"			"69"
		"ypos"			"c-18"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"nited"
	}	
	
	"RedButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RedButton"
		"xpos"			"r200"
		"ypos"			"c-50"
		"zpos"			"1"
		"wide"			"202"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""	
		"textAlignment"	"center"
		"command"		"jointeam red"
		"font"			"HudFontSmallBold"
		
		"defaultbgcolor_override"		"EdisRedLight" 
		"armedbgcolor_override"			"EdisRedDark"
		"depressedbgcolor_override"		"108 123 139 255"
		"border_default"		"TeamMenuBorder"
		"border_armed"		"InverseTeamMenuBorder"
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}	
		"InvisibleRedButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"InvisibleRedButton"
		"xpos"			"r200"
		"ypos"			"c-50"
		"zpos"			"9"
		"wide"			"202"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""	
		"textAlignment"	"center"
		"command"		"jointeam red"
		"font"			"HudFontSmallBold"
		
		"defaultbgcolor_override"		"0 0 0 0" 
		"armedbgcolor_override"			"0 0 0 0"
		"depressedbgcolor_override"		"108 123 139 0"
		"border_default"		"TeamMenuBorder"
		"border_armed"		"InverseTeamMenuBorder"
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}	
	"RedButtonLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BlueButtonLabel"
		"font"			"HudFontSmall"
	//	"fgcolor_override"		"140 199 132 254"
		"xpos"			"r200"
		"ypos"			"c4"
		"zpos"			"8"
		"wide"			"180"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"wants you to join their motley crew of "
	}
		"RedButtonR"
	{
		"ControlName"	"Label"
		"fieldName"		"RedButtonR"
		"font"			"HudFontMediumBold"
		"fgcolor_override"		"233 92 92 255"
		"xpos"			"r200"
		"ypos"			"c-44"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"R"
	}
		"RedButtonE"
	{
		"ControlName"	"Label"
		"fieldName"		"RedButtonE"
		"font"			"HudFontMediumBold"
		"fgcolor_override"		"233 92 92 255"
		"xpos"			"r132"
		"ypos"			"c-44"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"E"
	}
		"RedButtonD"
	{
		"ControlName"	"Label"
		"fieldName"		"RedButtonD"
		"font"			"HudFontMediumBold"
		"fgcolor_override"		"233 92 92 255"
		"xpos"			"r156"
		"ypos"			"c-20"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"D"
	}	
	"RedButtonLabel2"
	{
		"ControlName"	"Label"
		"fieldName"		"RedButtonLabel2"
		"font"			"HudFontMediumSmallSecondary"
		"xpos"			"r174"
		"ypos"			"c-42"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"eliable"
	}		
	"RedButtonLabel3"
	{
		"ControlName"	"Label"
		"fieldName"		"RedButtonLabel3"
		"font"			"HudFontMediumSmallSecondary"
		"xpos"			"r100"
		"ypos"			"c-42"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"xcavation"
	}	
		"RedButtonLabel4"
	{
		"ControlName"	"Label"
		"fieldName"		"RedButtonLabel4"
		"font"			"HudFontMediumSmallSecondary"
		"xpos"			"r120"
		"ypos"			"c-18"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"emolitions"
	}	
		"RedButtonLabel5"
	{
		"ControlName"	"Label"
		"fieldName"		"RedButtonLabel5"
		"font"			"HudFontMediumSmallSecondary"
		"xpos"			"r188"
		"ypos"			"c-18"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"and"
	}	
	"IDGAFButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"IDGAFButton"
		"xpos"			"c-50"
		"ypos"			"c-50"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"IDGAF"		
		"textAlignment"	"center"
		"command"		"jointeam auto"
		"font"			"HudFontMedium"
		
	//	"armedFgColor_override" 		"255 255 255 255"	
	//	"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"22 5 22 250" 
		"armedbgcolor_override"			"26 1 20 250"

		"depressedFGColor_override"		"white"
		"depressedbgcolor_override"		"108 123 139 255"
		"border_default"		"TeamMenuBorder"
		"border_armed"		"InverseTeamMenuBorder"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-29"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&3"	[$WIN32]
		"labelText"		""		[$X360]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"				"2.0"
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c159"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"&4"	[$WIN32]
		"labelText"		""		[$X360]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"	
		"hover"				"2.0"
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-290"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"0" 
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1"	[$WIN32]
		"labelText"		""		[$X360]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-50"
		"ypos"			"r60"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		""	[$WIN32]
		"labelText"		""		[$X360]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		//"associated_model"	"spectate"	
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}
		"SpecateButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpectateButton"
		"xpos"			"c-50"
		"ypos"			"r60"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Spectate"		
		"textAlignment"	"south"
		"command"		"jointeam spectate"
		"font"			"HudFontSmallest"
		"defaultbgcolor_override"		"25 20 25 250" 
		"armedbgcolor_override"			"25 20 25 250"
		"depressedbgcolor_override"		"108 123 139 255"
		"border_default"		"TeamMenuBorder"
		"border_armed"		"InverseTeamMenuBorder"
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}
	"InvisibleSpecateButton" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"InvisibleSpectateButton"
		"xpos"			"c-50"
		"ypos"			"r60"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""		
		"textAlignment"	"south"
		"command"		"jointeam spectate"
		"font"			"HudFontSmallest"
		"defaultbgcolor_override"		"25 20 25 0" 
		"armedbgcolor_override"			"25 20 25 0"
		"depressedbgcolor_override"		"108 123 139 0"
		"border_default"		"TeamMenuBorder"
		"border_armed"		"InverseTeamMenuBorder"
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}	
	"ReplayIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ReplayIcon"
		"xpos"			"c-20"
		"ypos"			"r56"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_replay"
		"scaleImage"	"1"	
	}
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-50"
		"ypos"			"80"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"MenuSmallFont"
		"defaultbgcolor_override"		"25 20 25 250" 
		"armedbgcolor_override"			"25 20 25 250"
		"depressedbgcolor_override"		"108 123 139 0"
		"border_default"		"TeamMenuBorder"
		"border_armed"		"InverseTeamMenuBorder"
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"30"
		"ypos"			"80"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"

	}
	
	"SelectBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SelectBG"
		"xpos"			"-2"
		"ypos"			"80"
		"zpos"			"-4"
		"wide"			"202"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"25 20 20 150"
		"border"		"TeamMenuBorder"
	}
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280" [$WIN32] 
		"xpos"			"c-276" [$X360]
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"102" [$WIN32] 
		"wide"			"94" [$X360]
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"SpectateBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBG"
		"xpos"			"c-50"
		"ypos"			"r48"
		"zpos"			"-4"
		"wide"			"100"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"25 20 20 250"
		"border"		"TeamMenuBorder"
	}
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-22"
		"ypos"			"r14"
		"zpos"			"0"
		"wide"			"44"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"130"
		"ypos"			"c2"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontSmallBold"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"r66"
		"ypos"			"c2"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontSmallBold"
	}	
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "390"
			"origin_y" "6"
			"origin_z" "-74"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}			
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"center"			"0"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

