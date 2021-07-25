INSERT INTO `school1`.`table_movie_reviews`
(`movie_name`,
`movie_description`,
`movie_review`)
VALUES
('Avatar' ,
'A man goes to sleep for a few years and wakes up to be inside of an blue alien body',
'Honest hard-working movie that James Cameron once again showed us he is the master of film'),
('Frozen',
'A woman finds freedom in using the powers that once made her fear herself',
'10/10 would always recommand having little children watch it with a catchy tune that you will get sick of hearing!'),
('The Lion King',
'A lion cub finds out the hard way that he is meant to be a King',
'The only movie that can make me cry over and over again while also being a heart-warming experience'),
('Winx Club',
'A woman finds out she is a fairy and soon is sent to school where she meets friends',
'The best action packed, romantic, and award-winning film of the generation of today'),
('The Day After Tomorrow',
'A self-destruction film that is about global warming and family bonds',
'Seriously recommend watching this. It is one of the most interesting takes on global warming I have seen in a while');
SELECT `table_movie_reviews`.`id_movie_reviews`,
    `table_movie_reviews`.`movie_name`,
    `table_movie_reviews`.`movie_description`,
    `table_movie_reviews`.`movie_review`
FROM `school1`.`table_movie_reviews`;

