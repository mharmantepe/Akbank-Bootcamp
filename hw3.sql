--HW 3
select country from country where country like 'A%a'

select country from country where length(country) >= 6 and country like '%n'

select title from film where LENGTH(LOWER(title)) - LENGTH(REPLACE(LOWER(title), 't', '')) >= 4

select * from film f where title like 'C%' and f.length >90 and rental_rate=2.99