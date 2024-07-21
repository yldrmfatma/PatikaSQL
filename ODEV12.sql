--PATIKA SQL ODEV 12

--1.film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT title, length, ROUND(AVG(length),0)
FROM film
WHERE length > (SELECT AVG(length) FROM film)
GROUP BY title,length;

--2.film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(rental_rate) 
FROM film 
WHERE rental_rate=(SELECT MAX(rental_rate) FROM film );

--3.film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT * 
FROM film
WHERE rental_rate=(SELECT MIN(rental_rate)FROM film) AND replacement_cost=(SELECT MIN(replacement_cost) FROM film);

--4.payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT MAX(payment_count) AS max_payment_count
    FROM (
        SELECT customer_id, COUNT(*) AS payment_count
        FROM payment
        GROUP BY customer_id
    ) AS payment_counts;