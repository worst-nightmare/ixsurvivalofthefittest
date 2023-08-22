
ITEM.name = "Chocolate Bar"
ITEM.model = Model("models/props/cryts_food/sweets_crytschocolate.mdl")
ITEM.description = "A bar of chocolate."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Eat = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 7, 100))
	end
}
