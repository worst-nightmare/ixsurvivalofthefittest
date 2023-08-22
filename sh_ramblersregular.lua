
ITEM.name = "Rambler's Chips"
ITEM.model = Model("models/gibs/props_canteen/vm_snack06.mdl")
ITEM.description = "A blue bag filled with potato chips."
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Eat = {
	sound = "npc/barnacle/barnacle_crunch2.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 5, 100))
	end
}
