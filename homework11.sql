/*
Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.



actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
İlk 3 sorguyu tekrar eden veriler için de yapalım.
*/

--1-
(
SELECT first_name FROM customer 
ORDER BY first_name ASC
)
UNION
(
SELECT first_name FROM actor 
 ORDER BY first_name ASC
);
 
 --2-
(
SELECT first_name FROM customer
) 
INTERSECT
(SELECT first_name FROM actor
);

--3-
(
SELECT first_name FROM customer
) 
EXCEPT
(SELECT first_name FROM actor
);

--4-1

(
SELECT first_name FROM customer 
ORDER BY first_name ASC
)
UNION ALL
(
SELECT first_name FROM actor 
 ORDER BY first_name ASC
);
 
 --4-2
(
SELECT first_name FROM customer
) 
INTERSECT ALL
(SELECT first_name FROM actor
);

--4-3
(
SELECT first_name FROM customer
) 
EXCEPT ALL
(SELECT first_name FROM actor
);
