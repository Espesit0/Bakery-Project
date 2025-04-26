Create View ToolforIngredients AS

SELECT
	Ingredient.ingredients_ID,
	Ingredient.ingredient_name,
	Ingredient.ingredient_quantity,
	Ingredient.expiration_date,
	Tool.tool_ID,
	Tool.tool_name,
	Tool.tool_quantity
From
	Ingredient

	JOIN Tool ON Ingredient.ingredients_ID = Tool.ingredients_ID

Where
	Tool.tool_ID = 2

	