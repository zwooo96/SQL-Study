SELECT teamname, count(*)
  FROM eteam JOIN goal ON id=teamid
 GROUP BY teamname