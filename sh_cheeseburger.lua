
ITEM.name = "Cheeseburger"
ITEM.model = Model("models/props/cryts_food/meal_cheeseburger.mdl")
ITEM.description = "A tasty cheeseburger."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Eat = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 6, 100))
	end
}
