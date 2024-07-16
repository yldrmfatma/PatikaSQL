--PATIKA SQL ODEV 9

--S1.city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT city, country FROM city INNER JOIN country ON  city.country_id=country.country_id;

--S2.customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT first_name, last_name, payment_id FROM customer INNER JOIN payment ON customer.customer_id= payment.customer_id;

--S3.customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT rental_id, first_name, last_name FROM customer INNER JOIN rental ON customer.customer_id=rental.rental_id;
