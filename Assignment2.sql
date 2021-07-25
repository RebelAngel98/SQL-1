INSERT INTO `school1`.`table_game_reviews`
(`game_name`,
`game_description`,
`game_review`)
VALUES
('Minecraft',
'A blocky world that, even with blocks as the limitation, can be used to create your wildest dreams',
'Always been a pleasure to be apart of the minecraft community and is always a fun and loving place!'),
('The Sims 3',
'The life of a Sim is so hard at times. This game brings out all of your desires and fantasies on life simulations!',
'I have been playing Sims for nearly a decade now, and it is always a blast! With Custom Content made from people like you and me, the game has a lot to give to this world.'),
('Roblox',
'This simulates another blocky world and more fun worlds to explore via their online website!',
'I never had been a fan of Roblox, but just recently was able to get into it!'),
('Papers Please',
'An old style game that revolves around a man getting a new job at a border patrol station and deals with his family at the same time',
'A unique experience for sure! Not for the weak-hearted as you will be searching for bombs and other weapons.'),
('Animal Crossing: New Horizons',
'Small townie game that requires you to earn Bells, the equivalent of bills, by selling, buying, and bargaining various items',
'Cute little game that occupies the mind for hours at a time. The only downside is, it follows real world time.');
SELECT `table_game_reviews`.`id_game_reviews`,
    `table_game_reviews`.`game_name`,
    `table_game_reviews`.`game_description`,
    `table_game_reviews`.`game_review`
FROM `school1`.`table_game_reviews`;
 
