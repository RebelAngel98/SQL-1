-- SELECT `triviaquestion`.`Question_ID`,
--     `triviaquestion`.`Question`,
--     `triviaquestion`.`Score`
-- FROM `gameshow`.`triviaquestion`;
use gameshow;

UPDATE triviaanswer
set Question_ID = 17
WHERE triviaanswer_ID = 10;

SELECT * FROM triviaquestion;
SELECT * FROM  triviaanswer;