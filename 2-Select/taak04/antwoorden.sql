-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht"
-- Opdracht 2 
SELECT ROUND(AVG(wage)) AS gemiddelde_loon_afgerond FROM players WHERE club = "Ajax"
-- Opdracht 3
SELECT club, SUM(wage) AS loon_fc_groningen FROM players WHERE club = "FC Groningen"
-- Opdracht 4
SELECT count(*), SUM(name) AS speles_manchester_city, AVG(name) AS spelers_manchester_united 
FROM players WHERE club != "Manchester City, Manchester United" -- snap het niet, hulp vragen
-- Opdracht 5
SELECT ROUND(AVG(wage)) AS gemiddelde_loon_afgerond FROM players WHERE nationality="Netherlands"
-- Opdracht 6 
SELECT ROUND(AVG(wage)) AS gemiddelde_loon_afgerond_jonger_dan_20_jaar FROM players WHERE age<20
-- Opdracht 7 
SELECT ROUND(AVG(wage)) AS gemiddelde_loon_afgerond_ouder_dan_20_jaar FROM players WHERE age>20
-- Opdracht 8
SELECT AVG(value) AS avg_value FROM players WHERE club="Chelsea"
-- Opdracht 9
SELECT ROUND(AVG(wage)) AS gemiddelde_afgeronde_leeftijd FROM players WHERE age>0
-- Opdracht 10
SELECT club AS club_name, SUM(wage) AS spelers_inkomen, ROUND(AVG(value)) 
AS gemiddelde_waarde_spelers_liverpool FROM `players` WHERE club="Liverpool"