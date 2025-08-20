--HW10
select ci.city, co.country from country co left join city ci on ci.country_id = co.country_id

select p.payment_id, c.first_name, c.last_name from customer c right join payment p on c.customer_id = p.customer_id

select r.rental_id, c.first_name, c.last_name from customer c full join rental r on c.customer_id = r.customer_id
