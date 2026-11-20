select name ,manufacturer from phones where manufacturer in ("Apple","Samsung")

SELECT name, price*units_sold AS total_revenue from phones where price*units_sold >1000000