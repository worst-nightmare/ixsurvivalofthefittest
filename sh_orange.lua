
ITEM.name = "Orange"
ITEM.model = Model("models/props/cryts_food/fruit_orange.mdl")
ITEM.description = "An orange."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Eat = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 5, 100))
	end
}
