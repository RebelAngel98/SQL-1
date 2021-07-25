-- creating a view 

CREATE VIEW AnswersView AS
SELECT answer
FROM triviaanswer
RIGHT JOIN triviaquestion ON triviaanswer.Question_ID = triviaquestion.Question_ID;

-- need to create another view 
-- need to add another foriegn key! See Stored Procedure1
