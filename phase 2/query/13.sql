SELECT h.name AS coach_name, t.name AS team_name
FROM team t
JOIN coach c
ON (t.id = c.team_id) 
JOIN human h
ON (c.id = h.id)
WHERE t.id NOT IN (SELECT match_table.team1_id
						FROM match_table 
                        JOIN team 
                        ON match_table.team1_id = team.id
						WHERE match_table.stage = 'round of 16')
AND t.id NOT IN (SELECT match_table.team2_id
						FROM match_table 
                        JOIN team 
                        ON match_table.team2_id=team.id
						WHERE match_table.stage = 'round of 16');