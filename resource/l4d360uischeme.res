///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings		- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"231 231 231 255"
		"OffWhite"			"216 216 216 255"
		"DullWhite"			"142 142 142 255"
		"Gray"				"64 64 64 255"
		"MediumGray"        "145 145 145 255"
		"DarkGray"			"32 32 32 255"
		"AshGray"			"16 16 16 255"
		"AshGrayHighAlpha"	"16 16 16 192"
		"DarkGrayLowAlpha"	"32 32 32 64"
		"DarkRed"			"65 0 0 255"
		"DeepRed"			"168 26 26 255"
		"Orange"			"255 155 0 255"
		"TransparentBlack"	"0 0 0 128"
		"Black"				"0 0 0 255"
		"Blank"				"0 0 0 0"
		"Green"				"0 128 0 255"
		"LightBrown"		"120 69 24 255"
		"DarkBrown"			"57 49 38 255"
		
		"ScrollBarGrey"		"51 51 51 255"
		"ScrollBarHilight"	"110 110 110 255"
		"ScrollBarDark"		"38 38 38 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"Gray"		// the lit side of a control
		Border.Dark						"DarkGray"	// the dark/unlit side of a control
		Border.Selection				"DullWhite"	// the additional border color for displaying the default/selected button
		Border.DarkRed					"DarkRed"
		Border.DeepRed					"DeepRed"
		Border.LightBrown				"LightBrown"
		Border.DarkBrown				"DarkBrown"
		Border.White					"White"

		Button.TextColor				"White"
		Button.BgColor					"DarkGray"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"DarkRed"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"DarkRed"
		Button.FocusBorderColor			"DullWhite"
		
		CheckButton.TextColor			"Gray"
		CheckButton.SelectedTextColor	"OffWhite"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"White"			// color of the check itself

		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.TitleTextInsetX				"10"
		Frame.TitleTextInsetY				"10"
		Frame.ClientInsetX					"6"
		Frame.ClientInsetY					"9"
		Frame.BgColor						"DarkGray"
		Frame.OutOfFocusBgColor				"DarkGray"
		Frame.FocusTransitionEffectTime		"0.0"			// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime			"0.0"			// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange					"0"
		FrameGrip.Color1					"200 200 200 196"
		FrameGrip.Color2					"0 0 0 196"
		FrameTitleButton.FgColor			"200 200 200 196"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.Font					"FrameTitle"
		FrameTitleBar.TextColor				"White"
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledTextColor		"255 255 255 192"
		FrameTitleBar.DisabledBgColor		"Blank"

		Garnish.BgColor						"DarkGray"
		Garnish.FgColor						"Gray"

		GenericPanelList.BgColor			"Black"

		GraphPanel.FgColor					"White"
		GraphPanel.BgColor					"TransparentBlack"

		Label.TextDullColor					"DullWhite"
		Label.TextColor						"OffWhite"
		Label.TextBrightColor				"White"
		Label.SelectedTextColor				"White"
		Label.BgColor						"Blank"
		Label.DisabledFgColor1				"DullWhite"
		Label.DisabledFgColor2				"Gray"

		ListPanel.TextColor					"OffWhite"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"DeepRed"
		ListPanel.SelectedOutOfFocusBgColor	"DeepRed"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		Lobby.BgColor						"AshGrayHighAlpha"

		Menu.TextColor						"White"
		Menu.BgColor						"80 80 80 180"
		Menu.ArmedTextColor					"Black"
		Menu.ArmedBgColor					"DeepRed"
		Menu.TextInset						"6"
		
		MainMenu.BgColor					"TransparentBlack"
		
		FlyoutMenu.BgColor					"Black"

		Panel.FgColor						"DullWhite"
		Panel.BgColor						"Blank"

		PlayerPanelList.BgColor				"Black"

		PlayerListItem.FocusBgColor			"DarkRed"
		PlayerListItem.OutOfFocusBgColor	"DarkGray"

		FriendInfoFrame.PanelColor			"Black"
		
		FriendInfoListItem.FocusBgColor			"DarkRed"
		FriendInfoListItem.OutOfFocusBgColor	"DarkGray"

		ProgressBar.FgColor				"DullWhite"
		ProgressBar.BgColor				"DarkGray"

		PropertySheet.TextColor				"OffWhite"
		PropertySheet.SelectedTextColor		"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor				"DullWhite"
		RadioButton.SelectedTextColor		"White"

		RichText.TextColor				"OffWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"DarkRed"

		ScrollBar.Wide					12

		ScrollBarButton.FgColor				"ScrollBarHilight"
		ScrollBarButton.BgColor				"ScrollBarGrey"
		ScrollBarButton.ArmedFgColor		"ScrollBarHilight"
		ScrollBarButton.ArmedBgColor		"ScrollBarGrey"
		ScrollBarButton.DepressedFgColor	"ScrollBarHilight"
		ScrollBarButton.DepressedBgColor	"ScrollBarGrey"

		ScrollBarSlider.FgColor				"ScrollBarGrey"		// nob color
		ScrollBarSlider.BgColor				"ScrollBarDark"		// slider background color

		SectionedListPanel.HeaderTextColor		"DullWhite"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"DarkRed"
		SectionedListPanel.TextColor			"DullWhite"
		SectionedListPanel.BrightTextColor		"White"
		SectionedListPanel.BgColor				"TransparentBlack"
		SectionedListPanel.SelectedTextColor		"Black"
		SectionedListPanel.SelectedBgColor			"DeepRed"
		SectionedListPanel.OutOfFocusSelectedTextColor	"White"
		SectionedListPanel.OutOfFocusSelectedBgColor	"DeepRed"

		Slider.NobColor					"DarkGray"
		Slider.NobFocusColor				"DarkRed"
		Slider.TextColor				"OffWhite"
		Slider.TrackColor				"Gray"
		Slider.DisabledTextColor1			"DarkGray"
		Slider.DisabledTextColor2			"DarkGray"

		TextEntry.TextColor				"OffWhite"
		TextEntry.BgColor				"AshGray"
		TextEntry.CursorColor				"DarkGray"
		TextEntry.DisabledTextColor			"Gray"
		TextEntry.DisabledBgColor			"Blank"
		TextEntry.SelectedTextColor			"White"
		TextEntry.SelectedBgColor			"DarkRed"
		TextEntry.OutOfFocusSelectedBgColor		"AshGray"
		TextEntry.FocusEdgeColor			"0 0 0 196"

		ToggleButton.SelectedTextColor			"White"

		Tooltip.TextColor				"0 0 0 196"
		Tooltip.BgColor					"Orange"

		TreeView.BgColor				"TransparentBlack"

		WizardSubPanel.BgColor				"Blank"

		// scheme-specific colors
		MainMenu.TextColor				"200 200 200 255"
		MainMenu.ArmedTextColor				"White"
		MainMenu.DepressedTextColor			"192 186 80 255"
		MainMenu.MenuItemHeight				"22"
		MainMenu.MenuItemHeight_hidef			"32"
		MainMenu.Inset					"32"
		MainMenu.Backdrop				"0 0 0 255"

		Console.TextColor				"OffWhite"
		Console.DevTextColor				"White"

		NewGame.TextColor				"White"
		NewGame.FillColor				"0 0 0 255"
		NewGame.SelectionColor				"0 0 0 255"
		NewGame.DisabledColor				"128 128 128 196"

		MessageDialog.MatchmakingBG			"46 43 42 255"
		MessageDialog.MatchmakingBGBlack		"22 22 22 255"
		
		MatchmakingMenuItemTitleColor			"200 184 151 255"
		MatchmakingMenuItemDescriptionColor		"200 184 151 255"

		BackgroundMovie		"media/l4d_crashcourse_bg.bik" [$OSX]
		BackgroundMovie		"media/l4d_crashcourse_bg.bik" [$WINDOWS]

	//////////////////////// HYBRID BUTTON STYLES /////////////////////////////
	//
	// Custom styles for use with L4D360HybridButtons

		// These bypass all of CA's horrific style.  Look/Feel is code based
			
		// main or ingame menu only
		MainMenuButton.Style						"1"

		// inside of a flyout menu only
		FlyoutMenuButton.Style						"2"
		FlyoutMenuButton.TextInsetX					"8"
		FlyoutMenuButton.TextInsetY					"4"

		// inside a dialog, contains a RHS value, usually causes a flyout
		DropDownButton.Style						"3"
		DropDownButton.TextInsetY					"1"

		// centers within the focus
		DialogButton.Style							"4"
		DialogButton.TextInsetY						"1"
		
		// left aligned within the focus
		DefaultButton.Style							"0"
		DefaultButton.TextInsetY					"1"
		
		// left aligned within the focus
		RedButton.Style								"5"
		RedButton.TextInsetY						"1"

		// left aligned within the focus
		RedMainButton.Style							"6"
		RedMainButton.TextInsetY					"1"
		
		// left aligned within the focus
		SmallButton.Style							"7"
		SmallButton.TextInsetY						"1"

		MediumButton.Style						"8"
		MediumButton.TextInsetY						"1"
	}
	
	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		"Default"
		{
			"1"
			{
				"name"		"Bradley Hand ITC"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
			}
		}
		
		"DefaultVerySmall"	[$WIN32]
		{
			"1"
			{
				"name"		"Bradley Hand ITC"
				"tall"		"12"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		"DefaultMedium"
		{
			"1"
			{
				"name"		"Bradley Hand ITC"
				"tall"		"12"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		"DefaultMediumBlur"
		{
			"1"
			{
				"name"		"Bradley Hand ITC"
				"tall"		"12"
				"weight"	"400"
				"blur"		"3"
				"antialias"	"1"
			}
		}

		"DefaultBold"
		{
			"1" [$X360]
			{
				"name"		"Bradley Hand ITC"
				"tall"		"18" [$ENGLISH]
				"tall"		"18" [$FRENCH]
				"tall"		"18" [$GERMAN]
				"tall"		"18" [$ITALIAN]
				"tall"		"18" [$SPANISH]
				// these need a smaller font because the gamer names in the lobbys were not title safe
				// because these languages use a fallback font instead of Trade Gothic
				"tall"		"14" [$PORTUGUESE]
				"tall"		"14" [$POLISH]
				"tall"		"14" [$RUSSIAN]
				"tall"		"14" [$SCHINESE]
				"tall"		"14" [$TCHINESE]
				"tall"		"14" [$KOREAN]
				"tall"		"14" [$JAPANESE]
				"weight"	"400"
				"antialias"	"1"
			}
			"1"
			{
				"name"		"Bradley Hand ITC"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		"DefaultBoldBlur"
		{
			"1" [$X360]
			{
				"name"			"Bradley Hand ITC"
				"tall"			"18" [$ENGLISH]
				"tall"			"18" [$FRENCH]
				"tall"			"18" [$GERMAN]
				"tall"			"18" [$ITALIAN]
				"tall"			"18" [$SPANISH]
				// these need a smaller font because the gamer names in the lobbys were not title safe
				// because these languages use a fallback font instead of Trade Gothic
				"tall"			"14" [$PORTUGUESE]
				"tall"			"14" [$POLISH]
				"tall"			"14" [$RUSSIAN]
				"tall"			"14" [$SCHINESE]
				"tall"			"14" [$TCHINESE]
				"tall"			"14" [$KOREAN]
				"tall"			"14" [$JAPANESE]
				"weight"		"400"
				"blur"			"3"
				"antialias"		"1"
			}
			"1"
			{
				"name"			"Bradley Hand ITC"
				"tall"			"14"
				"weight"		"400"
				"blur"			"3"
				"antialias"		"1"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Bradley Hand ITC"
				"tall"		"18"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		"FrameTitle"
		{
			"1"
			{
				"name"		"Bradley Hand ITC"
				"tall"		"20"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		"FrameTitleBlur"
		{
			"1"
			{
				"name"			"Bradley Hand ITC"
				"tall"			"20"
				"weight"		"400"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}

		"MainBold"
		{
			"1"
			{
				"name"		"Bradley Hand ITC"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"1"
			}
		}

		"MainBoldBlur"
		{
			"1"
			{
				"name"			"Bradley Hand ITC"
				"tall"			"14"
				"weight"		"400"
				"blur"			"3"
				"antialias"		"1"
			}
		}

		// symbol font currently duplicate of GameUIButtons this is needed so code 
		// changes dont have to be made for controls dependant on this font and so
		// they can be re-pointed to the bitmap uibuttons.
		"Marlett"
		{
			"1"
			{
				"bitmap"	"1"		[$360]
				"name"		"Buttons"	[$360]
				"scalex"	"0.63"		[$360]
				"scaley"	"0.63"		[$360]

				"name"		"Bradley Hand ITC"	[$WIN32]
				"tall"		"11"		[$WIN32]
				"weight"	"0"		[$WIN32]
				"symbol"	"1"		[$WIN32]
				"range"		"0x0000 0x007F"	[$WIN32]	//	Basic Latin
			}
		}
		
		GameUIButtons
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.80"
				"scaley"	"0.80"
			}
		}

		GameUIButtonsMini
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.65"
				"scaley"	"0.65"
			}
		}
		
		GameUIButtonsTiny
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		
		// DO NOT!!! ADD ANY MORE FONTS, THESE ARE REFERENCED BY INIT CODE
		// TO PREVENT X360 RUNTIME HITCHES. THESE HAVE BEEN ESTABLISHED WITH
		// ALDEN AS THE ONLY FONTS AND SIZES L4D360 UI WILL USE.
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder				DepressedBorder
		ComboBoxBorder			DepressedBorder
		MenuBorder				RaisedBorder
		BrowserBorder			DepressedBorder
		PropertySheetBorder		RaisedBorder
		GenericPanelListBorder  FrameBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "2"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarSliderBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		LabelHelpBorder
		{
			"inset" "0 0 0 0"

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		LobbyBgBorder
		{
			"inset" "0 0 0 0"

			Top
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TitleSafeBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}
		}

		ButtonBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		DarkRedBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}
		}
		
		DeepRedBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.DeepRed"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DeepRed"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DeepRed"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DeepRed"
					"offset" "0 0"
				}
			}
		}

		ButtonKeyFocusBorder		ButtonBorder

		ButtonDepressedBorder		ButtonBorder

		PlayerListItemBorder		ButtonBorder

		FriendListItemBorder		ButtonBorder
		
		FriendInfoListItemBorder	ButtonBorder
		
		FlyoutBorder				DeepRedBorder
		
		FlyoutButtonBorder			DarkRedBorder
		
		LobbyHelpBorder		
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.LightBrown"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.LightBrown"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.LightBrown"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.LightBrown"
					"offset" "0 0"
				}
			}
		}		
	}
}
