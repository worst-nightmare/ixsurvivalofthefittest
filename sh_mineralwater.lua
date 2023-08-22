
ITEM.name = "Mineral Water"
ITEM.model = Model("models/props/cryts_food/drink_mineralwater.mdl")
ITEM.description = "A green glass bottle that contains mineral water. Good for the health."
ITEM.category = "Consumables"
ITEM.width = 1 -- Width and height refer to how many grid spaces this item takes up.
ITEM.height = 2

-- Items will be purchasable through the business menu. To disable the purchasing of this item, we specify ITEM.noBusiness.
ITEM.noBusiness = true

-- If you'd rather have the item only purchasable by a specific criteria, then you can specify it as such.
-- Make sure you haven't defined ITEM.noBusiness if you are going to be doing this.



-- If the item is purchasable, then you'll probably want to set a price for it:
--[[
ITEM.price = 0
]]

-- You can define additional actions for this item as such:
ITEM.functions.Drink = {
	OnRun = function(item)
		-- IMPORTANT: Make sure you use "item" instead of "ITEM" here - these two are entirely different things!
		local client = item.player

		client:SetHealth(math.min(client:Health() + 11, client:GetMaxHealth()))
		-- Returning true will cause the item to be removed from the character's inventory.
		return true
	end
}
