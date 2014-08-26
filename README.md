
Lazy Newb Pack Linux V0.40.10
-------------

I have assembled a small package to get people started on linux using the LNP interface and [Dwarf Therapist v25](https://github.com/splintermind/Dwarf-Therapist/tree/DF2014). Again a Huge Thanks to Tarn, Zach and Splintermind, kiryl, PeridexisErrant, fricy and the others who work on open source!


You can download the package at: http://dffd.wimbli.com/file.php?id=8936

Also Check out the the official thread here: http://www.bay12forums.com/smf/index.php?topic=140966.0


Similar packages also available in windows and Mac:

Windows Version: [PeridexisErrant's Starter Pack](http://www.bay12forums.com/smf/index.php?topic=126076.0)

Mac Version: [Fricy's MacNewbie Pack](http://www.bay12forums.com/smf/index.php?topic=128960.0)


Included Mods
-------------
* [Lazy Newb Pack for Linux 0.5.3-SNAPSHOT-20130822](https://bitbucket.org/Dricus/lazy-newbpack/overview)
* Utilities:
    * [Dwarf Therapist v25](https://github.com/splintermind/Dwarf-Therapist/tree/DF2014) 
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




DF 40.10 Release notes:
-------------

**Major bug fixes**

   * Fixed crash that could happen when refugee rumors were created
   * Fixed crash from visiting former player fortress with adventurer if certain army is present
   * Fixed crash related to surgery
   * Fixed crash that happened when it considered certain units in play for succession
   * Stopped a conversation crash from talking to mute creatures about their troubles
   * Allowed flying/climbing wilderness critters to work their way off the map
   * Fixed problem allow the player to become invisible among many units even when clearly visible
   * Made running away in terror/fear respect only valid combat location information
   * Made genuine retreat and alarm state more separate from each other (being alarmed was being equated with flight for morale)
   * Stopped certain old conflicts from causing alarm
   * Made people that are attacked briefly have some knowledge of attacker's position
   * Stopped certain jobs from being able to teleport items and engage in other action-at-a-distance antics
   * Stopped necromancer towers from doing various inappropriate townish things that lead to tower proliferation etc.
   * Fixed some reclaim/unretire bugs involving unavailable seeds
   * Adjusted projectile firing speed which became broken during wagon fix


**Other bug fixes/tweaks**

 * Adjusted emotional strain vs. willpower etc. calculation
 * Made non-extra-sensory creatures also respect z coord of potential targets
 * Fixed a pathing lag associated to mood dwarves not being able to get to their buildings
 * Added stockpile option for cut stones
 * Removed obsolete relieved/drafted thoughts
 * Made extra-sensory creatures even less perturbable by critters sensed through layers of rock
 * Stopped erroneous conflicts between certain hunting creatures
 * Stopped shared/wrestled items from being used for block/parry
 * Stopped creatures with multiple attacks like hydra from stacking attack modifiers incorrectly
 * Made attacker always look at target upon initiating attack
 * Ordered farm plot plant lists by seed availability/name
 * Lowered cap for wrestle skill gain so it wouldn't be hit triple digits attacking large opponents
 * Removed double entry of "slabs" from stocks screen
 * Adjusted 'v' menu location for window height (so it wouldn't overwrite certain lists, etc.)
 * Fixed a few typos causing double periods in personality paragraphs

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

Credits & Special Thanks
=============

 * [@andrewd18](https://github.com/andrewd18/) Andrew Dorney made the awesome linux LNP isntaller script
 * [@amfournda](https://github.com/amfournda/)
 * [@Captain Duck](https://www.youtube.com/playlist?list=PL06686270DA5FF439) 
 * [@Daveralph](https://github.com/daveralph1234/LazyNewbPack/) continued working on LNP after Dricus 
 * [@Dricus](https://github.com/Dricus)   Dirk Groot is the creator of the cross platform LNP port
 * [@Dwimenor](https://github.com/Dwimenor/) Created a workaround for LNP, as well as providing linux support
 * [@fricy](https://github.com/fricy/) Maintains the MacNewbie pack Reborn as well as supporting essential gaphic repo
 * [@LucasUP](https://github.com/LucasUP/) Lucas Paquette made the orginal windows LNP 
 * [@splintermind](https://github.com/splintermind/) Josh, part time wizard works dilligently on Dwarf Therapist
 * [@PeridexisErrant](http://www.bay12forums.com/smf/index.php?topic=126076.0)
 * [@Zweistein](http://zweistein.cz/) Created Soundsense


If I forgot people, please let me know and I'll include them in the list.



