select winner, yr, subject
from nobel
where winner like 'Sir%'
order by yr desc, winner