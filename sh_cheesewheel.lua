
ITEM.name = "Cheese Wheel"
ITEM.model = Model("models/props/cryts_food/meal_cheese01a.mdl")
ITEM.description = "A large wheel of cheese."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Eat = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 10, 100))
	end
}
