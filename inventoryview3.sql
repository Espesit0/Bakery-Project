CREATE VIEW [dbo].[BillingOrderview] AS
SELECT dbo.Billing_Information.*, Order_Information.Date_of_Order, Order_Information.Order_Details, Order_Information.Product_ID, Order_Information.Supplier_ID, Order_Information.Product_Quantity
FROM dbo.Billing_Information
JOIN dbo.Order_Information
ON Billing_Information.Order_ID = Order_Information.Order_ID
WHERE Billing_Information.Payment_type = 'Online';
