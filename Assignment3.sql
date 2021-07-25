use gameshow; -- choosing the db


insert into triviaquestion (Question, Score) value ("Who is often called the father of the computer?","100"); -- asking the question as well as the score of the question
insert into triviaanswer (answer) value ("Charles Babbage"); -- the answer for each question



select * from triviaquestion; --

select * from triviaanswer; --
