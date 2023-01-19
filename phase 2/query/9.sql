SELECT temp.id, AVG(temp.goals) AS average
FROM (SELECT m.team1_id AS id, COUNT(m.team1_id) AS goals
	  FROM match_table m
	  GROUP BY(m.team1_id)
	  UNION
	  SELECT m.team2_id AS id, COUNT(m.team2_id) AS goals
	  FROM match_table m
	  GROUP BY(m.team2_id))AS temp
GROUP BY(temp.id)
ORDER BY(average)