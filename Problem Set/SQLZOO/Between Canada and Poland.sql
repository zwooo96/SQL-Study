select name, population
from world
where population > (select population from world where name = 'Canada')
and population < (select population from world where name = 'Poland')