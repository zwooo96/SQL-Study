SELECT matchid, mdate, count(*)
  FROM game JOIN goal ON matchid = id 
 WHERE (team1 = 'GER' OR team2 = 'GER')
AND teamid = 'GER'
GROUP BY matchid, mdate