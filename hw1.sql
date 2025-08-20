--HW 1
select title, description from film

select * from film f where f.length > 60 and f.length < 75

select * from film where rental_rate = 0.99 and (replacement_cost=12.99 or replacement_cost=28.99)

select last_name from customer where first_name = 'Mary'

select * from film f where not (f.length > 50) and not (rental_rate=2.99 or rental_rate=4.99 )
