select name
from actor a
inner join casting b
    on a.id = b.actorid
inner join movie c
    on b.movieid = c.id
where c.id in (
    select movieid
    from casting
    where actorid in (
        select id
        from actor
        where name = 'Art Garfunkel'
    )
)
and name != 'Art Garfunkel'