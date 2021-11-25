select a.title, c.name
from movie a
inner join casting b
    on a.id = b.movieid
inner join actor c
    on b.actorid = c.id
where a.yr = '1962'
    and b.ord = 1