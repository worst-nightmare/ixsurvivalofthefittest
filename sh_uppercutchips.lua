
ITEM.name = "Uppercut Chips"
ITEM.model = Model("models/gibs/props_canteen/vm_snack04.mdl")
ITEM.description = "A bag of chips."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Apply = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 5, 100))
	end
}
