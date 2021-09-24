select name, round(population/1000000, 2), round(gdp/1000000000, 2)
from world
where continent = 'South America';