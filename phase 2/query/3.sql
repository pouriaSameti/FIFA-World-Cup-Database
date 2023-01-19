SELECT h.name, g.minute
FROM player AS p
JOIN goal AS g
ON p.id = g.player_id
JOIN human AS h
ON h.id = p.id
WHERE g.minute >= 80
GROUP BY(p.id)