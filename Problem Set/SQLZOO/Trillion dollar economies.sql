select name, round(gdp/population ,-3)
from world
where gdp >= 1000000000000;