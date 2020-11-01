![Logo](https://i.imgur.com/oG7xN4t.png)

**Material Design Team Fortress 2 Hud by Hypnotize**

<a>LINKS</a>
====

[Huds.tf](https://huds.tf/forum/showthread.php?tid=668)

[Screenshots](https://imgur.com/a/4sgZ1)

[Changelogs](https://github.com/Hypnootize/Hypnotize-Hud/commits/master)


<a>INSTALLATION</a>
====

**1)** Extract/Unzip the hud then copy the hypnotize hud folder

**2)** Navigate to (C:\Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\tf\custom) and paste the previously copied folder!

## RESOLUTION FIXES

If you are using a 4:3, 5:4 or 16:10 aspect ratio you will also require to apply the fixes for said ratios, in order to do so:

**1)** Open the customizations > resolutions folder, inside you will find 4 folders for 4x3, 5:4, 16x10 and 16x9 resolutions

**2)** Uncomment the folder that matches your aspect ratio by removing the underscore from the folder name.

**3)** ONLY 1 FOLDER SHOULD STAY UNCOMMENTED MAKE SURE YOU COMMENT ANY FOLDER NOT IN USE!!

<a>CUSTOMIZATION</a>
====

The hud supports different customizations, it is possible to easily replace stuff like fonts, scoreboard, health styles, colors and crosshairs!

All the customizations can be found inside the Customizations folder and from there all you need to do is:

**1)** Choose which customization you want to apply and open the dedicated file

**2)** Inside the file uncomment (by removing the // before the #base) the line of the customization you want to apply

Its also possible to apply custom crosshair from the **crosshair.res** file by setting the **"visible"** value to **"1"** to enable the crosshair and editing the **"labelText"** value to switch the crosshair style, checkout the Crosshairs.png in order to see all the possible options!

It is also possible to easily animate the crosshair to turn red on damage by editing the scripts/crosshairs/Crosshair_Animations.res file, you can find all the instructions inside the file!

<a>STREAMER MODE</a>
====

The HUD now features a streamer mode which aims to remove all information that could be used to track the server you're playing in such as server names, player names, avatars and many more!

In order to enable the streamer mode navigate to the customization folder and uncomment the streaming_ folder by removing the underscore in order to activate it. *(From streamermode_ to streamermode)*

I recommend pairing **hud_saytext_time 0** to this mode as it is the best way to hide the chat.

Its possible to enable and disable the mode even in mid game as it doesn't require a game restart to show the changes, a simple hud_reloadscheme in console will do the job!



<a>CREDITS</a>
====
**Help & Feedback:** Jarateking, Wiethoofd, bLa, Zetos and the whole [HUDS.TF Discord](https://discord.com/invite/C2EeDee)

**Inspiration:** Colly, Pigby, Jarateking, Omni, extracrispy

**Crosshairs:** Broesel, Knuckles, Seeker, m0re, Fog, ToonHud.

**Streamer Mode**: Whisker, Omnibombulator

**Material Design VTFS:** extracrispy & Rawsor
