SELECT player, teamid, coach, gtime
  FROM goal a
INNER JOIN eteam b
  ON a.teamid = b.id
 WHERE gtime<=10
