Create view Customer_Complaint AS
SELECT
	CUSTOMER.cust_id,
	CUSTOMER.cust_name,
	Report.Rpt_type,
	Report.Rpt_Description,
	Purchase.purchase_type,
	Purchase.purchase_price
FROM
	CUSTOMER
JOIN Report ON CUSTOMER.cust_id = Report.cust_id
JOIN Purchase ON Report.cust_id = Purchase.cust_id

WHERE
	Report.Rpt_type = 'Product'

