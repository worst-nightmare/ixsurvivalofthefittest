
ITEM.name = "Pills"
ITEM.model = Model("models/wick/wrbstalker/anomaly/items/dez_drug_sleeping_pills.mdl")
ITEM.description = "A small container of pills with a blue top, contains various pills, that, when used, have healing properties."
ITEM.category = "Medical"
ITEM.price = 0

ITEM.functions.Apply = {
	sound = "items/medshot4.wav",
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 25, client:GetMaxHealth()))
	end
}
