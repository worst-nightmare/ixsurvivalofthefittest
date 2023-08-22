
ITEM.name = "Rambler's Barbeque Chip Fries"
ITEM.model = Model("models/gibs/props_canteen/vm_snack07.mdl")
ITEM.description = "A bag of barbeque chip fries."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Eat = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 5, 100))
	end
}
