# L4dAutoConfig 
 
## Backing up your current config
Please back up your current configurations just in case in the event that you want to reuse old commands/binds and you do not remember the exact values.
1. Go to your Left 4 Dead installation directory `.../steamapps/common/Left 4 Dead/left4dead/`
2. Right-click the `cfg` folder and copy and paste it into a seperate folder where you can easily access it
3. This folder will be your backup folder in the event you want to revert back to your original settings or need to find old settings

<br />

## VPK Instructions (recommended)
This option is the easiest and safest method to intall the autoconfig while ensuring that your previous keybinds do not get lost
   - First download the .VPK file  
   - Once the file is downloaded open to  `.../steamapps/common/Left 4 Dead/left4dead/addons`
   - Drag the VPK file to the addons folder
If you choose this method, changing the commands values within the file itself will be a little more tedious however will be explained below

<br />

## Folder Instructions
This option allows you easier acces to edit a designated file
  - First download the autoconfig folder
  - Once the folder is downloaded open to  `.../steamapps/common/Left 4 Dead/left4dead/addons`
  - Drag the folder to the addons folder
With this method, editing a single file will be easier to navigate to as you just need to go within the folder and edit the file within notepad++

<br />
   
## Start Up Instructions 
1. **Please read through each cfg file in order to fully understand what each command is doing**
2. Either copy the autoconfig folder or move the VPK file into your games directory: `.../steam/steamapps/common/Left 4 Dead/left4dead/addons`
3. Launch Steam, Library
4. L4D2 Steam Launch Options: `Right-click Left 4 Dead >> Properties >> General >> LAUNCH OPTIONS`
5. Copy and paste the following line into the box: `-novid -console -high -nojoy -useallavailablecores +mat_motion_blur_percent_of_screen_max 0`


## Launch Settings
| Setting                     | Description                                                  | 
| --------------------------- | ------------------------------------------------------------ |
| -novid                      | Disables the intro video from playing                        |
| -console                    | Starts the game with the developer console opened            |
| -high                       | Sets the game's priority to High                             |
| -nojoy                      | Disables joystick support                                    |
| -useallavailablecores       | Forces CPU to use all the cores for gaming                   |
| +mat_motion_blur_percent_of_screen_max 0 | Disables screen being blurred during high motion scenes |


<br />
<br />

## Optional Settings 
The following settings are optional to use as well: `-lv -noforcemaccel -noforcemspd -noforcemparms`

| Optional Settings           | Description                                                  |
| --------------------------- | ------------------------------------------------------------ |
| -lv                         | Forces the game to launch in low violence mode: no blood/scary effects, increases FPS |
| -noforcemaccel              | Forces the operating system mouse acceleration               |
| -noforcemspd                | Forces the operating system mouse speed                      |
| -noforcemparms              | Forces the operating system mouse parameters                 |

<br />
<br />


## Video Settings
6. Launch Left 4 Dead and optimize video settings: `Options >> Video`

| Setting                     | Value                       | Description                                                 | 
| --------------------------- | --------------------------- |------------------------------------------------------------ |
| ASPECT RATIO                | In accordance with your screen size | Your monitors correlation between width and height  |
| RESOLUTION                  | In accordance with your resolution | Your monitors native resolution                      |
| DISPLAY MODE                | Full screen                        |                                                      |
| FILM GRAIN AMOUNT           | None                               | Will save FPS and make the game look sharper         |
| ANTI-ALIASING MODE          | None                               | Will save FPS, can set to max if you have a high end PC |
| FILTERING MODE              | Bilinear                           | Will save FPS, can set to max if you have a high end PC |
| WAIT FOR VERTICAL SYNCH     | Disabled                           | Limits your FPS if other setting is used             |
| SHADER DETAIL               | Low                                | Can set to max if you have a high end PC             |
| EFFECT DETAIL               | High                               | Enables you to see tank rocks from a distance        |
| MODEL/TEXTURE DETAIL        | Low                                | Can set to max if you have a high end PC             |
| MULTICORE RENDERING         | Enabled                            | Forces CPU to use all cores                          |
| PAGED POOL MEMORY AVAILABLE | High                               | Maps will load quicker the higher the value          |

7. When you launch the game console should automatically be open, copy and paste `unbindall; exec config_default.cfg; exec autoexec.cfg`
Understand that when you `unbindall`, any binding which you manually did in the past will be removed. You will have to manually reconfigure such bindings again, however if you made a backup copy of the `cfg` folder, those keybinds can be regained by searching for them and re-entering them into the console.

<br /> 

## How to edit the VPK file
In order to do this it is recommended that you have Notepad++, GCFScape are installed. Once both programs are installed you can view the VPK's contents by right-clicking on the VPK file and opening it with GCFScape. From there you just need to double left click on the file you wish to open and it should automatically open in Notepad++

<br />

<br />

## CONFIG FEATURES

## Game Font
One of the main changes you will initially notice upon installation is that the overall games font is now completely different. The font that is currently installed is `Bradley Hand ITC` whereas the old font consisted of `Verdana`, `Trade Gothic Bold`, `Arial`, and `Trade Gothic`. The new font will completely override everything except the console. To revert back to the old fonts, remove the files `L4dAutoConfig/resource/clientscheme.res` and `L4dAutoConfig/resource/l4d360uischeme.res`. If you desire to change to a different font an explanation will be given below. 


## Dot Crosshair
This config comes with a Dot crosshair enabled but with the original crosshair disabled. The dot crosshair can be found in the files `L4dAutoConfig/resource/clientscheme.res` and `L4dAutoConfig/scripts/hudlayout.res`. Customization can be best utilized in the clientscheme file by locating "DotCenter" and "Cross" towards the top of the file and changing the "wide" and "tall" values. You can also change the color by changing "fgcolor_override" value to one of the color values located in the "Colors" section at the top or by giving it your own values. 

## Radial menu
Three new radial menus have been created and binded for the user. The first one gives a player more vocal commands designated to a specific character while the second one gives the user easier access to the Underworld servers in game commands. The third one gives 4 simple viewmodel commands which only work with the [field of view](https://www.gamemaps.com/details/18483) addon. All 3 can be located in the `L4dAutoConfig/scripts/radialmenu.txt` file.


<br />

## Additional info

## Finding a font
If you want to use a different font, the game requires a `.ttf` file. I use [AMP Font Viewer](http://www.ampsoft.net/utilities/FontViewer.php) to view other fonts. Once you find a font open it and make sure to install it to your OS by pressing the `Install` button located in the top left corner. 


## Adding a different font
If there is a different font you desire besides the original or the new one you can go to the files stated in [Game Font](#Game-Font) and ctrl-f "Bradley Hand ITC" and replace EVERY line which has this font name with the name of your font you wish to install. Please not that in order for this to work you NEED to have the commands `mat_setvideomode 1920 1080 1; mat_setvideomode 1920 1080 0` which switches the game from windowed mode, back to fullscreen instantly in order to load some resource files. `Clientscheme` will only change the in game font while `l4d360uischeme` will change the main menu font.

<br />

## Recomended programs
Whether you choose to use the folder or VPK edition, here are some recommended programs to help you edit the files should you desire:
- [Notepad++](https://notepad-plus-plus.org/) to edit each file
- [GCFScape](https://nemstools.github.io/pages/GCFScape-Download.html) to view the files within a VPK file
- [AMP Font Viewer](http://www.ampsoft.net/utilities/FontViewer.php) to view other fonts

## Extra notes
-Do not use `USE RECOMMENDED SETTINGS` when choosing your video settings or the game will revert back to 4x3 aspect ratio


