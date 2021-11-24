select title
from movie a
inner join casting b
    on a.id = b.movieid
inner join actor c
    on b.actorid = c.id
where c.name = 'Harrison Ford'
    and b.ord != 1