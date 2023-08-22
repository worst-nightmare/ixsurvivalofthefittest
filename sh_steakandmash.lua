
ITEM.name = "Steak & Mashed Potatoes"
ITEM.model = Model("models/props/cryts_food/meal_doshirak.mdl")
ITEM.description = "A container with a meal inside."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Eat = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 10, 100))
	end
}
