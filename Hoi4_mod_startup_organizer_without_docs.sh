#!/bin/bash
set -x

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
mkdir "doc/"
echo "
" > doc/your_mods_documentation_here.txt

mkdir "events/"
mkdir "gfx/"

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
mkdir "protraits/"
mkdir "scripts/"

mkdir "sound/"
mkdir "sound/event"
mkdir "sound/gui"
mkdir "sound/idea"

#mkdir "templates/"
mkdir "testing/"
echo "
This is a folder just for direct testing of your Hoi4 mod, you don't need this if you don't plan to test anything.
" > Testing_README.txt

echo "
" > Installation_README.txt
