SELECT c.id AS coach_id, t.name AS team_name, h.name AS coach_name
FROM team t
JOIN coach c
ON (t.id = c.team_id) 
JOIN human h 
ON (c.id = h.ID)
WHERE t.nationality <> h.nationality AND h.nationality IN (SELECT team.nationality
														   FROM team);
                                                           