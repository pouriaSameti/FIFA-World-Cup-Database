SELECT player.id, human.name, COUNT(*)
FROM human h
JOIN player p
ON (h.ID = p.id) 
JOIN match_table m 
ON (m.Best_Player_id = p.id)
GROUP BY p.id, h.name
HAVING COUNT(*) = (SELECT MAX(count_best_award)
				   FROM (SELECT player.id, COUNT(*)as count_best_award
						 FROM human 
                         JOIN player 
                         ON (human.ID = player.id) 
                         JOIN match_table 
                         ON (match_table.Best_Player_id = player.id)
						 GROUP BY player.id) AS count_awards);