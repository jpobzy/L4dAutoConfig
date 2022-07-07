"Resource/UI/SpectatorSurvivor.res"
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
	
	"death"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"death"
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
	
	"HeaderBackground"
	{
		"ControlName"	"Panel"
		"fieldName"		"HeaderBackground"
		"visible"		"0"
		"enabled"		"0"
	}

	"SkullIcon"
	{		
		"ControlName"		"CIconPanel"
		"fieldName"			"SkullIcon"
		"visible"			"0"
		"enabled"			"0"
	}

	"DeathMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"DeathMessage"
		"wide"			"0"		//must be 0 or "Label" will be on top right
		"visible"		"0"
		"enabled"		"0"
	}

	"RescueMessage"
	{
		"ControlName"		"Label"
		"fieldName"		"RescueMessage"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"playerlabel"
	{
		"ControlName"	"Label"
		"fieldName"		"playerlabel"
		"xpos"			"r280"
		"ypos"			"35"
		"wide"			"216"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"east"
	}

	"FooterBackground" //black background on bottom
	{
		"ControlName"		"Panel"
		"fieldName"			"FooterBackground"
		"xpos"				"0"
		"ypos"				"r50"	
		"wide"				"f0"
		"tall"				"50"	
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		
		"enabled"			"1"
		"tabPosition"		"0"
		"bgcolor_override"	"Black"
		"zpos"				"-2"
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
	}

	"InfoIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"InfoIcon"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"InfoIconBackground"
	{
		"ControlName"		"Panel"
		"fieldName"			"InfoIconBackground"
		//"wide"				"17"
		"visible"			"0"
		"enabled"			"0"
	}

	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"			"TipText"
		//"wide"				"300"
		"visible"			"0"
		"enabled"			"0"
	}
}
