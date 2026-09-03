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
mkdir "common/wargoals"

mkdir "dict/"
mkdir "doc/" # for direct mod documentation.
#echo "
#test
#test
#test
#" > doc/your_mods_documentation_here.txt

mkdir "events/"

mkdir "gfx/"
mkdir "gfx/aces"
mkdir "gfx/army_icons"
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
#echo "
#test
#test
#test
#" > gfx/hoi4_icon_bmp_goes_here.txt

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
This is the file for which you will add any important or general information for downloading your piticular mod.
This is obviously meant for helping one for if they wish to, downloand and mod hoi4 MANUALLY, so if you care then continue with this file, if not
delete this file for EPIC optimization.
" > Installation_README.txt

echo "
---This is a documatation file, you don't need to read or leave this in the mod. This usage is meant for being a helpful reminder or for beginners who need better understand of a given folders reason. Eitherway, you may delete this whenever you desire.---

-Basics-
Thumbnails need to be a one-to-one ratio (1:1) for any modfront to recognize (e.g. Steam workshop, Paradox mods.) the image and place it as the
mods thumbnail.

-Settings/recommendations-
minimum Image size must be 500x500 pixels for it to fully formulize into whatever will hold the thumbnail with the maximum being 600x600 pixels.
" > thumbnail_workings.txt

echo "
---This is a documatation file, you don't need to read or leave this in the mod. This usage is meant for being a helpful reminder or for beginners who need better understand of a given folders reason. Eitherway, you may delete this whenever you desire.---

Here are the general links one would use to figure out the needed parameters for any modification of a mod to work with the Hoi4 game engine:
bah
bah
bah
" > general_doc_links.txt
