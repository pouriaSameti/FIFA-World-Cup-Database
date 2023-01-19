SELECT temp.id, MAX(temp.goals) AS "Maximum number of Goals"
FROM (SELECT p.id, COUNT(p.id) AS goals
	  FROM player AS p
	  JOIN goal AS g
	  ON p.id = g.player_id
	  GROUP BY(p.id)) AS temp
