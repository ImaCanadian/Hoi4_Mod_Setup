#!/bin/bash
#set -h # ???
set -x # shows process of code in the console {?}

mkdir "common"
mkdir "common/bookmarks"
mkdir "common/characters"
mkdir "common/country_tags"
mkdir "common/decisions"
#mkdir "common/factions"
mkdir "common/ideas"
mkdir "common/ideologies"
mkdir "common/modifiers"
mkdir "common/national_focus"
mkdir "common/resources"
mkdir "common/script_constants"
mkdir "common/scripted_diplomatic_actions"
mkdir "common/scripted_effects"
mkdir "common/scripted_guis"
mkdir "common/scripted_localisation"
mkdir "common/scripted_triggers"
mkdir "common/state_category"
mkdir "common/technologies"
mkdir "common/technology_tags"
mkdir "common/unit_leader"
mkdir "common/unit_medals"
mkdir "common/unit_tags"
mkdir "common/units"
#mkdir "common/wargoals"

mkdir "dict/"
mkdir "doc/" # for direct mod documentation.
echo "
          # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
        #                                                                                        #
        #      This is a documatation file, you don't need to read or leave this in the mod.     #
        #      This file is meant for being a helpful reminder or for beginners                  #
        #      who need information about a folders/files given reason.                          #
        #      Eitherway, you may delete this whenever you desire.                               #
        #                                                                                        #
          # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

    -Basics-
1. This is where all the important and possibly unique aspects of your mod will go, 
    anything that could be helpful for future reference should go inside here or additional files for extra organization.
2. This is just a starter file made for ease of starting off documentation. 
3. This file could also be used to help people use your mod(for if they look here).
4. This doc folder is meant to be a central location for any and all documentation, 
    although you can relocate or create doc's wherever else you desire, helpful for code deeper in the mod.

    -Settings/Recommendations-
  Possible formatting differences, special unique code, naming schemes, stats for nerds, 
   links to other or community made docs, important folders, standardized graphic settings and so much more!

" > doc/your_mods_documentation_here.txt

mkdir "events/"

mkdir "gfx/"
echo "
          # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
        #                                                                                        #
        #      This is a documatation file, you don't need to read or leave this in the mod.     #
        #      This file is meant for being a helpful reminder or for beginners                  #
        #      who need information about a folders/files given reason.                          #
        #      Eitherway, you may delete this whenever you desire.                               #
        #                                                                                        #
          # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

    -Basic-
1. There thousands of ways to create gfx, from the art style, to small changes within its image size ratios, 
    what you think will work for your mod shall take time before it's perfected.
2. There's tons of programs that will help in the creation of graphics needed for Hoi4, 
    such as with Photoshop alongside free image manipulators such as Gimp, Photopea and Paint.NET(this being extremely important later).

    -Links-
  https://wyandotte.github.io/hoi4-icon-search/ 
    ^# gfx of all Hoi4 vanilla focus icons and ideas. 
      # Helpful to distinguish focuses and ideas from one other, since the "unknown" or empty gfx can be jarring. 
" > gfx/gfx_workings.txt

mkdir "gfx/aces"
mkdir "gfx/army_icons"
mkdir "gfx/cursors"
mkdir "gfx/entities"
mkdir "gfx/event_pictures"
mkdir "gfx/flags"
mkdir "gfx/flags/small"
mkdir "gfx/flags/medium"
mkdir "gfx/fonts"
mkdir "gfx/FX"

mkdir "gfx/interface"
mkdir "gfx/interface/equipment"
mkdir "gfx/interface/factions"

mkdir "gfx/interface/goals"
mkdir "gfx/interface/goals/continuous"
mkdir "gfx/interface/goals/generic"
mkdir "gfx/interface/goals/unique"

mkdir "gfx/interface/gui"
mkdir "gfx/interface/icons"

mkdir "gfx/interface/ideas"
mkdir "gfx/interface/ideas/character_small_icons"
mkdir "gfx/interface/ideas/companies"
mkdir "gfx/interface/ideas/generic"
mkdir "gfx/interface/ideas/laws"
mkdir "gfx/interface/ideas/ministers"
mkdir "gfx/interface/ideas/unique"

mkdir "gfx/interface/ideologies"
mkdir "gfx/interface/operatives"
mkdir "gfx/interface/operatives/agencies"

mkdir "gfx/interface/stateview"
mkdir "gfx/interface/technologies"
mkdir "gfx/interface/techtree"
mkdir "gfx/interface/topbar"
mkdir "gfx/interface/traits"
mkdir "gfx/interface/unitcontrol"
mkdir "gfx/leaders"
mkdir "gfx/loadingscreens"
mkdir "gfx/models"
mkdir "gfx/stations"
mkdir "gfx/texticons"
echo "
          # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
        #                                                                                        #
        #      This is a documatation file, you don't need to read or leave this in the mod.     #
        #      This file is meant for being a helpful reminder or for beginners                  #
        #      who need information about a folders/files given reason.                          #
        #      Eitherway, you may delete this whenever you desire.                               #
        #                                                                                        #
          # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

    -Basics-
