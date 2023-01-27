WITH winner(winner_id) AS (SELECT m.team1_id AS winner_id
						   FROM match_table m
						   WHERE m.team1_goals > m.team2_goals
						   UNION
						   SELECT m.team2_id AS winner_id
						   FROM match_table m
						   WHERE m.team2_goals > m.team1_goals)
SELECT w.winner_id, t.name
FROM player p
JOIN team t
ON(p.team_id = t.id) 
JOIN winner w 
ON t.id= w.winner_id
JOIN match_table m
ON m.team1_id = w.winner_id OR m.team2_id = w.winner_id 
JOIN card c
ON c.match_id = m.id AND c.player_id = p.id
WHERE c.color = 'red'