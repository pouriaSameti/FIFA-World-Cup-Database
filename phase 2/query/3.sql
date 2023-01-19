SELECT *
FROM player AS p
JOIN goal AS g
ON p.id = g.player_id
WHERE g.minute > 80
GROUP BY(p.id)