use gameshow;

-- INSERT INTO game(player1, player2, victor, timewon) VALUES (1,2,1,"2021-04-15T03:01:35.558Z");

-- SELECT * FROM game
-- join player1 on game.player1 =players.Players
-- join player2 on game.player2 = players.Players
-- join victor on game.victor = players.Players;

-- SELECT * FROM game players.Players AS "Player 1", players.Players as "Player 2", game.victor, game.timewon

SELECT *
from game
join players on game.player1 = players.PlayersID
join players on game.player2 = players.PlayersID;