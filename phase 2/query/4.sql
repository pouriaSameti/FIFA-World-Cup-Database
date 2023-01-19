SELECT s.id AS id, s.name AS name, COUNT(g.is_penalty) AS accepted_penalties
FROM goal g
JOIN match_table m
ON m.id = g.match_id
JOIN stadium s
ON s.id = m.stadium_id
WHERE g.is_penalty = 1
GROUP BY (s.id)
HAVING accepted_penalties = MIN(g.is_penalty)




