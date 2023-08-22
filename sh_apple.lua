
ITEM.name = "Apple"
ITEM.model = Model("models/props/cryts_food/fruit_apple.mdl")
ITEM.description = "A nice red apple. Crunchy and good for the health."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Eat = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 5, 100))
	end
}
