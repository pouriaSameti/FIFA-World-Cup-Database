SELECT c.id, t.name, h.name
FROM team t
JOIN coach c
ON t.id = c.team_id
JOIN human h
ON c.id = h.ID
WHERE t.nationality = h.nationality;