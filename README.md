# L4dAutoConfig 

## Instructions
1. **Please read through each cfg file in order to fully understand what each command is doing
2. Copy the files and folders into your games directory: `.../steam/steamapps/common/Left 4 Dead/left4dead/addons`
3. Launch Steam, Library
4. L4D2 Steam Launch Options: `Right-click Left 4 Dead >> Properties >> General >> LAUNCH OPTIONS`
5. Copy and paste the following line into the box: '-novid -console -high -nojoy -useallavailablecores +mat_motion_blur_percent_of_screen_max 0



| Setting                     | Description                                                  | 
| --------------------------- | ------------------------------------------------------------ |
| -novid                      | Disables the intro video from playing                        |
| -console                    | Starts the game with the developer console opened            |
| -high                       | Sets the game's priority to High                             |
| -nojoy                      | Disables joystick support                                    |
| -useallavailablecores       | Forces CPU to use all the cores for gaming                   |
| +mat_motion_blur_percent_of_screen_max 0 | Disables screen being blurred during high motion scenes |

The following settings are optional to use as well: `-lv -noforcemaccel -noforcemspd -noforcemparms`

| Optional Settings           | Description                                                  |
| --------------------------- | ------------------------------------------------------------ |
| -lv                         | Forces the game to launch in low violence mode: no blood/scary effects |
| -noforcemaccel              | Forces the operating system mouse acceleration               |
| -noforcemspd                | Forces the operating system mouse speed                      |
| -noforcemparms              | Forces the operating system mouse parameters                 |

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





## Extra notes
-Do not use `USE RECOMMENDED SETTINGS` when choosing your video settings or the game will revert back to 4x3 aspect ratio


