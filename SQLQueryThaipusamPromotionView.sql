Create View ThaipusamPromotion AS
Select
	Promotion.Promotion_id, 
	Product.product_id, 
	Product.product_name, 
	Product.product_price,
	Promotion.Promotion_name
	
From Promotion, Product
Where Product.product_name = Promotion.Product_name
AND Promotion.Promotion_name = 'Thaipusam'
