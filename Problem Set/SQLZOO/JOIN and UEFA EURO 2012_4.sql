select a.team1, a.team2, b.player
from game a
inner join goal b
on a.id = b.matchid
where b.player like 'Mario%'