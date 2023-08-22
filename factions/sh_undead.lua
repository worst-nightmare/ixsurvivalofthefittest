
-- Since this faction is not a default, any player that wants to become part of this faction will need to be manually
-- whitelisted by an administrator.

FACTION.name = "The Undead"
FACTION.description = "An infected - hellbent on killing any form of life."
FACTION.color = Color(124, 41, 42)
FACTION.pay = 0 -- How much money every member of the faction gets paid at regular intervals.
FACTION.isGloballyRecognized = false -- Makes it so that everyone knows the name of the characters in this faction.

-- Note that FACTION.models is optional. If it is not defined, it will use all the standard HL2 citizen models.
FACTION.models = {
"models/vj_gotdr/soldiers/male_01.mdl",
"models/vj_gotdr/humans/male_cheaple.mdl",
"models/vj_gotdr/humans/group03m/male_04.mdl",
"models/vj_gotdr/left4dead/clown.mdl",
"models/vj_gotdr/cryoffear/simon.mdl",
"models/vj_gotdr/obese_male.mdl",
"models/vj_gotdr/nh2zombies/security01.mdl",
"models/vj_gotdr/codzombie/malezed_08.mdl",
"models/vj_gotdr/nmr_survivors/male_bateman.mdl"
}

FACTION_UNDEAD = FACTION.index
