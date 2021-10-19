select name
    , round(population / (select population from world where name = 'Germany') * 100, 0) || '%' as percentage
from world
where continent = 'Europe'