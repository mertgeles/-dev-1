country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.
    SELECT country
    FROM country
    WHERE country LIKE 'A%a';
    
country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.
    SELECT country
    FROM country
    WHERE country LIKE '___%n';
    
film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük yada küçük harf farketmeksizin 'T' karakteri içeren film isimlerini sıralayınız.
    SELECT film
    FROM film
    WHERE title ILIKE '%T%';
    
film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90'dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.
    SELECT *
    FROM film
    WHERE title LIKE 'C%' AND length > 90 And rental_rate = 2.99;
