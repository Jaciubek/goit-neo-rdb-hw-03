SELECT 
    supplier_id, 
    COUNT(*) AS liczba_produktów, 
    AVG(price) AS średnia_cena
FROM products
GROUP BY supplier_id;