select a.name, b.name
from teacher a
left join dept b
    on a.dept = b.id