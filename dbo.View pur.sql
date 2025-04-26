CREATE VIEW dbo.totalpurchase
AS SELECT COUNT(dbo.Purchase.purchase_id) AS purchase_count
FROM dbo.Purchase

