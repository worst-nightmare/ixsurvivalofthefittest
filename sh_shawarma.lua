
ITEM.name = "Shawarma"
ITEM.model = Model("models/props/cryts_food/meal_shawerma.mdl")
ITEM.description = "A common and popular Middle-Eastern dish originating from the Ottoman Empire."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Eat = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 8, 100))
	end
}
