
Lazy Newb Pack Linux V0.40.08 
-------------

I have assembled a small package to get people started on linux using the LNP interface and [Dwarf Therapist v23.6](https://github.com/splintermind/Dwarf-Therapist/tree/DF2014). Again a Huge Thanks to Tarn, Zach and Splintermind, kiryl, PeridexisErrant, fricy and the others who work on open source!

You can download the package at: http://dffd.wimbli.com/file.php?id=8936

Also Check out the the official thread here: http://www.bay12forums.com/smf/index.php?topic=140966.0

Included Mods
-------------
* Lazy Newb Pack for Linux 0.5.3-SNAPSHOT-20130822
* Utilities:

    * [Dwarf Therapist v23.6](https://github.com/splintermind/Dwarf-Therapist/tree/DF2014) 
    * [Soundsense r43](http://df.zweistein.cz/soundsense/) (need to run auto update on first use)
    * [qfconvert 2.04](http://www.joelpt.net/quickfort/)
    * [chromafort 2010-04-25](http://www.bay12forums.com/smf/index.php?topic=55025.0)
    * [DF Announcement Filter 1.01](http://www.bay12forums.com/smf/index.php?topic=130030.0)
    * [World Viewer for DF 40.0x](http://www.bay12forums.com/smf/index.php?topic=128932.0) (works with wine)
* Tilesets (Now using [fricy's Updated tilesets](https://github.com/fricy/DFgraphics)!)
    - [12x8] ASCII [Default]
    - [16x16] ASCII
    - [16x16] [CLA v0.40.0x](http://www.bay12forums.com/smf/index.php?topic=105376.0)
    - [12x12] [Grim Fortress 1.2](http://www.bay12forums.com/smf/index.php?topic=122421.0)
    - [32x32] [DawnFortress v0.28](http://www.bay12forums.com/smf/index.php?topic=136221.msg4992910#msg4992910)
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




DF 40.08 Release notes:
-------------

**Major bug fixes**

    * Stopped ESC from ending the game when setting up fort or adventurer
    * Made constructions use materials properly again
    
DF 40.07 Release notes:
-------------
Enjoy another set of bug fixes!

**Major bug fixes**

    * Fixed crash that involved promoting certain stops above their route
    * Removed some stale invasion data preventing further invasions
    * Stopped dwarves from breeding like animals, technically speaking
    * Made diplomats search for civ-level land-holders properly
    * Fixed some path buffering problems that could screw up neighbor list etc.
    * Fixed a few problems with undead AI
    * Stopped sleeping/incapacitated dwarves from doing things
    * Fixed problem with squad leader assignment in military screen
    * Made sparring people use their weapons properly
    * Made unretired forts unhide fully, flowing from surface and all units

**Other bug fixes/tweaks**

    * Made masterpiece announcements wait for all item info to be decided before trying to print item name
    * Eliminated an OSX key conflict for text deletion
    * Made install colony jobs respect each other's targets
    * Made install colony jobs react to missing hive at gather destination
    * Added another adjustment to designation jobs to help them vs. paths that became bad
    * Required animal hauling labor for various jobs
    * Added new labors for hauling trade goods, pulling levers, removing constructions and hauling water
    * Attached trap cleaning to clean labor
    * Made laborless building construct/destroy jobs take furniture hauling
    * Allowed burrows to restrict workshop item search or not (default off)
    * Added assigned citizen number to burrow list
    * Stopped paralyzed injured dwarves from spamming rest cancellation messages
    * Stopped some CPU-intensive temperature wobble (ag)
    * Cleaned up the creature pressure plate interface
    * Made paved roads only need as much material as required by the road tiles (rather than the whole rectangle)
    * Made translated name appear properly at the top of the screen when viewing creature
    * Stopped dwarves from liking special items
    * Fixed a problem with unnamed historical figure statue/figurine item names and descriptions
    * Fixed color display problem in civ list
    * Gave not-you civs range of 30 path-wise for neighbor status on embark (towers still 10)
    * Allowed use of number in burrow names without moving cursor
    * SDL string question mark should no longer enter as a pipe, and pipe should be enterable
    * Respected question mark entry in several places


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
