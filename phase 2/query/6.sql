SELECT COUNT(*) AS'fewer than 5 substitudes'
FROM (SELECT COUNT(*) AS substitude_number
	  FROM match_table m
	  JOIN substitute s
	  ON m.id = s.match_id
	  GROUP BY(m.id)
	  HAVING substitude_number < 5) AS temp
