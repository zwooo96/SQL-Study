select stadium, count(*)
from game a
inner join goal b
on a.id = b.matchid
group by stadium