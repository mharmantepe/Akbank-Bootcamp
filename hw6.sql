--HW6
select avg(rental_rate) from film

select count(title) from film where title like 'C%'

select title, length from film where rental_rate=0.99 order by length desc limit 1

select count(distinct replacement_cost) from film where length > 150 