
ITEM.name = "Bucket of Chicken"
ITEM.model = Model("models/props/cryts_food/meal_nfhnuggets.mdl")
ITEM.description = "A bucket of fried chicken."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Eat = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 10, 100))
	end
}
