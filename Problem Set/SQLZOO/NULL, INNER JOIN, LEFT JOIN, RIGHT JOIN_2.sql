SELECT a.name, b.name
 FROM teacher a
INNER JOIN dept b
ON (a.dept = b.id)