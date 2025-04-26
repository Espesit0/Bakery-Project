CREATE VIEW [view.SupplierProductOrder] AS
SELECT dbo.Supplier_Information.*,
       Product_Information.Product_Name,Product_Information.Product_Price,Product_Information.Product_Unit,
       Order_Information.Order_Details,Order_Information.Product_Quantity
FROM Supplier_Information
JOIN Order_Information ON dbo.Supplier_Information.Supplier_ID = Order_Information.Supplier_ID
JOIN Product_Information ON dbo.Order_Information.Product_ID= Product_Information.Product_ID
WHERE dbo.Supplier_Information.Supplier_ID = 114

