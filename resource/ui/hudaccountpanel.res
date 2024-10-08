"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"33"
		"delta_item_start_y"	"119"
		"delta_item_end_y"		"119"
		"delta_item_start_y_minmode"	"83"
		"delta_item_end_y_minmode"		"83"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"themecolor"
		"delta_lifetime"		"0.5"
		"delta_item_font"		"SQUARES10s"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"0"
		"xpos_lodef"	"12"
		"xpos_minmode"			"6"
		"ypos"			"117"
		"ypos_minmode"			"64"
		"ypos_lodef"	"112"
		"zpos"			"1"
		"wide"			"13"
		"wide_lodef"	"15"
		"tall"			"13"
		"tall_lodef"	"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"-24"
		"xpos_minmode"			"-25"
		"ypos"			"111"
		"ypos_minmode"			"78"
		"ypos_lodef"	"121"
		"zpos"			"2"
		"wide"			"75"
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
		"font"			"SQUARES13"
		"font_minmode"			"SQUARES12"
		"font_lodef"	"HudFontMedium"
		"fgcolor"		"themecolor"
	}

	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"-23"
		"xpos_minmode"			"-24"
		"ypos"			"112"
		"ypos_minmode"			"79"
		"ypos_lodef"	"121"
		"zpos"			"2"
		"wide"			"75"
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
		"font"			"SQUARES13"
		"font_minmode"			"SQUARES12"
		"font_lodef"	"HudFontMedium"
		"fgcolor"		"SuperBlack"
	}
}