SELECT p.id, h.name 
FROM player p
JOIN human h
ON (p.id = h.id) 
JOIN substitute s
ON (p.id = s.player_id_in) 
JOIN goal g
ON (p.id = g.player_id)
WHERE g.minute >= s.minute;