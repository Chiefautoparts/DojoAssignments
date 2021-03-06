#SELECT customer.first_name, customer.last_name, customer.email, address.address FROM customer LEFT JOIN address ON customer.address_id = address.address_id WHERE address.city_id = 312;

#SELECT film.title, film.description, film.release_year, film.rating, film.special_features, category.name as genre FROM film LEFT JOIN film_category ON film.film_id = film_category.film_id LEFT JOIN category ON film_category.category_id = category.category_id WHERE category.name = 'Comedy';

#SELECT actor.actor_id, actor.first_name, actor.last_name, film.title, film.description, film.release_year FROM actor LEFT JOIN film_actor ON actor.actor_id = film_actor.actor_id LEFT JOIN film ON film.film_id = film_actor.film_id WHERE actor.actor_id = 5;

#SELECT customer.first_name, customer.last_name, customer.email, address.address FROM customer LEFT JOIN address ON customer.address_id = address.address_id WHERE address.city_id IN (1, 42, 312, 459) AND customer.store_id = 1;

#SELECT film.title, film.description, film.release_year, film.rating, film.special_features FROM film LEFT JOIN film_actor ON film.film_id = film_actor.film_id WHERE film.rating = 'G' AND film.special_features LIKE '%Behind%' AND film_actor.actor_id = 15;

#SELECT film.film_id, film.title, actor.actor_id, CONCAT(actor.first_name, ' ', actor.last_name) as actor_name FROM film LEFT JOIN film_actor ON film.film_id = film_actor.film_id LEFT JOIN actor ON film_actor.actor_id = actor.actor_id WHERE film.film_id = 369;

#SELECT film.title, film.description, film.release_year, film.rating, film.special_features, category.name as genre FROM film LEFT JOIN film_category ON film.film_id = film_category.film_id LEFT JOIN category ON film_category.category_id = category.category_id WHERE category.name = 'Drama' AND film.rental_rate = '2.99';

#SELECT film.title, film.description, film.release_year, film.rating, film.special_features, category.name as genre, actor.first_name, actor.last_name FROM film LEFT JOIN film_category ON film.film_id	= film_category.film_id LEFT JOIN category ON film_category.category_id = category.category_id LEFT JOIN film_actor ON film.film_id = film_actor.film_id LEFT JOIN actor ON film_actor.actor_id = actor.actor_id WHERE actor.first_name = 'Sandra' AND actor.last_name = 'Kilmer' AND category.name = 'Action';