
ITEM.name = "First-Aid Kit"
ITEM.model = Model("models/wick/wrbstalker/anomaly/items/wick_dev_med_bag.mdl")
ITEM.description = "A green first-aid kit containing various necessities for healing wounds and ailments."
ITEM.category = "Medical"
ITEM.price = 0

ITEM.functions.Apply = {
	sound = "items/medshot4.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 40, 100))
	end
}
