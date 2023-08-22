
ITEM.name = "Banana"
ITEM.model = Model("models/props/cryts_food/fruit_banana.mdl")
ITEM.description = "A banana, perfectly ripe. Has to be peeled to eat."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Eat = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 5, 100))
	end
}
