SELECT s.name, s.capacity
FROM match_table m
JOIN stadium s
ON s.id = m.stadium_id
WHERE m.team1_id IN ('T-28', 'T-03') AND
	  m.team1_id IN ('T-28', 'T-03') AND
      m.stage != 'group stage'