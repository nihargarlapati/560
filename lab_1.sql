

SELECT a.film_id, a.title, b.category_id, b.name, 'Nihar Garlapati' as created_by, NOW() as created_time
FROM sakila.film a
inner join sakila.film_category ab 
on a.film_id=ab.film_id
inner join sakila.category b 
on ab.category_id=b.category_id


