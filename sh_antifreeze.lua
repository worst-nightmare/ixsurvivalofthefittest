
ITEM.name = "Antifreeze"
ITEM.model = Model("models/props_junk/plasticcontainer01.mdl")
ITEM.description = "A large container of antifreeze. Don't drink it!"
ITEM.category = "Consumables"
ITEM.price = 0

ITEM.functions.Drink = {
	sound = "player/pl_burnpain3.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() - 99, 100))
	end
}
