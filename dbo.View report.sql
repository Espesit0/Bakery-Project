CREATE VIEW dbo.totalreport
AS SELECT COUNT(dbo.Report.Rpt_type) AS report_count
FROM dbo.Report

