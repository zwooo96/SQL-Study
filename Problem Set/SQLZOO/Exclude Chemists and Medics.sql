select yr, subject, winner
from nobel
where yr = 1980 and subject not in ('Chemistry','Medicine')