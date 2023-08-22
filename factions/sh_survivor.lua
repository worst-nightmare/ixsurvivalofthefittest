
-- You can define factions in the factions/ folder. You need to have at least one faction that is the default faction - i.e the
-- faction that will always be available without any whitelists and etc.

FACTION.name = "Survivor"
FACTION.description = "Those who have not met their fate yet, still living and try to survive the apocalypse."
FACTION.isDefault = true
FACTION.color = Color(100, 60, 60)
FACTION.models = {
"models/humans/surviv/female_01.mdl",
"models/humans/surviv/female_02.mdl",
"models/humans/surviv/female_03.mdl",
"models/humans/surviv/female_04.mdl",
"models/humans/surviv/female_06.mdl",
"models/humans/surviv/female_07.mdl",
"models/humans/surviv/male_01.mdl",
"models/humans/surviv/male_02.mdl",
"models/humans/surviv/male_03.mdl",
"models/humans/surviv/male_04.mdl",
"models/humans/surviv/male_05.mdl",
"models/humans/surviv/male_06.mdl",
"models/humans/surviv/male_07.mdl",
"models/humans/surviv/male_08.mdl",
"models/humans/surviv/male_09.mdl"

}

-- You should define a global variable for this faction's index for easy access wherever you need. FACTION.index is
-- automatically set, so you can simply assign the value.

-- Note that the player's team will also have the same value as their current character's faction index. This means you can use
-- client:Team() == FACTION_CITIZEN to compare the faction of the player's current character.
FACTION_SURVIVOR = FACTION.index
