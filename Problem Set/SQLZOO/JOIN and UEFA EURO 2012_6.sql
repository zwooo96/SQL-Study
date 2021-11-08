select a.mdate, b.teamname
from game a
inner join eteam b
on a.team1 = b.id
where b.coach = 'Fernando Santos'