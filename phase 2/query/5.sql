SELECT h.id, h.name, MAX(h.age)
FROM (SELECT p.id AS id, COUNT(p.id) AS goals
	  FROM player AS p
	  JOIN goal AS g
	  ON p.id = g.player_id
	  GROUP BY(p.id)) AS temp
JOIN human AS h
ON h.ID = temp.id

