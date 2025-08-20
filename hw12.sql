--HW12
select count(f.title) from film f where f.length > (select avg(film.length) from film)

select count(f.title) from film f where rental_rate = (select max(rental_rate) from film)

select f.title from film f where rental_rate = (select min(rental_rate) from film) and replacement_cost = (select min(replacement_cost) from film) 

select c.customer_id, count(p.payment_id) as total from customer c inner join payment p on c.customer_id = p.customer_id group by c.customer_id order by total desc 