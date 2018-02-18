SELECT lastname,
	count(1) [Number Of People]
from users u
group by lastname

select AVG(p.Price)
from Products p
group by p.Name


  select *
  from products p
	left join Users u 
		on p.SellerId = u.Id