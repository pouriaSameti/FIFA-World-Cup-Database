SELECT t.id, COUNT(*)
FROM player p
JOIN card c
ON (p.id = c.player_id) 
JOIN team t
ON (p.team_id = t.id)
GROUP BY t.id
HAVING COUNT(*) = (SELECT MAX(card_count)
				   FROM(SELECT team.id, COUNT(*) AS card_count
						FROM player 
                        JOIN card 
                        ON (player.id = card.player_id) 
                        JOIN team 
                        ON (player.team_id = team.id)
						GROUP BY team.id) AS team_cards);