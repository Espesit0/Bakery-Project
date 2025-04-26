CREATE VIEW dbo.totalman
AS SELECT COUNT(dbo.HR_Manager.manager_ID) AS manager_count
FROM dbo.HR_Manager
