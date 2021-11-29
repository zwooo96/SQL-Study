select b.title, count(a.actorid)
from casting a
inner join movie b
    on a.movieid = b.id
inner join actor c
    on a.actorid = c.id
where b.yr = '1978'
group by b.title
order by count(a.actorid) desc, title asc