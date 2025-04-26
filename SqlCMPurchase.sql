Create View CustomerPurchase AS
Select 
	CUSTOMER.cust_id,
	CUSTOMER.cust_name,
	CUSTOMER.cust_email,
	CUSTOMER.cust_ContactNo,
	Purchase.purchase_id,
	Purchase.purchase_type,
	Purchase.purchase_price

From 
	Customer
Join Purchase ON CUSTOMER.cust_id = Purchase.cust_id
 Where
 Purchase.purchase_id = 'PUR103'