1. The desktop icon can be altered here, the main folder for "gfx/texticons". similar system that works with changing the mod's thumbnail.

    -Settings/Recommendations-
^--> 1. The size of a desktop icon must be 48x48 pixels for the game to recognize.
   | 2. The name of the file must be named "HOI4_icon" (i.e. HOI4_icon.bmp) for it to register.
   | 3. The file should be a .bmp file for best workings (and since it's probably a necessity).
   | 4. Last is the location for the file, being inside this exact folder(gfx/).
" > gfx/desktop_icon_workings.txt

mkdir "history/"
mkdir "history/countries"
mkdir "history/general"
mkdir "history/states"
mkdir "history/units"

mkdir "interface/"
mkdir "localisation/"
mkdir "localisation/english"

mkdir "map/"
mkdir "map/maptools"
mkdir "map/strategicregions"
mkdir "map/supplyareas"

mkdir "music/"
#echo "
#test
#test
#test
#" > music/where_radio_stations_are_organized.txt

mkdir "protraits/"
mkdir "scripts/"

mkdir "sound/"
mkdir "sound/event"
mkdir "sound/gui"
mkdir "sound/idea"

#mkdir "templates/"
mkdir "testing/" # meant for normal tests during mod development, you may choose to remove this later.
echo "
This is the file for which you will add any important or general information for downloading your particular mod.
This is obviously meant for helping one for if they wish to download and mod hoi4 MANUALLY, so if you care then continue with this file, if not
delete this file for EPIC optimization.
" > Installation_README.txt

echo "
          # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
        #                                                                                        #
        #      This is a documatation file, you don't need to read or leave this in the mod.     #
        #      This file is meant for being a helpful reminder or for beginners                  #
        #      who need better understand of a folders given reason.                             #
        #      Eitherway, you may delete this whenever you desire.                               #
        #                                                                                        #
          # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

    -Basics-
1. Thumbnails need to be a one-to-one ratio (1:1) for any modfront to recognize (e.g. Steam workshop, Paradox mods.) the image and place it as the
mods thumbnail.

    -Settings/recommendations-
^--> 1. minimum Image size must be 500x500 pixels for it to fully formulize into whatever will hold the thumbnail with the maximum being 600x600 pixels.
   | 2. Image must be a .png file for any modfront to recognize. Gifs also work for thumbnails, but thats up to your discretion for a gifs usage in your thumbnail.
" > thumbnail_workings.txt

echo "
          # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
        #                                                                                        #
        #      This is a documatation file, you don't need to read or leave this in the mod.     #
        #      This file is meant for being a helpful reminder or for beginners                  #
        #      who need better understand of a folders given reason.                             #
        #      Eitherway, you may delete this whenever you desire.                               #
        #                                                                                        #
          # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

    -Some general links for Hoi4 modding basics-
  https://hoi4.paradoxwikis.com/Modding
  https://docs.google.com/presentation/d/1wbQs1RKtmMx2X1RHk2Nfgq8h8yUHMMbBZYR8lRlb-Dg/edit?slide=id.g9f93b3c429_0_1#slide=id.g9f93b3c429_0_1  
   ^# How to Mod Hearts of Iron IV
  ah

    -Video links-
  https://www.youtube.com/watch?v=NFt8_52iSBM&t=2s 
   ^# Absolutely no one...tutorial for creating working transparent .dds files + information on creating thumbnail images.
  https://www.youtube.com/watch?v=E7zIU3L2eUs&list=PL6EAZcF5cWbg57Srq6BTVvguMl6YfP9pG 
   ^# Offical beginner Hoi4 modding guide(because they can't and wont fix their own [.]sh).
  https://www.youtube.com/watch?v=vU4_5X1JEbM&list=PL6EAZcF5cWbiwdGsdZs-C3o6-uwgD4RKs 
   ^# Offical 'intermediate' Hoi4 modding guide(I put it in quotes because that's just its name).
  https://www.youtube.com/watch?v=f2iBYsL6Hxo&list=PLt_7vUaEvaGTJ0ISBqY2v4EyfmPALiVS7 
   ^# Basic Modding Lessons (very old, but could suffice in helpping a little, don't rely on it.).
    
    -Uncatagorized-
  https://github.com/MrBlazzar/HOI4-VSCode-User-Snippets
" > hoi4_modding_help_links.txt
