"Resource/UI/SpectatorGUI.res"
{
	"specgui"
	{
		"ControlName"	"Frame"
		"fieldName"		"specgui"
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

	"topbar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"topbar"
		"visible"		"0"
		"enabled"		"0"
	}
	"bottombar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bottombar"
		"visible"		"0"
		"enabled"		"0"
	}
	"playerlabel"
	{
		"ControlName"	"Label"
		"fieldName"		"playerlabel"
		"xpos"			"r378"
		"ypos"			"30"
		"wide"			"320"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"east"
	}

	"Survivor1"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"			"Survivor1"
		"xpos"				"30"
		"ypos"				"r65"
		"wide"				"140"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"0"
		"zpos"				"55"
		"usetitlesafe"		"1"
		
		"if_split_screen_active"
		{
			"visible"	"0"
		}
	}

	"Survivor2"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"			"Survivor2"
		"xpos"				"170"
		"ypos"				"r65"
		"wide"				"140"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"0"
		"zpos"				"55"
		"usetitlesafe"		"1"
		
		"if_split_screen_active"
		{
			"visible"	"0"
		}
	}

	"Survivor3"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"			"Survivor3"
		"xpos"				"310"
		"ypos"				"r65"
		"wide"				"140"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"0"
		"zpos"				"55"
		"usetitlesafe"		"1"
		
		"if_split_screen_active"
		{
			"visible"	"0"
		}
	}

	"Survivor4"
	{
		"ControlName"		"DontAutoCreate"
		"fieldName"			"Survivor4"
		"xpos"				"450"
		"ypos"				"r65"
		"wide"				"140"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"0"
		"zpos"				"55"
		"usetitlesafe"		"1"
		
		"if_split_screen_active"
		{
			"visible"	"0"
		}
	}

	"RescueMessage" // suppress
	{
		"ControlName"		"Label"
		"fieldName"		"RescueMessage"
		"visible"	"0"
		"wide"		"0"
		"tall"		"0"
	}
}
