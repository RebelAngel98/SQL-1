-- Part 1/2 Added the FK to the Answer's column. However I need to add the PK into the questions column.
-- Part 2/2 Make an SQL join command from the gameshow database and select at least 5 rows with the questions and answers on each line of output
use gameshow; -- choosing the db

select * FROM triviaquestion, triviaanswer
where triviaanswer.Question_ID = triviaquestion.Question_ID; 