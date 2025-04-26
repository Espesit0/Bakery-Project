CREATE VIEW dbo.totalpromotion
AS SELECT COUNT(dbo.Promotion.Promotion_id) AS promotion_count
FROM dbo.Promotion

