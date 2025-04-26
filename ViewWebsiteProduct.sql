Create View WebsitePurchase AS
Select
    Website.username,
	Website.costomer_name, 
	Website.add_contact,
	Product.product_id,
	Product.product_name, 
	Product.product_price
	
From Website, Product
Where Website.costomer_name = 'Syamsul'
AND Product.product_id = '117'