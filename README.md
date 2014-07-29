
Lazy Newb Pack Linux V0.40.05 
-------------

I have assembled a small package to get people started on linux using the LNP interface and Dwarf Therapist updated to v0.40.05. Again a Huge thanks to Splintermind, kiryl and the others who work on open source!



You can download the package at: http://dffd.wimbli.com/file.php?id=8936

Also Check out the the official thread here: http://www.bay12forums.com/smf/index.php?topic=140966.0

Included Mods
-------------
* Lazy Newb Pack for Linux 0.5.3-SNAPSHOT-20130822
* Utilities:
* [Dwarf Therapist v23.2](http://dffd.wimbli.com/file.php?id=9003) (splintermind, pulled and built from source) with manual updated to v0.40.04
* Soundsense r42
* qfconvert 2.04
* chromafort 2010-04-25
* DF Announcement Filter 1.01
* Tilesets
    - [16x16] Phoebus v0.40.05v1
    - [16x16] CLA v0.40.05v1
    - [16x16] Ironhand v0.40.05v1
    - [16x16] Mayday v0.40.05v0
    - [16x16] Spacefox v0.40.05v1

    
DF 40.05 Release notes:
-------------
"This is a bug fix and optimization release, which is probably something we should get used to for a while, since there is a lot left to do! I've tried to make it possible to play in larger worlds again, but there's also more that can be done."

* Major bug fixes
    - Fixed several large slow-down culprits
    - Stopped trees from growing through floors
    - Fixed a problem causing the suspension of constructions (old saves with affected jobs will still need to restart them) (ag)
    - Fixed a few problems with hospital code causing them to overstock item (ag)
    - Fixed problem stopping underground fishing (UristDaVinci/Quietust)
    - Made cultures that oppose intruders more lax when in places controlled by less wary groups (one cause of marketplace knifefights)
    - Made adventure-mode ambushers somewhat more in tune with their task
    - Made master soldiers stop reverting back to corresponding regular soldier type
    - Fixed crash that could occur when looking at adventure log while traveling


* Other bug fixes/tweaks

    - Stopped clearing professions upon achieving master soldier type
    - Fixed the population cap
    - Made it possible to detect plantings too late in the season again (Quietust)
    - Stopped migrants from retaining certain adv/etc. flags harmful to their integration into the fort (making them 'hostile') Note: those from old saves might take off articles of clothing and store them and other strange things, since the integration could not be made complete easily...
    - Fixed problem with non-entity armies/travelers failing to evaluate nearby creatures properly
    - Tried to improve prioritization for creatures trying to handle many targets, especially w/ extra senses (caused combat AI paralysis)
    - Stopped fliers from wanting to jump (and sometimes colliding mid-air)
    - Added some basic climbing skill to wg/etc. soldiers, esp. thieves
    - Vermin can escape from non-artifact containers properly (Quietust)
    - Caravans check weapon type properly for material selection (Quietust)
    - Diplomats that wanted bodyguards should get them now (Quietust)
    - Stopped aquarium check from turning off other vermin code (Quietust)
    - Fixed crash that happened in the arena when doing v-p on a dwarf with a weapon
    - Creature art value considered properly by civs now (Quietust)
    - Fixed problem dividing out item milligrams in weapon velocities (UristDaVinci)
    - Can now melt metal chests (Quietust)
    - Handled a few problems causing extra/erroneous long patrol thoughts (Quietust)
    - Made children get full list of default labors upon growing up and respected any existing skills
    - Stopped migrant historical children from receiving labors
    - Made underground populations properly respect layer size (the numbers can get very high, but blame the giant under-ocean caves in part)
    - Stopped hyper-obese digesting dwarves from constantly recalculating insulation/mass data (ag)
    - Fixed some problems causing certain jobs to check too many items (angavrilov/Quietust)
    - Allowed egg-laying critters without baby/child state to have viable eggs
    - Stopped listing dead non-fort animals/etc. as missing
    - Fixed a rounding error with projectile calculations (Pirate Bob/UristDaVinci)
    - Adjusted contact area/depth of ammo, max velocity of shooters (Joben)
    - Fixed a problem causing saplings to grow up 10x as fast as they should
    - Stopped sparring from being placed in combat reports
    - Displayed proper key for viewing agreements in civ screen
    - Stopped dwarves from swiping hospital goods from the caravan
    - Made the game respect more circumstances whereby medical inventory items are removed (fixing the crutch speed bug, for instance)
    - Stopped ghosts from being able to realize dreams after they are dead
    - Fixed problem where tools made from adamantine wafers required the wrong material amounts (Quietust)
    - Fixed problem with seed initialization for mid-level maps that could cause inconsistency (Quietust)
    - Fixed broken lack of cage/chain thought for law dwarf (Quietust)
    - Adjustments to animal people frequencies (see file_changes.txt)
    - Made king cobra people legless like other snake people
    - Fixed a problem causing the tortoises not to appear
    - Made random creature spines connect up properly
    - Fixed material values for obsidian (UristDaVinci)
    - Various typos fixed (see file_changes.txt) (thanks to Gorobay for finding most of these)
    - Re-added elven diplomacy, though it is still unchanged from its first incarnation




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
* Qt4 Development Libraries including qmake
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
Usage: sudo ./startlnp
```

Tested On
=========
* Ubuntu 14.04 "Trusty Tahr"      fresh install.
