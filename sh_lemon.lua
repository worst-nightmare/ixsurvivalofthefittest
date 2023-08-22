
ITEM.name = "Lemon"
ITEM.model = Model("models/props/cryts_food/fruit_lemon.mdl")
ITEM.description = "A juicy lemon. Can be used to make lemonade."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Eat = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 5, 100))
	end
}
