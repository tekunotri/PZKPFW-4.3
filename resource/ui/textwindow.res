"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}

	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-160"
		"ypos"			"168"
		"zpos"			"3"
		"wide"			"320"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"SQUARES12s"
		"fgcolor"		"themecolor"
	}

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"TFTextMessage"
		"font"			"DefaultShadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"TanLight"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-160"
		"ypos"			"c-140"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintborder"	"0"
	}

	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"c-39"
		"ypos"			"c-20"
		"zpos"			"6"
		"wide"			"80"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"CONTINUE (&E)"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"font"			"SQUARES8s"
		
		"paintbackground"							"0"

		"defaultFgColor_override"					"TanLight"
		"armedFgColor_override" 					"themecolor"
		"depressedFgColor_override" 				"TanLight"
	
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0" //"f0"
		"tall"			"0" //"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"

		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}

	"MenuBG2"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"MenuBG2"
		"xpos"			"c-170"
		"ypos"			"c-150"
		"zpos"			"-1"
		"wide"			"340"
		"tall"	 		"286"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"

		"src_corner_height"		"23"
		"src_corner_width"		"23"

		"draw_corner_width"		"8"
		"draw_corner_height" 	"8"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 200"
		"PaintBackgroundType"	"0"
	}

	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}
}
