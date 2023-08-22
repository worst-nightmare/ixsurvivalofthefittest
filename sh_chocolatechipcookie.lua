
ITEM.name = "Chocolate Chip Cookie"
ITEM.model = Model("models/props/cryts_food/sweets_chipcookie.mdl")
ITEM.description = "A tasty chocolate chip cookie."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Apply = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 40, 100))
	end
}
