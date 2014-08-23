
Lazy Newb Pack Linux V0.40.09
-------------

I have assembled a small package to get people started on linux using the LNP interface and [Dwarf Therapist v24](https://github.com/splintermind/Dwarf-Therapist/tree/DF2014). Again a Huge Thanks to Tarn, Zach and Splintermind, kiryl, PeridexisErrant, fricy and the others who work on open source!


You can download the package at: http://dffd.wimbli.com/file.php?id=8936

Also Check out the the official thread here: http://www.bay12forums.com/smf/index.php?topic=140966.0


Similar packages also available in windows and Mac:

Windows Version: [PeridexisErrant's Starter Pack](http://www.bay12forums.com/smf/index.php?topic=126076.0)

Mac Version: [Fricy's MacNewbie Pack](http://www.bay12forums.com/smf/index.php?topic=128960.0)


Included Mods
-------------
* Lazy Newb Pack for Linux 0.5.3-SNAPSHOT-20130822
* Utilities:
    * [Dwarf Therapist v24](https://github.com/splintermind/Dwarf-Therapist/tree/DF2014) 
    * [Soundsense r43](http://df.zweistein.cz/soundsense/) (need to run auto update on first use)
    * [qfconvert 2.04](http://www.joelpt.net/quickfort/)
    * [chromafort 2010-04-25](http://www.bay12forums.com/smf/index.php?topic=55025.0)
    * [DF Announcement Filter 1.01](http://www.bay12forums.com/smf/index.php?topic=130030.0)
    * [World Viewer for DF 40.0x](http://www.bay12forums.com/smf/index.php?topic=128932.0) (works with wine)
* Tilesets (Now using [fricy's Updated tilesets](https://github.com/fricy/DFgraphics)!)
    - [12x8] ASCII [Default]
    - [16x16] ASCII
    - [16x16] [CLA v0.40.0x](http://www.bay12forums.com/smf/index.php?topic=105376.0)
    - [15x15] [Duerer](http://www.bay12forums.com/smf/index.php?topic=142083.0)
    - [32x32] [DawnFortress v0.28](http://www.bay12forums.com/smf/index.php?topic=136221.msg4992910#msg4992910)
    - [12x12] [Grim Fortress 1.2](http://www.bay12forums.com/smf/index.php?topic=122421.0)
    - [16x16] [Phoebus v0.40.0x](http://www.bay12forums.com/smf/index.php?topic=137096.0)
    - [16x16] [Ironhand v0.40.0x](http://dffd.wimbli.com/file.php?id=8747)
    - [16x16] [Mayday v0.40.0x](http://goblinart.pl/vg-eng/df.php) with [Doren's additions](http://www.bay12forums.com/smf/index.php?topic=141195.0)
    - [12x12] [Jolly Bastion](http://www.bay12forums.com/smf/index.php?topic=104261.0)
    - [16x20] [Shizzle 1.3](http://dffd.wimbli.com/file.php?id=7205)
    - [16x16] [Spacefox Afro v40.x](http://dffd.wimbli.com/file.php?id=9137)
    - [20x20] [Taffer XVI](http://www.bay12forums.com/smf/index.php?topic=107924.0)
    - [24x24] [Vherid v6](http://www.bay12forums.com/smf/index.php?topic=89856.0)

 also includes
 * [Captian Duck's DF2014 Embark Profile V3](http://www.reddit.com/r/dwarffortress/comments/2bzrqg/dfvidtuts2014_embark_profile_beta_testing/)
 * [Dwarf Therapist user Guide by ResMar](http://dffd.wimbli.com/file.php?id=7889)




DF 40.09 Release notes:
-------------

**Major bug fixes**

    * Stopped ESC from ending the game when setting up fort or adventurer
    * Made constructions use materials properly again
    * Fixed problem causing domestic underground animals to be placed beyond their number (and then replaced at that new number)
    * Made people not so eager to jump in on the side of their relatives and friends if the relative/friend is berserk/etc.
    * Made creatures prefer to flee normally if possible (rather than jumping off cliffs etc.)
    * Stopped liquid flows in confined spaces from sometimes making items disappear
    * Made items that froze in ice reappear properly when ice melts
    * Allowed dwarves interested in marriage to start relationships properly (Quietust)
    * Removed some vestigial code stopping wagons from moving properly after move/attack speed split
    * Fixed a wagon AI error that caused them to fail to unload sometimes
    * Gave wagons the ability to go past each other in certain instances
    * Made invaders not come back as ghosts
    * Stopped non-historical dwarves from coming back as ghosts (put in fix for old saves that should lay them to rest soon after unpause)
    * Stopped ghosts from being considered in regular sight code
    * Fixed the defend burrow order
    * Allowed items made from gem materials (including large gems) to be stored in finished goods pile
    * Fixed broken logic that made trade good hauling require both trade good hauling and lever operation labors

**Other bug fixes/tweaks**

    * Fixed up quarry bush bag job vs. rock nuts
    * Added appropriate announcements for some additional circumstances under which a fort dwarf could assume a civ-level position
    * Added embark warning if civ is dead
    * Added optional confirmation window after preparing embark (default: pops up if points remain)
    * Printed job after name when following unit
    * Marked dwarves as "New Arrival" on unit/job screen instead of "No Job" while they are new
    * Added pole-setting parameters for world gen, allowed north+south pole and no-pole options
    * Fixed an error causing nearby site maps to be offloaded too often
    * Made hill dwarf sites put animals in pastures properly
    * Made animals not placed in pasture/waste/yard get placed even if their preferred type isn't available
    * Fixed some manual typos (Gorobay)
    * Initialized strict pop cap to 220 if not present in d_init
    * Made alerts without names show properly as "Alert State #" in squad mode
    * Finished updating pineapple raws
    * Made several export filenames use the format (region)-YYYYY-MM-DD-(etc)
    * Added error for unrecognized CREATURE in entity raw

  Dependencies
-------------

# Install required packages

 For Debian / Ubuntu
```
sudo apt-get install default-jre libsdl1.2debian:i386 libsdl-image1.2:i386 libsdl-ttf2.0-0:i386 libglu1-mesa:i386 libgtk2.0-0:i386 libopenal1:i386 libjpeg62:i386 git mercurial wget coreutils tar unzip unrar make g++ gcc patch xterm sed python bzip2 qtchooser qtbase5-dev qtbase5-dev-tools qtscript5-dev qt5-qmake libqt5script5 libqt5scripttools5 libqxt-core0 libqxt-gui0
```


  System Requirements
-------------

* A Java runtime environment for the LNP GUI.
* SDL 1.2, 32-bit
* LibGLU 1, 32-bit
* LibGTK 2.0, 32-bit
* OpenAL 1.2, 32-bit
* LibJPEG 6.2, 32-bit
* Git
* Mercurial (hg)
* Qt5 Development Libraries including qmake
* Python 2.x (for Quickfort)
* The following fairly standard Linux utilities:
  - wget
  - sha1sum
  - sed
  - tar
  - unzip
  - unrar
  - make
  - g++
  - gcc
  - xterm

 Usage
=====

```
Usage: ./startlnp
```


Tested On
=========
* Ubuntu 14.04 "Trusty Tahr"      fresh install.
 

Common Issues
=============
See [the WIKI](https://github.com/BeauBouchard/DF-Lazy-Newb-Pack/wiki).

Special Thanks
=============

 * [@andrewd18](https://github.com/andrewd18/)
 * [@amfournda](https://github.com/amfournda/)
 * [@Captain Duck](https://www.youtube.com/playlist?list=PL06686270DA5FF439)
 * [@Dwimenor](https://github.com/Dwimenor/)
 * [@fricy](https://github.com/fricy/)
 * [@splintermind](https://github.com/splintermind/)
 * [@PeridexisErrant](http://www.bay12forums.com/smf/index.php?topic=126076.0)
 * [@Zweistein](http://zweistein.cz/)
