
"Resource/HudLayout.res"
{
	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		//the color values go as following: ALPHA, RED, GREEN, BLUE
		//recomemended that alpha is always 255
		"red" 	"255 255 0 0"
		"green" "255 0 255 0"
		"blue" 	"255 0 0 255"
		"white" "255 255 255 255"
		"black" "255 0 0 0"
		"cyan" 	"255 125 255 0"
	}
	DotCenter
	{
		"controlName"		"Label"
		"fieldName"		"DotCenter"
		"visible"		"1"
		"enabled"		"1"
		"font"			"DotCenter"
		"labelText"		"."
		"textAlignment"		"center"
		"xpos"			"c-12"
		"ypos"			"c-23"
		"wide"			"24"
		"tall"			"27"
		"fgcolor_override" 	"white"	
	}
	
	//crosshair

	Cross
	{
		"controlName"	"Label"
		"fieldName"	"Cross"
		"enabled"	"1"
		"font"		"Cross"
		"labelText"	"+"
		"textAlignment"	"center"
		"xpos"		"c-12"
		"ypos"		"c-23"
		"wide"		"24"
		"tall"		"27"
		"visible" 	"0"
		"fgcolor_override" 	"255 255 255 255"
	}
	
	overview
	{
		"fieldname"				"overview"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"480"
		"wide"					"0"
		"tall"					"0"
	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"350"
		"wide"	"380"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"
	}
	
	HudHDRDemo
	{
		"fieldName" "HudHDRDemo"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"  "480"
		"visible" "0"
		"enabled" "1"
		
		"Alpha"	"255"
		"PaintBackgroundType"	"2"
		
		"BorderColor"	"0 0 0 255"
		"BorderLeft"	"16"
		"BorderRight"	"16"
		"BorderTop"		"16"
		"BorderBottom"	"64"
		"BorderCenter"	"0"
		
		"TextColor"		"255 255 255 255"
		"LeftTitleY"	"422"
		"RightTitleY"	"422"
	}

	HudHoldoutTimer
	{
		"fieldName" "HudHoldoutTimer"
		"visible" "1"
		"enabled" "1"
		"xpos"		"c-220"
		"ypos"		"-10"	[$WIN32]
		"zpos"		"0"
		"wide"	 "440"
		"tall"	 "100"

		"PaintBackground"	"0"
		
		"NumberFont"		"HudNumbers"
	}

	TargetID
	{
		"fieldName" "TargetID"
		"visible" "1"
		"enabled" "1"
		"xpos"		"c-320"
		"ypos"		"c-240"
		"wide"	 "640"
		"tall"	 "480"
	}

	PlayerLabel
	{
		"fieldName" "PlayerLabel"
		"visible" "1"
		"enabled" "1"
		"xpos"		"c-320"
		"ypos"		"c-240"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudArmor
	{
		"fieldName"		"HudArmor"
		"xpos"	"156"
		"ypos"	"440"
		"wide"	"132"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
		
		"icon_xpos"	"0"
		"icon_ypos"	"2"
		"digit_xpos" "34"
		"digit_ypos" "2"
	}
	
	HudSuit
	{
		"fieldName"		"HudSuit"
		"xpos"	"140"
		"ypos"	"432"
		"wide"	"108"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		
		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "50"
		"digit_ypos" "2"
	}

	HudProgressBar
	{
		"fieldName" "HudProgressBar"
		"xpos"	"c-114"
		"ypos"	"c10"
		"wide"	"300"
		"tall"  "45"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"0" // No corners
		"PaintBackground"	"0"
	}

	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-20"
		"ypos"	"440"
		"wide"	"120"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudAccount
	{
		"fieldName" "HudAccount"
		"xpos"	"r134"
		"ypos"	"374"
		"wide"	"116"
		"tall"  "80"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"icon_xpos"	"0"
		"icon_ypos"	"36"
		"digit_xpos" "104"
		"digit_ypos" "36"
		"icon2_xpos"	"0"
		"icon2_ypos"	"2"
		"digit2_xpos"	"104"
		"digit2_ypos"	"2"
	}

	HudShoppingCart
	{
		"fieldName" "HudShoppingCart"
		"xpos"	"16"
		"ypos"	"200"
		"wide"	"40"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
		"IconColor"			"HudIcon_Green"

	}

	HudC4
	{
		"fieldName" "HudC4"
		"xpos"	"16"
		"ypos" 	"248"
		"wide"	"40"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
	

		"PaintBackgroundType"	"2"
		"IconColor"			"HudIcon_Green"
		"FlashColor"		"HudIcon_Red"

	}

	HudDefuser
	{
		"fieldName" "HudDefuser"
		"xpos"	"16"
		"ypos" 	"248"
		"wide"	"40"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"HudIcon_Green"

	}

	HudHostageRescueZone
	{
		"fieldName" "HudHostageRescueZone"
		"xpos"	"16"
		"ypos" 	"248"
		"wide"	"40"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
	

		"PaintBackgroundType"	"2"
		"IconColor"			"HudIcon_Green"
		"FlashColor"		"HudIcon_Red"
	}

	HudScenarioIcon 
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c110"
		"ypos"	"443"
		"wide"	"40"
		"tall"  "44"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"Hostage_Yellow"	
	}

	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"

		// TF Damage Indicator vars
		"MinimumWidth" "40"
		"MaximumWidth" "80"
		"StartRadius" "120"
		"EndRadius" "80"
		"MinimumHeight" "30"
		"MaximumHeight" "60"
		"MinimumTime" "2"

		// CS Damage Indicator vars
		"DmgColorLeft" "255 0 0 0"
		"DmgColorRight" "255 0 0 0"
		
		"dmg_xpos" "30"
		"dmg_ypos" "100"
		"dmg_wide" "36"
		"dmg_tall1" "240"
		"dmg_tall2" "200"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"c122"	//"r98"
		"ypos"	"c-10"	//"c-75"
		"wide"	"100"
		"tall"	"20"	//"160"
		"visible" "1"
		"enabled" "1"
		"usetitlesafe" "1"

		"LargeBoxWide" "150"
		"LargeBoxTall" "32"
		"SmallBoxWide" "150"
		"SmallBoxTall" "24"
		"BoxGap" "1"
		"BoxDirection" "0"	// 0 is up, 1 is down, 2 is left, 3 is right

		"SelectionNumberXPos" "0"	//"4"
		"SelectionNumberYPos" "0"	//"4"
		"SelectionGrowTime"	"0"		//"0.4"

		"Ammo1XPos"	"55"
		"Ammo1YPos"	"24"

		"Ammo2XPos"	"58"
		"Ammo2YPos"	"5"

		"IconXPos" "-55"	// negative numbers mean right side
		"IconYPos" "-5"
		"IconYPos_lodef" "2"

		"TextYPos" "68"	
		"TextColor" "SelectionTextFg"
		"MaxSlots"	"5"
		"PlaySelectSounds"	"0"
		
		// 360 mode
		"PrimaryWeaponsYPos"	"10"
				
		"PrimaryWeaponBoxWide"	"-999"	//"53"
		"PrimaryWeaponBoxTall"	"0"	//"24"
		
		"ReserveAmmoYPos"	"6"	//"5"
		
		"PrimaryWeaponWide"		"-999"	//"60"
		"PrimaryWeaponTall"		"-999"	//"20"
		
		"PrimaryWeaponAmmoX"	"60"	//"38"
		
		"PrimaryBindingYPos"	"43"
		
		"PistolBoxWide"	"-9999"	//"53"
		"PistolBoxTall"	"0"		//"24"
	
		"RightSideIndent"	"10"
		"IconSize"		"-999"	// square weapon icon sizes	//"24"
		
		"ReserveAmmoColor"		"128 128 128 255"
		"InactiveItemColor"		"90 90 90 255"		[$WIN32]
		
		"PrimaryAmmoFont"		"HudAmmoLarge"		[$WIN32]
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"

		"ability_size"	"17"
		"ability_surpressed_color" "127 127 127 255"
		"ability_charging_color" "127 127 127 255"
		"ability_ready_color" "255 255 255 255"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "0"
		"ypos"	 "0"
		"wide"	 "f0"
		"tall"	 "480"

		"MaxDeathNotices" "6"
		"IconSize"		"16"
		"TextFont"				"Default"
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}


	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-150"
		"ypos"		"r220"	[$WIN32]
		"wide"		"300"
		"tall"		"135"
		"usetitlesafe"	"1"
		
		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"10"			
		"ypos"			"c-80"
		"wide"			"210" [$ENGLISH]
		"wide"			"290" [$!ENGLISH]
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
		"usetitlesafe"	"1"
	}
	
	"CHudAbilityTimer"
	{
		"ControlName"	"CHudAbilityTimer"
		"fieldName"		"CHudAbilityTimer"
		"xpos"			"r72"
		"ypos"			"r120"
		"wide"			"80"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"ability_surpressed_color" "127 127 127 255"
		"ability_charging_color" "127 127 127 255"
		"ability_ready_color" "255 255 255 255"
		"usetitlesafe"	"1"
	}
	"HudZombieHealth"
	{
		"fieldName"		"HudZombieHealth"
		"xpos"			"r387"
		"ypos"			"r100"
		"wide"			"400"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"usetitlesafe"	"1"	// 2
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudScope
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r125"
		"ypos" "r58"
		"wide" "24"
		"tall" "24"
		
		"usetitlesafe"	"1"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r130"
		"ypos" "0"
		"wide" "150"
		"tall" "290"

		"item_tall"	"15"
		"item_wide"	"120"

		"item_spacing" "2"

		"icon_ypos"	"0"
		"icon_xpos"	"0"
		"icon_tall"	"16"
		"icon_wide"	"16"

		"text_xpos"	"18"
		"text_font"	"DefaultDropShadow"
		
		"inverted"	"0"	// draws text in player color, no background
	}

	HudFlashbang
	{
	}
	
	HudHintDisplay
	{
		"fieldName"	"HudHintDisplay"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"c-200"
		"ypos"	"294"
		"wide"	"400"
		"tall"	"50"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"center_x"	"0"	// center text horizontally
		"center_y"	"-1"	// align text on the bottom
	}

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudTerritory
	{
		"fieldName" "HudTerritory"
		"visible" "1"
		"enabled" "1"
		"xpos"	"240"
	    	"ypos"	"432"
	    	"wide" "240"
	    	"tall" "48"
	}

	TerritorySCore
	{
	    "fieldName" "TerritoryScore"
	    "visible" "0"
	    "enabled" "0"
	    "xpos"	"240"
	    "ypos"	"450"
	    "wide" "200"
	    "tall" "200"
	    "text_xpos" "8"
	    "text_ypos" "4"
	}


	"HudChat"
	{
		// BaseChat.res overrides many of these values - make your edits there
		
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
		"usetitlesafe"	"1"
	}

	// TERROR:
	HudMessagePanel	// HudMessage is already taken :P
	{
		"fieldName"	"HudMessagePanel"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"120"
		"ypos"	"r235"
		"wide"	"400"
		"tall"	"180"
		"PaintBackgroundType"	"2"
		"text_xpos"	"4"
		"text_ypos"	"4"
		"text_spacing"	"1"
	}

	HudBlood
	{
		"fieldName" "HudBlood"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	"CHudSurvivorTeamStatus"
	{
		"ControlName"		"CHudSurvivorTeamStatus"
		"fieldName"		"CHudSurvivorTeamStatus"
		"xpos"			"r85"
		"ypos"			"120"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
	}
	
	CHudLocalPlayerDisplay
	{
		"fieldName" "CHudLocalPlayerDisplay"
		"visible" "1"
		"enabled" "1"
		
		"usetitlesafe"	"1"

		"xpos"		"r125"
		"ypos"		"r91"
		"wide"		"150"
		"tall"		"320"
	}

	CHudTeamDisplay
	{
		"fieldName" "CHudTeamDisplay"
		"visible" "1"
		"enabled" "1"
		
		"usetitlesafe"	"1"

		"xpos"		"0"
		"ypos"		"r75"
		"wide"		"f0"
		"tall"		"100"
	}

	HudFinaleMeter
	{
		"fieldName" "HudFinaleMeter"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-100"
		"ypos"	"12"
		"wide"	 "200"
		"tall"	 "20"
		"PaintBackgroundType"	"2" // rounded corners
	}

	HudFrustrationMeter
	{
		"fieldName"				"HudFrustrationMeter"
		"xpos"					"10"
		"ypos"					"c0"
		"wide"					"300"
		"tall"					"84"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"
		"usetitlesafe"			"2"
	}
	
	HudInfectedVOIP
	{
		"fieldName"				"HudInfectedVOIP"
		"xpos"					"r130"
		"ypos"					"c100"
		"wide"					"120"
		"tall"					"84"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"0"
		"usetitlesafe"			"2"
	}

	// Tank approaching / Too far from Survivors
	HudZombiePanel
	{
		"fieldName" "HudZombiePanel"
		"visible" "1"
		"enabled" "1"
		"xpos"			"c-160"
		"ypos"			"c10"
		"wide"			"320"
		"tall"			"155"
		"PaintBackgroundType"	"2"
	}

 	HudGhostPanel
	{
		"fieldName"		"HudGhostPanel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-175"
		"ypos"			"c10"
		"wide"			"350"
		"tall"			"155"
		"WhiteText"		"192 192 192 255"
		"RedText"		"246 5 5 255"
		"padding"		"4"
	}

	HudCredits
	{
		"fieldName" "HudCredits"
		"visible" "1"
		"enabled" "1"
		"xpos"		"c-270"
		"ypos"		"c-190"
		"wide"	 "540"
		"tall"	 "380"
	}

	HudAnnouncement
	{
		"fieldName" "HudAnnouncement"
		"xpos"	"c-150"
		"ypos"	"300"
		"wide"	"300"
		"tall"  "15"
		"visible" "0"
		"enabled" "1"
		"PaintBackgroundType"	"2"
	}

	CHudTeamMateInPerilNotice
	{
		"fieldName" "CHudTeamMateInPerilNotice"
		"ypos"	"50"
		"visible" "1"
		"enabled" "1"
	}

	HudIntensityGraph
	{
		"fieldName" "HudIntensityGraph"
		"xpos"	"r75"
		"ypos"	"190"
		"wide"	"70"
		"tall"  "100"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"2"
	}
	
	HudLeavingAreaWarning
	{
		"fieldName" "HudLeavingAreaWarning"
		"xpos"	"10"
		"ypos"	"c26"
		"wide"	"200"
		"tall"  "14"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"2"
		"usetitlesafe"	"2"
	}
	
	CItemPickupPanel
	{
		"fieldName" "CItemPickupPanel"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"  "f0"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"2"
		
		"usetitlesafe"	"0"
	}
	
	HudPZDamageRecord
	{
		"fieldName" "HudPZDamageRecord"
		"xpos"	"10"			
		"ypos"	"170"			
		"wide"	"f20"
		"tall"  "75"
		"visible" "1"
		"enabled" "1"
		"PaintBackgroundType"	"2"
		"usetitlesafe" "1"
		
		"label_textalign"		"west"
	}
	
	StatsCrawl
	{
		"fieldName" "StatsCrawl"
		"visible" "1"
		"enabled" "1"
		
		"vote_bot_inset_x" "90"		[$WIN32]
		"vote_bot_inset_y" "45"		[$WIN32]
		
		"skip_legend_inset_x"	"10"	[$WIN32]
		"skip_legend_inset_y"	"25"	[$WIN32]
	}
	
	CHudZombieTeamDisplay
	{
		"fieldName" "CHudZombieTeamDisplay"
		"visible" "1"
		"enabled" "1"
		
		"usetitlesafe"	"1"
		"xpos"		"0"
		"ypos"		"r75"
		"wide"		"f0"
		"tall"		"100"
		
		// vert:
		//"xpos"		"r100"
		//"ypos"		"20"
		//"wide"		"100"
		//"tall"		"460"
		
		"VertPanelSpacing"   "45"
		"HorizPanelSpacing"   "140"
	}
}
