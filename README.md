
Lazy Newb Pack Linux V0.40.06 
-------------

I have assembled a small package to get people started on linux using the LNP interface and [Dwarf Therapist v23.4](https://github.com/splintermind/Dwarf-Therapist/tree/DF2014). Again a Huge Thanks to Tarn, Zach and Splintermind, kiryl, PeridexisErrant, fricy and the others who work on open source!



You can download the package at: http://dffd.wimbli.com/file.php?id=8936

Also Check out the the official thread here: http://www.bay12forums.com/smf/index.php?topic=140966.0

Included Mods
-------------
* Lazy Newb Pack for Linux 0.5.3-SNAPSHOT-20130822
* Utilities:
* [Dwarf Therapist v23.4](http://dffd.wimbli.com/file.php?id=9003) (splintermind, pulled and built from source)
* Soundsense r42
* qfconvert 2.04
* chromafort 2010-04-25
* DF Announcement Filter 1.01
* Tilesets
    - [16x16] Default ASCII
    - [16x16] Ironhand v0.40.06
    - [16x16] Phoebus v0.40.06v00



    
DF 40.06 Release notes:
-------------
**Major bug fixes**
   * Fixed a problem causing certain jobs to become stuck when their paths were interrupted
   * Stopped dwarves from starting conflicts with led creatures
   * Stopped led creatures from wandering away from leader
   * Made buildings with burrows require a connectivity check when searching for items
   * Made dwarves forbid webs that are "accessible" but require pathing through unexplored areas
   * Reduced number of automation jobs created
   * Made some jobs respect fish/vermin amount when producing products
   * Make potash from lye respects lye stacks
   * Made jobs requiring several e.g. bones not need many individual stacks
   * Made thread spinning job not use up all of a stack of wool
   * Stopped decoration job from consuming entire stacks
   * Stopping using entire stack of meat to bait animal trap
   * Stopped reactions from consuming way too many raw materials from stacks (ag), though reactions that use very small amounts still use at least 1 item from a stack
   * Stopped mining of root from removing the tree

**Other bug fixes/tweaks**

   * Stopped announcement of theft of hidden reclaimed underground objects
   * Stopped birth announcements for hidden creatures and separated wild/tame animal birth announcements
   * Stopped hidden/forbidden buildings from being listed in lever link menu
   * Stopped hidden/forbidden buildings from appearing in room list
   * Stopped hidden items from appearing in military equipment lists
   * Made trees update indoor/etc. settings properly upon removal
   * Made building/stockpile menus to respect different window heights
   * Made hunger/thirst/etc. indicators display properly in travel
   * Made vision arc display turn off for blinded creatures
   * Made scarred over wounds to broken functional layers continue to impair function
   * Removed requirement that a creature have a baby/child state to breed
   * Fixed plant growth consumption preferences (Quietust)
   * Fixed display of tree roots designated for mining
   * Fixed reversed display of zone sizing controls
   * Made random creatures only spit liquid spittle
   * Fixed state token for mud creature tissues (Quietust)
   * Stopped traders from bringing unspecified "liquid" from bloodsucking animals (Quietust)
   * Fixed problem causing multiple plant listings in stockpile
   * Made jobs properly cut away pieces of corpses for use (so that reanimation etc. respects partial use)
   * Made reactions count up and trim away body component materials properly
   * Added wound description for partially butchered parts 
   * Made globs stackable
   * Fixed unretire message on linux/osx
   * Stopped dwarven forges in world gen sites from using thrones instead of anvils
   * Fixed message for being caught in a cloud of vapor/dust (Quietust)
   * Removed special materials from dwarf prefs
   * Clarified generated items in stockpiles (can't remove yet)
   * Fixed adjectives for randomly generated blowdarts/bolts (old saves still broken)
   * Made burrow indicator show over hidden areas
   * Fixed broken language selection for certain names
   * Can copy basic item type/subtype with reagent using
   * ET_ITEM_DATA_FROM_REAGENT:reagent token:NONE

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
