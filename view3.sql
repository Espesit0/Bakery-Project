USE [BAKERY]
GO

/****** Object:  View [dbo].[TrainingCompletedView]    Script Date: 2/3/2023 2:40:14 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
 
Create view [dbo].[TrainingCompletedinfo] AS
SELECT dbo.Training.training_ID,dbo.Training.emp_ID, dbo.Employee.emp_name, training_date, training_venue, emp_training_status
FROM dbo.Training, dbo.Employee
WHERE emp_training_status = 'Completed'
AND dbo.Training.emp_ID=dbo.Employee.emp_ID;
GO


