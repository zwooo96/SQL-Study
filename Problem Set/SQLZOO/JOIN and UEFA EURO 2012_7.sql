select b.player
from game a
inner join goal b
on a.id = b.matchid
where a.stadium = 'National Stadium, Warsaw'