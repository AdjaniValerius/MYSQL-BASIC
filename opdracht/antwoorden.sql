-- Opdracht 1 
SELECT * FROM `videogamesales`
-- Opdracht 2 
SELECT * FROM `videogamesales` WHERE year = 1999
-- Opdracht 3
SELECT * FROM `videogamesales` WHERE genre="Sports" AND NA_Sales
-- Opdracht 4
SELECT name, platform FROM `videogamesales` 
WHERE publisher="Nintendo" AND year>1999 AND year<2005
-- Opdracht 5
SELECT * FROM `videogamesales` WHERE Global_Sales>=8274
-- Opdracht 6 
SELECT * FROM `videogamesales` WHERE genre="Puzzle" AND EU_Sales
-- Opdracht 7 
SELECT name, genre, publisher FROM `videogamesales` WHERE JP_Sales<="0"
-- Opdracht 8
SELECT COUNT(Global_Sales) AS totaal_sales_wereldwijd_nintendo 
FROM `videogamesales` WHERE publisher="Nintendo"
-- Opdracht 9
SELECT name, year FROM `videogamesales` 
WHERE genre="Racing" AND publisher!="Nintendo, Activision"
-- Opdracht 10
SELECT NA_Sales, EU_Sales, JP_Sales FROM `videogamesales` 
WHERE publisher!="Sony Computer Entertainment" AND platform="ps4"
-- Opdracht 11
DELETE FROM `videogamesales` WHERE name="Halo 2" AND platform="GB"
-- Opdracht 12
DELETE  FROM `videogamesales` WHERE publisher="Ubisoft" AND year="2012"
-- Opdracht 13
DELETE  FROM `videogamesales` WHERE genre="Adventure" AND publisher="Nintendo"
-- Opdracht 14
DELETE  FROM `videogamesales` WHERE publisher="Nintendo" AND Global_Sales<1000
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year= 1997 AND NA_Sales>200000