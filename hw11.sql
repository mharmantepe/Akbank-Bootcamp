--HW11
select a.first_name from actor a union select c.first_name from customer c order by first_name

select first_name from actor union select first_name from customer

select first_name from actor except select first_name from customer

--- (With duplicates)
select first_name from actor union all select first_name from customer

select a.first_name from actor a inner join customer c on a.first_name = c.first_name

select a.first_name from actor a left join customer c on a.first_name = c.first_name where c.first_name IS NULL