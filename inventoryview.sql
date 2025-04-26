Create view TrainingCompletedView AS
SELECT training_ID, emp_ID, training_date, training_venue, emp_training_status
FROM Training
WHERE emp_training_status = 'Completed';