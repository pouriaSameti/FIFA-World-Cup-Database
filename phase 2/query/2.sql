SELECT referee.id, COUNT(*) AS match_count
FROM referee 
JOIN referee_team 
ON referee.id = referee_team.assistant1_id
								  OR referee.id = referee_team.assistant2_id
								  OR referee.id = referee_team.fourth_id
								  OR referee.id = referee_team.head_id
								  OR referee.id = referee_team.var_id
JOIN match_table
ON (referee_team.id = match_table.referee_team_id)
GROUP BY referee.id
HAVING COUNT(*) = (SELECT MAX(match_count)
				   FROM (SELECT referee.id, COUNT(*) AS match_count
						 FROM referee 
                         JOIN referee_team 
                         ON referee.id = referee_team.assistant1_id
								  OR referee.id = referee_team.assistant2_id
								  OR referee.id = referee_team.fourth_id
								  OR referee.id = referee_team.head_id
								  OR referee.id = referee_team.var_id
								  JOIN match_table ON (referee_team.id = match_table.referee_team_id)
						 GROUP BY referee.id) AS referee_match_count);