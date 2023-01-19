SELECT all_referees.r_id, h.name, COUNT(all_referees.r_id) AS 'penalty lent to goal'
FROM (SELECT rt.id AS rt_id, r.id AS r_id
		FROM referee r
		JOIN referee_team rt
		ON r.id = rt.head_id
		UNION
		SELECT rt.id AS rt_id, r.id AS r_id
		FROM referee r
		JOIN referee_team rt
		ON r.id = rt.assistant1_id
		UNION
		SELECT rt.id AS rt_id, r.id AS r_id
		FROM referee r
		JOIN referee_team rt
		ON r.id = rt.assistant2_id
		UNION
		SELECT rt.id AS rt_id, r.id AS r_id
		FROM referee r
		JOIN referee_team rt
		ON r.id = rt.var_id
		UNION
		SELECT rt.id AS rt_id, r.id AS r_id
		FROM referee r
		JOIN referee_team rt
		ON r.id = rt.fourth_id) AS all_referees
JOIN match_table m
ON m.referee_team_id = all_referees.rt_id
JOIN goal g
ON m.id = g.match_id
JOIN human h
ON h.ID = all_referees.r_id
WHERE g.is_penalty = 1
GROUP BY(all_referees.r_id)

