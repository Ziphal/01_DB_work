\! cls

-- SELECT * FROM boo.customers;


-- SELECT 
--     Name,
--     EMail,
--     Wohnort
-- FROM boo.customers;

# Begrenzen durch LIMIT
/*
SELECT 
    Name,
    EMail,
    Wohnort
FROM boo.customers
-- LIMIT 10
LIMIT 10,20
;
*/

# Sortieren , numerisch
SELECT 
    Name AS Kundennamen,
    Age AS 'Alter'
FROM boo.customers
-- ORDER BY Age ASC
ORDER BY Age DESC
LIMIT 20
;


