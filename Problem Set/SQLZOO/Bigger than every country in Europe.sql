select name
from world
where gdp > all(select gdp from world where continent = 'Europe' and gdp is not null)