"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"HudChat"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"8"
		"ypos"                  "r205"  [$WIN32]
		"ypos"					"5"    [$X360]
		"wide"	 				"280"	[$WIN32]
		"wide"	 				"350"	[$X360]
		"tall"	 				"120"
		"PaintBackgroundType"	"2"
		"usetitlesafe"			"1"
	}

	KeyStateLabel
	{
		"ControlName"		"Label"
		"fieldname"			"KeyStateLabel"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"10"	[$WIN32]
		"xpos"				"42"	[$X360]
		"ypos"				"2"
		"wide"	 			"300"
		"tall"				"12"
		"textAlignment"		"north-west"
	}

	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"ChatInputLine"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"10"	[$WIN32]
		"xpos"					"42"	[$X360]
		"ypos"					"395"
		"wide"	 				"260"
		"tall"	 				"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"			"ChatFiltersButton"
		"xpos"				"225"
		"ypos"				"2"
		"wide"				"45"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#chat_filterbutton"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"Default"			"0"		
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"			"HudChatHistory"
		"xpos"				"10"	[$WIN32]
		"ypos"				"17"	[$WIN32]
		"xpos"				"10"	[$X360]
		"ypos"				"10"	[$X360]
		"wide"	 			"260"	[$WIN32]
		"wide"	 			"350"	[$X360]
		"tall"				"75"	[$WIN32]
		"tall"				"120"	[$X360]
		"wrap"				"1"
		"autoResize"		"1"
		"pinCorner"			"1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"ChatFont"
		"maxchars"			"-1"
	}
}
