# L4dAutoConfig 



## Backing up your current config
1. Go to your Left 4 Dead installation directory `.../steam/steamapps/common/Left 4 Dead/left4dead/`
2. Right-click the `cfg` folder and click `Send to >> Compressed (zipped) folder`
3. This folder will be your backup folder in the event you want to revert back to your original settings
4. If you choose to do so, delete the `cfg` folder and extract the zipped `cfg` folder

<br />

## VPK Instruction (recommend)
This option is the easiest and safest method to intall the autoconfig while ensuring that your previous keybinds do not get lost
   - First download the .VPK file  
   - Once the file is downloaded open to  `.../steam/steamapps/common/Left 4 Dead/left4dead/addons`
   - Drag the VPK file to the addons folder
If you choose this method, changing the commands values within the file itself will be a little more tedious however will be explained below

<br />

## Folder Instruction
This option allows you easier acces to edit a designated file
  - First download the autoconfig folder
  - Once the folder is downloaded open to  `.../steam/steamapps/common/Left 4 Dead/left4dead/addons`
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
| -lv                         | Forces the game to launch in low violence mode: no blood/scary effects |
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

## Recomended programs
Whether you choose to use the folder or VPK edition, here are some recommended programs to help you edit the files should you desire:
- [Notepad++](https://notepad-plus-plus.org/) to edit each file
- [GCFScape](https://nemstools.github.io/pages/GCFScape-Download.html) to view the files within a VPK file

## Extra notes
-Do not use `USE RECOMMENDED SETTINGS` when choosing your video settings or the game will revert back to 4x3 aspect ratio


