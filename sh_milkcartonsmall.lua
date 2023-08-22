
ITEM.name = "Milk Carton"
ITEM.model = Model("models/props/cryts_food/drink_milk.mdl")
ITEM.width = 1
ITEM.height = 1
ITEM.description = "A small carton filled with milk."
ITEM.category = "Consumables"
ITEM.permit = "consumables"

ITEM.functions.Drink = {
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 5, client:GetMaxHealth()))

		return true
	end,
}
