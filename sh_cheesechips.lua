
ITEM.name = "Cheesy Chips"
ITEM.model = Model("models/gibs/props_canteen/vm_snack02.mdl")
ITEM.description = "A bag of chips that taste like cheese."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Eat = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 6, 100))
	end
}
