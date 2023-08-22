
ITEM.name = "Bucket of Fries"
ITEM.model = Model("models/props/cryts_food/meal_nfhfries.mdl")
ITEM.description = "A bucket of fries from a fast food chain."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Eat = {
	sound = "items/medshot4.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 6, 100))
	end
}
