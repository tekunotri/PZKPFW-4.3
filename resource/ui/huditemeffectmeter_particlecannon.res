"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c120"
		"ypos"			"r84"
		"xpos_minmode"			"c88"
		"ypos_minmode"			"r145"
		"wide"			"140" //"140"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"76"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""//"#TF_Ball"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"16"
		"zpos"			"2"
		"wide"			"85"
		"tall"			"6"
		"xpos_minmode"			"10"
		"ypos_minmode"			"18"
		"wide_minmode"			"70"
		"tall_minmode"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ItemEffectColor100"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectColor100"
		"xpos"		"10"
		"xpos_minmode"		"10"
		"ypos"		"22"
		"ypos_minmode"		"22"
		"zpos"		"3"
		"wide"		"85"
		"wide_minmode"		"70"
		"tall"		"2"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 200"
	}
}
