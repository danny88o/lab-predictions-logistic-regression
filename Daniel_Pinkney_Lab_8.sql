-- 3.08
use sakila;
select * from inventory
order by film_id;


select rental_id
		from rental
		where (date(rental_date) between date('2005-05-01') and date('2005-05-30'))
		order by rental_id asc;
      
      
with distinct_users as(
	select)
      
select f.film_id, f.rental_duration, f.rental_rate, c.name
from film f
join film_category fcat on fcat.film_id = f.film_id 
join category c on c.category_id = fcat.category_id
order by f.film_id
;

select i.Film_id, count(i.inventory_id) as "Times Movie was Rented"
from inventory i
group by i.film_id


        
        
