select case when a=b and b=c and a=c then 'Equilateral'
			when (a=b and a+b>c) or (b=c and b+c>a) or (a=c and a+c>b) then 'Isosceles'
			when a+b>c then 'Scalene'
			when a+b<=c then 'Not A Triangle'
		end as op
from triangles