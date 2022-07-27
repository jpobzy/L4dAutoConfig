"Resource/UI/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"MainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}
	
	
	// Play a campaign
	"BtnCoOp"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnCoOp"
		"xpos"					"100"
		"ypos"					"120"
		"wide"					"180"	
		"tall"					"15"	
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"navUp"					"PnlQuickJoin" 
		"navDown"				"BtnVersus"
		"labelText"				"#L4D360UI_MainMenu_CoOp"
		"tooltiptext"			"#L4D360UI_MainMenu_CoOp_Tip"
		"style"					"MainMenuButton"
		"command"				"FlmCampaignFlyout"
		"ActivationType"		"1"
	}
	
	// Play versus
	"BtnVersus"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnVersus"
		"xpos"					"100"
		"ypos"					"135"
		"wide"					"180"
		"tall"					"15"	
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnCoOp"
		"navDown"				"BtnHoldoutCoop"
		"labelText"				"#L4D360UI_MainMenu_Versus"
		"tooltiptext"			"#L4D360UI_MainMenu_Versus_Tip"
		"disabled_tooltiptext"	"#L4D360UI_MainMenu_Versus_Tip_Disabled"
		"style"					"MainMenuButton"
		"command"				"VersusSoftLock"
		"ActivationType"		"1"
		"FocusDisabledBorderSize" "1"
	}
	
	// Play holdout(survival)
	"BtnHoldoutCoop"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnHoldoutCoop"
		"xpos"					"100"
		"ypos"					"150"
		"wide"					"180"
		"tall"					"15" 
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnVersus"
		"navDown"				"BtnPlaySolo"
		"labelText"				"#L4D360UI_MainMenu_HoldoutCoop"
		"tooltiptext"			"#L4D360UI_MainMenu_HoldoutCoop_Tip"
		"style"					"MainMenuButton"
		"command"				"HoldoutCoopCheck"
		"ActivationType"		"1"
		"FocusDisabledBorderSize"	"1"
	}
	
	
	// Single player
	"BtnPlaySolo"
	{
		"ControlName"				"L4D360HybridButton"
		"fieldName"					"BtnPlaySolo"
		"xpos"						"100"
		"ypos"						"165"
		"wide"						"180"
		"tall"						"15"	
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnHoldoutCoop"
		"navDown"					"BtnPlayUnderworld1"
		"labelText"					"#L4D360UI_MainMenu_PlaySolo"
		"tooltiptext"				"#L4D360UI_MainMenu_PlaySolo_Tip"
		"disabled_tooltiptext"		"#L4D360UI_MainMenu_PlaySolo_Tip_Disabled"
		"style"						"MainMenuButton"
		"command"					"SoloPlay"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
	}
	
	//Underworld 1 server
	"BtnPlayUnderworld1"
	{
		"ControlName"				"L4D360HybridButton"
		"fieldName"					"BtnPlayUnderworld1"
		"xpos"						"100"
		"ypos"						"190"
		"wide"						"180"
		"tall"						"15"	
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnPlaySolo"
		"navDown"					"BtnPlayUnderworld2"
		"labelText"					"#L4D360UI_MainMenu_Underworld1"
		"tooltiptext"				"#L4D360UI_MainMenu_Underworld1_Tip"
		"disabled_tooltiptext"		"#L4D360UI_MainMenu_Underworld1_Tip_Disabled"
		"style"						"MainMenuButton"
		"command"					"connect 85.114.151.173:27015"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"	
	}
	
	//Underworld 2 server
	"BtnPlayUnderworld2"
	{
		"ControlName"				"L4D360HybridButton"
		"fieldName"					"BtnPlayUnderworld2"
		"xpos"						"100"
		"ypos"						"205"
		"wide"						"180"
		"tall"						"15"	
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnPlayUnderworld1"
		"navDown"					"BtnServerBrowser"
		"labelText"					"#L4D360UI_MainMenu_Underworld2"
		"tooltiptext"				"#L4D360UI_MainMenu_Underworld2_Tip"
		"disabled_tooltiptext"		"#L4D360UI_MainMenu_Underworld2_Tip_Disabled"
		"style"						"MainMenuButton"
		"command"					"connect 89.163.187.47:27015"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"	
	}
	
	"BtnServerBrowser"
	{
		"ControlName"				"L4D360HybridButton"
		"fieldName"					"BtnServerBrowser"
		"xpos"						"100"
		"ypos"						"220"
		"wide"						"180"
		"tall"						"15"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnPlayUnderworld2"
		"navDown"					"BtnAddons"
		"labelText"					"#L4D360UI_MainMenu_ServerBrowser"
		"tooltiptext"				"#L4D360UI_MainMenu_ServerBrowser_Tip"
		"disabled_tooltiptext"		"#L4D360UI_MainMenu_ServerBrowser_Tip_Disabled"
		"style"						"MainMenuButton"
		"command"					"OpenServerBrowser"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
	}
	
	"BtnAddons"
	{
		"ControlName"				"L4D360HybridButton"
		"fieldName"					"BtnAddons"
		"xpos"						"100"
		"ypos"						"235"
		"wide"						"180"
		"tall"						"15"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"navUp"						"BtnServerBrowser"
		"navDown"					"BtnStatsAndAchievements"
		"labelText"					"#L4D360UI_Extras_Addons"
		"tooltiptext"				"#L4D360UI_Extras_Addons_Tip"
		"disabled_tooltiptext"		"#L4D360UI_Extras_Addons_Tip_Disabled"
		"style"						"MainMenuButton"
		"command"					"Addons"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
		"AllCaps"	"1"
	}
	
	"BtnStatsAndAchievements"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnStatsAndAchievements"
		"xpos"					"100"
		"ypos"					"260"	
		"wide"					"180"	
		"tall"					"15"	
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnAddons"
		"navDown"				"BtnOptions"
		"labelText"				"#L4D360UI_MainMenu_StatsAndAchievements"
		"tooltiptext"			"#L4D360UI_MainMenu_PCStatsAndAchievements_Tip"	[$WIN32]
		"style"					"MainMenuButton"
		"command"				"StatsAndAchievements"
		"ActivationType"		"1"
	}
	
	"BtnOptions"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnOptions"
		"xpos"					"100"
		"ypos"					"275"	
		"wide"					"180"	
		"tall"					"15"	
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnStatsAndAchievements"
		"navDown"				"BtnExtras"
		"labelText"				"#L4D360UI_MainMenu_Options"
		"tooltiptext"			"#L4D360UI_MainMenu_Options_Tip"
		"style"					"MainMenuButton"
		"command"				"FlmOptionsFlyout"
		"ActivationType"		"1"
	}
	
	"BtnExtras"
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnExtras"
		"xpos"					"100"
		"ypos"					"290"	
		"wide"					"180"	
		"tall"					"15"	
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnQuit" 
		"labelText"				"#L4D360UI_MainMenu_Extras"
		"tooltiptext"			"#L4D360UI_MainMenu_Extras_Tip"
		"style"					"MainMenuButton"
		"command"				"FlmExtrasFlyout"
		"ActivationType"		"1"
	}
	
	"BtnQuit" 
	{
		"ControlName"			"L4D360HybridButton"
		"fieldName"				"BtnQuit"
		"xpos"					"100"
		"ypos"					"305"
		"wide"					"180"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnExtras"
		"navDown"				"PnlQuickJoin"
		"labelText"				"#L4D360UI_MainMenu_Quit"
		"tooltiptext"			"#L4D360UI_MainMenu_Quit_Tip"
		"style"					"MainMenuButton"
		"command"				"QuitGame"
		"ActivationType"		"1"
	}
	
	"FlmCampaignFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCampaignFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/CampaignFlyout.res"
	}
	
	"FlmHoldoutCoopFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmHoldoutCoopFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/HoldoutCoopFlyout.res"
	}
	
	"FlmVersusFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmVersusFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/L4D360UI/VersusFlyout.res"
	}
	
	"FlmOptionsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnAudioVideo"	[$X360]
		"InitialFocus"			"BtnVideo"	[$WIN32]
		"ResourceFile"			"resource/UI/L4D360UI/OptionsFlyout.res"
	}
	
	"FlmExtrasFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmExtrasFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnCommentary"
		"ResourceFile"			"resource/UI/L4D360UI/ExtrasFlyout.res"
	}
			
	"PnlQuickJoin"
	{
		"ControlName"			"QuickJoinPanel"
		"fieldName"				"PnlQuickJoin"
		"ResourceFile"			"resource/UI/L4D360UI/QuickJoin.res"
		"visible"				"1"
		"wide"					"240"
		"tall"					"300"
		"xpos"					"r240"	[$X360]
		"xpos"					"80"	[$WIN32]
		"ypos"					"r120"	[$X360]
		"ypos"					"r75"	[$WIN32]
		"navUp"				"BtnQuit"
		"navDown"				"BtnCoOp"
	}
	
	"PnlQuickJoinGroups"	[$WIN32]
	{
		"ControlName"			"QuickJoinGroupsPanel"
		"fieldName"				"PnlQuickJoinGroups"
		"ResourceFile"			"resource/UI/L4D360UI/QuickJoinGroups.res"
		"visible"				"1"
		"wide"					"500"
		"tall"					"300"
		"xpos"					"c0"
		"ypos"					"r75"
		"navUp"					""
		"navDown"				""
	}
}

	
	