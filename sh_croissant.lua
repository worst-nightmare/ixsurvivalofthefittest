
ITEM.name = "Croissant"
ITEM.model = Model("models/props/cryts_food/sweets_croissant.mdl")
ITEM.description = "A piece of french bread."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Eat = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 5, 100))
	end
}
