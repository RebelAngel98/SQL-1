use gameshow; -- choosing the db

DELIMITER $$

CREATE PROCEDURE SelectAllQuestions()
BEGIN
	select * FROM triviaquestion, triviaanswer
	where triviaanswer.Question_ID = triviaquestion.Question_ID; 

END$$
DELIMITER ; 


-- Need to make another stored procedure 
-- also need to add one more foreign key to the players and locations table. Name it PlayersID in the Location columns