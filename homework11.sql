--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
(SELECT first_name from actor)
UNION 
(SELECT first_name from customer);

--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
(SELECT first_name from actor)
INTERSECT 
(SELECT first_name from customer);

--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
(SELECT first_name from actor)
EXCEPT 
(SELECT first_name from customer);

--İlk 3 sorguyu tekrar eden veriler için de yapalım.
--last_name
(SELECT last_name from actor)
UNION 
(SELECT last_name from customer);

(SELECT last_name from actor)
INTERSECT 
(SELECT last_name from customer);

(SELECT last_name from actor)
EXCEPT 
(SELECT last_name from customer);
