WITH first_half AS
				(SELECT *, COUNT(g.match_id) as number_of_goals
				FROM goal g
				JOIN match_table m
				ON g.match_id = m.id
				WHERE g.minute <= 45
                GROUP BY(g.match_id)),
second_half AS
			(SELECT *, COUNT(g.match_id) as number_of_goals  
		     FROM goal g
		     JOIN match_table m
		     ON g.match_id = m.id
		     WHERE g.minute > 45
			 GROUP BY(g.match_id))
SELECT fh.match_id, fh.number_of_goals AS 'goals in first half', sh.number_of_goals AS 'goals in second half'
FROM first_half fh
JOIN second_half sh
ON fh.match_id = sh.match_id
WHERE fh.number_of_goals > sh.number_of_goals