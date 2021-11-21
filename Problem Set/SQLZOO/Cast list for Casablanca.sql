select a.name
from actor a
inner join casting b
    on a.id = b.actorid
inner join movie c
    on b.movieid = c.id
where c.title = 'Casablanca'