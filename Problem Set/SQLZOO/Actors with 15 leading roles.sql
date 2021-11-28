select name
from actor a
inner join casting b
    on a.id = b.actorid
    and b.ord = 1
inner join movie c
    on b.movieid = c.id
group by a.name
having count(*) > 14
order by a.name
