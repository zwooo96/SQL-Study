select name
from world
where gdp / population > 
    (
        select gdp / population
        from world
        where name = 'United Kingdom'
    )
and continent = 'Europe'