select title, name
from movie a
inner join casting b
    on a.id = b.movieid
    and b.ord = 1
inner join actor c
    on b.actorid = c.id
where a.id in (
    select movieid
    from casting
    where actorid in (
        select id
        from actor
        where name = 'Julie Andrews'
    )
)