select name, continent, population
from world A
where 25000000 >=
    ALL(select population from world B where A.continent = B.continent and population is not null)